<?php

use BasicController;
use Session;

class MainController extends BasicController {

	public $menuconfig='dashboard';
    // public $menudata;
	public function index(){

	    // $a=Session::get('userNameAdmin');
	    // if(empty($a)){
	    //     Session::put('userNameAdmin','');
	    //     Session::put('userNameAdminLong','');
	    // }
	    // $user=Session::get('userNameAdmin');
     //    $userlong=Session::get('userNameAdminLong');


		// if(empty($user)){
		// 	$wallidx=rand(1,7);
		// 	$data = array(
		// 			'wallidx' => $wallidx,
		// 			'message' => '',
		// 			);

		// 	return View::make('login',$data);
		// }else{
			$data = array(
					'name' => 'Test',
                    'namelong' => 'Test',
     //                'menu'=> $this->menudata['data'],
					// 'loop' =>5,
					);
			return View::make('home',$data);
		// }
	}

}
