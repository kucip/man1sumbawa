<?php
namespace Config;

use BasicModels; 
class Useradmin extends BasicModels {

	/**
	 * The database table used by the model.
	 *
	 * @var string
	 */
	protected $table = 'admin_users';

        /**
        * The attributes that are mass assignable.
        *
        * @var array
        */
    protected $fillable = array('ausrUsername','ausrPassword','ausrName','ausrRolhId');
        
	/**
	 * The attributes excluded from the model's JSON form.
	 *
	 * @var array
	 */
    protected $primaryKey = 'ausrId';
	public $companystamps = false;
	protected $attributes = array();
}
