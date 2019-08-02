<?php

class Video_model extends CI_Model
{

    private $_table = "video";

    public $id;
    public $judul;
    public $gambar = "default.jpg";
    public $link;

    public function rules()
    {
        return [
            ['field' => 'vidJudul',
            'label' => 'judulVid',
            'rules' => 'required'],

            ['field' => 'vidThumb',
            'label' => 'thumbVid',
            'rules' => 'required'],

            ['field' => 'vidLink',
            'label' => 'linkVid',
            'rules' => 'required']
        ];
    }

    public function posting()
    {
        $post = $this->input->post();

        $this->judul = $post['vidJudul'];
        $this->gambar = $post['vidThumb'];
        $this->link = $post['vidLink'];
        $this->db->insert($this->_table, $this);
    }

    public function tampil()
    {
        return $this->db->query("SELECT * FROM video ORDER BY id DESC")->result();
    }
 
    public function update()
    {
        $data = [
            "judul" => $this->input->post('vidJudul', true),
            "gambar" => $this->input->post('vidThumb', true),
            "link" => $this->input->post('vidLink', true)
        ];
        
        $this->db->where('id', $this->input->post('id'));
        $this->db->update($this->_table, $data);
    }

    public function hapus($id)
    {
        return $this->db->delete($this->_table, array("id" => $id));
    }
    
    public function getById($id)
    {
        return $this->db->get_where($this->_table, ["id" => $id])->row_array();
    }
}