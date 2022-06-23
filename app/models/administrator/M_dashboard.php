<?php

class M_dashboard extends MY_Model {

    public function get_latest_suhu()
    {
        $sql = "SELECT * FROM sensor_suhu WHERE id IN (SELECT MAX(id) FROM sensor_suhu)";
        $query = $this->db->query($sql);
        if ($query->num_rows() > 0) {
            $result = $query->row_array();
            $query->free_result();
            return $result['celcius'];
        }
        return 0;
    }

    public function get_latest_ph()
    {
        $sql = "SELECT * FROM sensor_ph WHERE id IN (SELECT MAX(id) FROM sensor_ph)";
        $query = $this->db->query($sql);
        if ($query->num_rows() > 0) {
            $result = $query->row_array();
            $query->free_result();
            return $result['ph'];
        }
        return 0;
    }

    public function get_latest_ketinggian()
    {
        $sql = "SELECT * FROM sensor_ketinggian WHERE id IN (SELECT MAX(id) FROM sensor_ketinggian)";
        $query = $this->db->query($sql);
        if ($query->num_rows() > 0) {
            $result = $query->row_array();
            $query->free_result();
            return $result['ketinggian'];
        }
        return 0;
    }

    //get all
    public function get_all_data_feeder() {
        $sql = "SELECT * FROM data_feeder
        LIMIT 5";
        $query = $this->db->query($sql);
        if ($query->num_rows() > 0) {
            $result = $query->result_array();
            $query->free_result();
            return $result;
        }
        return array();
    }

    //get all
    public function get_list_suhu() {
        $sql = "SELECT celcius FROM sensor_suhu";
        $query = $this->db->query($sql);
        if ($query->num_rows() > 0) {
            $result = $query->row()->celcius;
            $query->free_result();
            return $result;
            
        }
        return array();
    }

    //get all
    public function get_list_ph() {
        $sql = "SELECT ph FROM sensor_ph";
        $query = $this->db->query($sql);
        if ($query->num_rows() > 0) {
            $result = $query->result_array();
            $query->free_result();
            return $result;
        }
        return array();
    }

}
