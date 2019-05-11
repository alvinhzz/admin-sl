<?php

class Video_model extends CI_Model
{

    private $_table = "tb_video";

    public $id;
    public $judul;
    public $gambar = "default.jpg";
    public $deskripsi;
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

            ['field' => 'vidDeskrip',
            'label' => 'deskripVid',
            'rules' => 'raquired'],

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
        $this->deskripsi = $post['vidDeskrip'];
        $this->link = $post['vidLink'];
        $this->db->insert($this->_table, $this);
    }

}