<?php
namespace Master;

use BasicController;
use DB;
use Lang;
use Input;

class PegawaiController extends BasicController {
    /**
     * Set Model's Repository
     */
     public function __construct() {
         $this->model = new Pegawai();
     }
     public function index(){


           $param=Input::all();        
           $search=!empty($param['search']['value'])?$param['search']['value']:'';

            $query = DB::table($this->model->getTable())
                    ->select('*',
                              DB::raw('if(pgwPic<>"",concat("<a class=\'fancybox\' rel=\'gallery1\' title=\'\' href=\'backend/public/upload/",pgwPic,"\'><img class=\'img-responsive\' src=\'backend/public/upload/thumb/",pgwPic,"\' ></a>"),"") as pgwPic')
                        )
                    ->where('pgwNopeg','like','%'.$search.'%')
                    ->orwhere('pgwNama','like','%'.$search.'%')
                    ;
            
           return $this->getDataGrid($query);                

     }
}