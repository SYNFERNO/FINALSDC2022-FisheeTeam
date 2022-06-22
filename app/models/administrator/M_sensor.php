<?php

class M_sensor extends MY_Model {

    //insert
    public function insert($table, $params) {
        return $this->db->insert($table, $params);
    }

    //update
    public function update($table, $params, $where) {
        $this->db->set($params);
        $this->db->where($where);
        return $this->db->update($table);
    }

    //get all
    public function get_all_suhu() {
        $sql = "SELECT * FROM sensor_suhu ORDER BY id DESC
        LIMIT 10";
        $query = $this->db->query($sql);
        if ($query->num_rows() > 0) {
            $result = $query->result_array();
            $query->free_result();
            return $result;
        }
        return array();
    }
    //get all
    public function get_all_ph() {
        $sql = "SELECT * FROM sensor_ph ORDER BY id DESC
        LIMIT 10";
        $query = $this->db->query($sql);
        if ($query->num_rows() > 0) {
            $result = $query->result_array();
            $query->free_result();
            return $result;
        }
        return array();
    }
    //get all
    public function get_all_ketinggian() {
        $sql = "SELECT * FROM sensor_ketinggian
        LIMIT 5";
        $query = $this->db->query($sql);
        if ($query->num_rows() > 0) {
            $result = $query->result_array();
            $query->free_result();
            return $result;
        }
        return array();
    }
    
    //count all
    public function count_all_suhu() {
        $this->db->select('*');
        $this->db->from('sensor_suhu');
        $query = $this->db->get();
        if ($query->num_rows() > 0) {
            $result = $query->num_rows();
            return $result;
        }
        return 0;
    }
}
