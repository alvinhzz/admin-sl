<?php

class News_model extends CI_Model
{

    private $_table = "tb_berita";

    public $id;
    public $judul;
    public $gambar = "default.jpg";
    public $deskripsi;
    public $artikel;

    public function posting()
    {
        $post = $this->input->post();

        $this->judul = $post['newsJudul'];
        $this->gambar = $post['newsThumb'];
        $this->deskripsi = $post['newsDeskrip'];
        $this->artikel = $post['newsArtikel'];
        $this->db->insert($this->_table, $this);

    }



}