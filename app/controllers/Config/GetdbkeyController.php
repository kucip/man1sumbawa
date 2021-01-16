<?php
namespace Admin\Config;

use BasicController;
use DB;
use Lang;
use Input;

class GetdbkeyController extends BasicController {
     public function index(){
        $query = DB::table('company')
                ->select('compKey')
                ->get(); 
        $key = $query[0]->compKey;         
        return $key;
     }
}