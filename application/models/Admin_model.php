<?php

class Admin_model extends CI_Model
{
    
    public function count_berita()
    {
        $query = $this->db->get('berita');
    
            if($query->num_rows()>0){
                return $query->num_rows();
            }else{
                return 0;
            }
    }

    public function count_video()
    {
        $query = $this->db->get('video');
    
            if($query->num_rows()>0){
                return $query->num_rows();
            }else{
                return 0;
            }
    }
    public function count_tips()
    {
        $query = $this->db->get('tips');
    
            if($query->num_rows()>0){
                return $query->num_rows();
            }else{
                return 0;
            }
    }

}