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
        $base_url = base_url();
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
