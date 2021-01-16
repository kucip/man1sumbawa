<?php
/*
 * Langguage mapping for Role
 */

return array( 
       "form"=>array(
                    array(
                            'id'    => 'pgwId',
                            'name'  => 'ID',
                            'type'  => 'hidden',
                            'readonly'  => '1',
                        ),
                    array(
                            'id'    => 'pgwNopeg',
                            'name'  => 'NO INDUK',
                            'type'  => 'text',
                            'readonly'  => '0',
                        ),
                    array(
                            'id'    => 'pgwNama',
                            'name'  => 'NAMA',
                            'type'  => 'text',
                            'readonly'  => '0',
                        ),
                    array(
                            'id'    => 'pgwPic',
                            'name'  => 'FOTO',
                            'type'  => 'file',
                            'readonly'  => '0',
                        ),

                    // array(
                    //         'id'    => 'pgwJenis',
                    //         'name'  => 'POSISI',
                    //         'type'  => 'combo',
                    //         'comboapi'  => 'backend/public/api/admin/master/posisi',
                    //         'readonly'  => '0',
                    //     ),
                    // array(
                    //         'id'    => 'pgwSpesialis',
                    //         'name'  => 'SPESIALISASI',
                    //         'type'  => 'text',
                    //         'readonly'  => '0',
                    //     ),

                )
);
