<?php

class News_model extends CI_Model
{

    private $_table = "tb_berita";

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
        return $this->db->query("SELECT * FROM tb_berita ORDER BY id DESC")->result();
    }
}