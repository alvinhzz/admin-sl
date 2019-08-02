<?php

class Tips_model extends CI_Model
{
    private $_table = "tips";

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

    public function tampil()
    {
        return $this->db->query("SELECT * FROM tips ORDER BY id DESC")->result();
    }

    public function update()
    {
        $data = [
            "judul" => $this->input->post('tipsJudul', true),
            "gambar" => $this->input->post('tipsThumb', true),
            "deskripsi" => $this->input->post('tipsDeskrip', true),
            "artikel" => $this->input->post('tipsArtikel', true)
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