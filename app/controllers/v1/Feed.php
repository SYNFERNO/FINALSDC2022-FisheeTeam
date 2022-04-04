<?php
defined('BASEPATH') OR exit('No direct script access allowed');

use chriskacerguis\RestServer\RestController;

class Sensor extends RestController {
    
    function __construct() {
        parent::__construct();
        $this->load->model('api/M_device', 'Device');
    }

    public function index_post()
    {
        $data = [
            'device_id' => $this->post('device_id'),
            'suhu' => $this->post('suhu'),
            'ph' => $this->post('ph'),
            'time_created' => date('Y-m-d H:i:s'),
            'debit_feed' => "1911130001",
            'weather' => "admin",
        ];

        $insert = $this->Device->insert('data_feeder', $data);

        if($insert){
            $result = array(
                'status' => true,
                'message' => 'Sensor berhasil terkirim!'
            );
            $this->response($result, 200); 
        } else {
            $result = array(
                'status' => false,
                'message' => 'Sensor gagal dikirim! coba beberapa saat lagi!'
            );
            $this->response($result, 404); 
        }
    }
  
}
