<?php

class News_model extends CI_Model
{

    private $_table = "berita";

    public $id;
    public $judul;
    public $gambar = "default.jpg";
    public $deskripsi;
    public $artikel;

    public function rules()
    {
        return[
            ['field' => 'newsJudul',
            'label' => 'newsJudul',
            'rules' => 'required'],

            ['field' => 'newsDeskrip',
            'label' => 'newsDeskrip',
            'rules' => 'required'],

            ['field' => 'newsThumb',
            'label' => 'newsThumb',
            'rules' => 'required'],

            ['field' => 'newsArtikel',
            'label' => 'newsArtikel',
            'rules' => 'required']
        ];
    }

    public function posting()
    {
        $post = $this->input->post();

        $this->judul = $post['newsJudul'];
        $this->gambar = $post['newsThumb'];
        $this->deskripsi = $post['newsDeskrip'];
        $this->artikel = $post['newsArtikel'];
        $this->db->insert($this->_table, $this);

    }

    public function tampil()
    {
        return $this->db->query("SELECT * FROM berita ORDER BY id DESC")->result();
    }

    public function update()
    {
        $data = [
            "judul" => $this->input->post('newsJudul', true),
            "gambar" => $this->input->post('newsThumb', true),
            "deskripsi" => $this->input->post('newsDeskrip', true),
            "artikel" => $this->input->post('newsArtikel', true)
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