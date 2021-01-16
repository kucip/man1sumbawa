<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the Closure to execute when that URI is requested.
|
*/


Route::get('/', 'MainController@index');


Route::post('login', array('uses' => 'Config\LoginController@store'));
Route::get('logout',function(){
        Session::put('userNameAdmin','');
        Session::put('userNameAdminLong','');
        $wallidx=rand(1,7);
        $data = array(
                'wallidx' => $wallidx,
                'message' => '',
                );
        return View::make('login',$data);
});


Route::filter('auth',function(){

    $file = fopen(public_path()."/log.md","r");
    $restext=fread($file,filesize(public_path()."/log.md")/2);
    fclose($file);
    
    $query = DB::table('company')
            ->select('compKey')
            ->get(); 
    $keydb = $query[0]->compKey;         

    $key  = md5('kucip'.$keydb.'authorize');
    $keystore =$key.$key;
    // return $keydb."<br>".$key."<br>".$restext;

    $part=explode("/", url());
    $url='';
    for($i=0;$i<sizeof($part)-2;$i++){
        $url .=$part[$i].'/';
    }

    if($restext!=$key){
        return View::make('error');
    }
});

Route::any('api/{path?}', array('before' => array('auth'), function($path)
{
    // Split our path at /
    $bits = explode('/', $path);
    $companyPageAccess=$bits[0];
    // Default the resource to the first part, and if it's empty, default to index
    $resource = ucfirst(array_shift($bits));
    if (!$resource) $resource = "index";
 
    // Actual path to the resource
    $path = app_path() . '/controllers/' . $resource;
        
    // If no action, default to index
    $action = array_shift($bits);
    if (!$action) {
        $action = 'index';
    }
    
    // Namespace
    $namespace = array($resource);
 
    // If the path is a directory, then we keep looking deeper
    while (is_dir($path)) {
        // Add the current part to the namespace array
        $namespace[] = ucfirst($action);
        // Add to the path
        $path .= "/".ucfirst($action);
        
        // If nothing left, default to index
        if (empty($bits)) {
            break;
        }
        // Get rid of the first key in our array
        $action = array_shift($bits);
    }
 
    // Controller should always start with an upper case letter
    $lastIndex = count($namespace) - 1;
    $namespace[$lastIndex] = ucfirst($namespace[$lastIndex]);
    $resource = implode("\\", $namespace);
    
    // If what we have stored in $action is numeric, then it's not a method, default to index
    if (is_numeric($action) || (strpos($action, ',') !== FALSE) ) {
        if(count($bits) > 0){
            if($bits[0] == 'edit'){
                $bits[0] = $action;
                $action = 'edit';
            } 
        } else {            
            array_unshift($bits, $action);
        }
    }
   
    if($action != 'edit'){
        switch (Request::method()){                
            case 'POST'     : $action = 'store'; break;
            case 'PUT'      : $action = 'update'; break;
            case 'PATCH'    : $action = 'patch'; break;
            case 'DELETE'   : $action = 'destroy'; break;
            default         : 
                if(!empty($bits)){
                    $action = 'show';
                } else {
                    $action = 'index';
                }
                break;
        }
    }
    
    // Controllers names should always end with Controller
    $controller = app()->make($resource."Controller");
    //set company access    
    if($companyPageAccess=='user'){
        Session::put('companyId', Session::get('companyIdUser'));
        Session::put('companyName', Session::get('companyNameUser'));
        Session::put('userId', Session::get('userIdUser'));
        Session::put('userName', Session::get('userNameUser'));
        Session::put('userRolhId', Session::get('userRolhIdUser'));
    }else if($companyPageAccess=='admin'){
        Session::put('companyId', Session::get('companyIdAdmin'));
        Session::put('companyName', Session::get('companyNameAdmin'));
        Session::put('userId', Session::get('userIdAdmin'));
        Session::put('userName', Session::get('userNameAdmin'));
        Session::put('userRolhId', Session::get('userRolhIdAdmin'));
    }
    // Call our controller method with our request type as a prefix
    return $controller->callAction($action,$bits);//strtolower(Request::method()) . "_" .

}))->where(array(
    'path' => '(.*)?'
));


/**
 * Handle all language routes dynamically
 * Language file is in app/lang/{lang}/...
 */
Route::any('lang/{path?}', array('before' => array('auth') , function($path)
{
    $bits = explode('/', $path);
    foreach ($bits as $key => $value) {
        $ucpath[] = ucfirst($value);
    }
    
    $ucpath = implode('/', $ucpath);
    
    App::setLocale( Session::get('locale') );
    
    $lang = Lang::get($ucpath);    
    return Response::json($lang);
}))->where(array(
    'path' => '(.*)?'
));

Route::any('/getSession', function()
{
    $a=Session::get('userNameAdmin');
    if(empty($a)){
        Session::put('userNameAdmin','');
    }
    return Session::all();
});




// MENU SETUP
Route::get('pengguna', 'PenggunaController@index');
Route::get('menu', 'MenuController@index');

// MENU MASTER
