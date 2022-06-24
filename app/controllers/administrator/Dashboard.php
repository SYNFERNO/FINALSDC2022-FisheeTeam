<?php
defined('BASEPATH') OR exit('No direct script access allowed');
require_once( APPPATH . 'controllers/base/PrivateBase.php' );

class Dashboard extends PrivateBase {

    const PAGE_TITLE = 'Dashboard';
    const PAGE_HEADER = 'Dashboard';
    const PAGE_URL = 'administrator/dashboard/';

    // constructor
    public function __construct() {
        parent::__construct();
        // page constructor
        $this->slice->with('PAGE_TITLE', self::PAGE_TITLE);
        $this->slice->with('PAGE_HEADER', self::PAGE_HEADER);
        $this->slice->with('PAGE_URL', base_url(self::PAGE_URL));
        // load model
        $this->load->model('administrator/M_dashboard');
    }

    public function index() {
        // set page rules
        $this->_set_page_rule('R');
        // get data
        $suhu      = $this->M_dashboard->get_latest_suhu();
        $ph        = $this->M_dashboard->get_latest_ph();
        $ketinggian        = $this->M_dashboard->get_latest_ketinggian();

        $listSuhu = $this->M_dashboard->get_list_suhu();
        $listPH = $this->M_dashboard->get_list_ph();


        $data_feeder = $this->M_dashboard->get_all_data_feeder();
        
        $jam    = date('H:i');
        print_r($jam);
        // render view
        return view(self::PAGE_URL.'index',compact(['suhu','ph','ketinggian', 'jam', 'data_feeder', 'listSuhu', 'listPH']));
    }
}
