<?php
namespace Admin\Master;

use BasicController;
use DB;
use Lang;
use Input;

class PegawaiforcomboController extends BasicController {
    /**
     * Set Model's Repository
     */
     public function __construct() {
         $this->model = new Pegawai();
     }
     public function index(){
          $param=Input::all();
          $param['term']=!empty($param['term'])? $param['term'] :'';
          $param['kode']=!empty($param['kode'])? $param['kode'] :'';

           try {
                $query = DB::table($this->model->getTable())
                        ->select('pgwId as id','pgwId as kode','pgwNama as nama','pgwNama as text')
                        ->where('pgwNama','like','%'.$param['term'].'%')
                        ->where('pgwId','like','%'.$param['kode'].'%')
                        ->limit(100)
                        ->get();
                
               return $query;                
           }catch(Exception $e){
               return Response::exception($e);
           }

     }
}