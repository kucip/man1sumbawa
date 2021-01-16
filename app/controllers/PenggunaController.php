<?php

// use Lang;
use BasicController;
class PenggunaController extends BasicController {

	public $menuconfig='pengguna'; 

	public function index(){		   
		$data = array(
                'menu'	   => $this->menudata['data'],
                'namelong' => $this->menudata['namelong'],
                'listdata' => $this->listdata['data'],
                'listgrid' => $this->listgrid,
                'listform' => $this->listform,
				);
		return View::make('pengguna',$data);
	}

}
