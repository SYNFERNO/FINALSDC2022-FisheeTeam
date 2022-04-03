<?php
defined('BASEPATH') OR exit('No direct script access allowed');

use chriskacerguis\RestServer\RestController;

class Sensor extends RestController {
    
    function __construct() {
        parent::__construct();
        $this->load->model('api/M_device', 'Device');
    }

    public function index_get()
	{
        $data = $this->Device->get_all();
        
        // if data exist
        if($data){
            $result = array(
                'status' => true,
                'message' => 'Sukses Mengambil Data!',
                'data' => $data
                );
            $this->response($result, 200); 
        } else {
            $result = array(
				'status' => false,
				'message' => 'Gagal Mengambil Data, Coba Lagi Nanti!'
			);
			$this->response($result, 200);
        }
        
    }

    public function index_post()
    {
        $data = [
            'device_id' => $this->post('device_id'),
            'datetime' => DateTime()->format('Y-m-d H:i:s'),
            'celcius' => $this->post('celcius'),
            'mdb' => "1911130001",
            'mdb_name' => "admin",
            'mdd' => DateTime()->format('Y-m-d H:i:s')
        ];

        $insert = $this->Device->insert('sensor_suhu', $data);

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

    public function all_get()
    {

        $data = $this->Device->get_all_data();

        if ($data) {
            $this->response([
                'status' => true,
                'data' => $data
            ], RestController::HTTP_OK);
        } else {
            $this->response([
                'status' => false,
                'message' => $data
            ], RestController::HTTP_NOT_FOUND);
        }
    }
  
}
