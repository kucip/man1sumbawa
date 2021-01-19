<?php

use Session;

class ProfilController extends BasicController {

    private $dataprofil;
    public function __construct() {
        $this->model = new Profil();
        $q = DB::table($this->model->getTable())
                ->select('*')
                ->get();
        $this->dataprofil = $q[0];
    }

	public function sambutan(){
            $sambutan = $this->dataprofil->profilSambutan;
			$data = array(
					'sambutan' => $sambutan,
					);
			return View::make('profil.sambutan',$data);
	}

    public function visimisi(){
            $visi = $this->dataprofil->profilVisi;
            $misi = $this->dataprofil->profilMisi;
            $data = array(
                    'visi' => $visi,
                    'misi' => $misi,
                    );
            return View::make('profil.visimisi',$data);
    }

    public function sejarah(){
            $sejarah = $this->dataprofil->profilSejarah;
            $data = array(
                    'sejarah' => $sejarah,
                    );
            return View::make('profil.sejarah',$data);
    }

}
