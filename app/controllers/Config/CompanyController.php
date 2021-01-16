<?php
namespace Admin\Config;

use BasicController;
use DB;
use Lang;

class CompanyController extends BasicController {
    /**
     * Set Model's Repository
     */
     public function __construct() {
         $this->model = new Company();
     }
    
    /**
    * Display a listing of the resource.
    * The default list is undeleted list
    * GET api url
    *
    * @return Response
    */
    public function index()
    {
       try {
            $query = DB::table($this->model->getTable())
                    ->select('compId', 'compNick', 'compName','compEmail',
                    DB::raw('(CASE WHEN compNonActiveFlag = 1 THEN "'.Lang::get('general.yes').'" ELSE "'.Lang::get('general.no').'" END) AS compNonActiveFlag'));
           
           return $this->getDataGrid($query);                
       }catch(Exception $e){
           return Response::exception($e);
       }    
    }
}