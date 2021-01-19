<?php

use BasicModels;

class Profil extends BasicModels {

  protected $table = 'profil';
  protected $fillable = array('profilNama','profilSambutan','profilVisi','profilMisi','profilSejarah','profilStruktur','profilNamaorg');

  protected $primaryKey = 'profilId';

  public $timestamps = true;
  public $companystamps = false;

  const CREATED_AT = 'profilCreateTime';
  const CREATED_BY = 'profilCreateUser';
  const UPDATED_AT = 'profilUpdateTime';
  const UPDATED_BY = 'profilUpdateUser';
  const DELETED_AT = 'profilDeleteTime';
  const DELETED_BY = 'profilDeleteUser';

}