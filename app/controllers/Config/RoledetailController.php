<?php
namespace Admin\Config;


use DetailController;
use DB;

class RoledetailController extends DetailController {
    /**
    * Set Model's Repository
    * Set Validatior object
    */
    public function __construct() {
        $this->model = new RoleDetail();
    }    
     
 	public function index(){
       try {
            $query = DB::table('menu')
                    ->select('menuId','menuName');
            
           return $this->getDataGrid($query);                
       }catch(Exception $e){
           return Response::exception($e);
       }    

 	}   
}