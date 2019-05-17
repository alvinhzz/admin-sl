<?php

class Tips_model extends CI_Model
{
    private $_table = "tb_tips";

    public $id;
    public $judul;
    public $gambar = "default.jpg";
    public $deskripsi;
    public $artikel;

    public function rules()
    {
        return [
            ['field' => 'tipsJudul',
            'label' => 'tipsJudul',
            'rules' => 'required'],

            ['field' => 'tipsThumb',
            'label' => 'tipsThumb',
            'rules' => 'required'],

            ['field' => 'tipsDeskrip',
            'label' => 'tipsDeskrip',
            'rules' => 'required'],

            ['field' => 'tipsArtikel',
            'label' => 'tipsArtikel',
            'rules' => 'required']
        ];
    }

    public function posting()
    {
        $post = $this->input->post();

        $this->judul = $post['tipsJudul'];
        $this->gambar = $post['tipsThumb'];
        $this->deskripsi = $post['tipsDeskrip'];
        $this->artikel = $post['tipsArtikel'];
        $this->db->insert($this->_table, $this);
    }
}