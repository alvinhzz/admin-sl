<?php
defined('BASEPATH') or exit('No direct script access allowed');

class News extends CI_Controller
{

    function __construct()
    {
        parent::__construct();

        if ($this->session->userdata('status') != 'login') {
            redirect(base_url('login'));
        }

        $this->load->model('news_model');
        $this->load->library('form_validation');
    }

    function index()
    {
        $data['judul'] = 'Update Berita';
        $this->load->view('templates/v_header', $data);
        $this->load->view('templates/v_sidebar');
        $this->load->view('templates/v_navbar', $data);
        $this->load->view('admin/v_updateNews');
        $this->load->view('templates/v_footercont');
        $this->load->view('templates/v_logoutModal');
        $this->load->view('templates/v_footer');
    }

    function postingan()
    {
        $simpan = $this->news_model;
        $validation = $this->form_validation;
        $validation->set_rules($simpan->rules());

        if ($validation->run()) {
            $simpan->posting();
            $this->session->set_flashdata('success', 'berhasil diposting!');
            $data['judul'] = 'Update Berita';
            $this->load->view('templates/v_header', $data);
            $this->load->view('templates/v_sidebar');
            $this->load->view('templates/v_navbar', $data);
            $this->load->view('admin/v_updateNews');
            $this->load->view('templates/v_footercont');
            $this->load->view('templates/v_logoutModal');
            $this->load->view('templates/v_footer');
        }else{
            $this->session->set_flashdata('failed', 'tidak boleh kosong!');
            $data['judul'] = 'Update Berita';
            $this->load->view('templates/v_header', $data);
            $this->load->view('templates/v_sidebar');
            $this->load->view('templates/v_navbar', $data);
            $this->load->view('admin/v_updateNews');
            $this->load->view('templates/v_footercont');
            $this->load->view('templates/v_logoutModal');
            $this->load->view('templates/v_footer');

        }

    }

    function tampilkan()
    {
        $tampil = $this->news_model;
        $data["tampilkan"] = $tampil->tampil();
        $data['judul'] = 'Berita';
        $this->load->view('templates/v_header', $data);
        $this->load->view('templates/v_sidebar');
        $this->load->view('templates/v_navbar', $data);
        $this->load->view('admin/v_tampilNews', $data);
        $this->load->view('templates/v_footercont');
        $this->load->view('templates/v_logoutModal');
        $this->load->view('templates/v_footer');
    }

    function edit($id)
    {

        $edit = $this->news_model;
        $data['edit'] = $edit->getById($id);
        $validation = $this->form_validation;
        $validation->set_rules($edit->rules());
        
        if ($validation->run() == FALSE) {
            $data['judul'] = 'Edit Berita';
            $this->load->view('templates/v_header');
            $this->load->view('templates/v_sidebar');
            $this->load->view('templates/v_navbar', $data);
            $this->load->view('admin/v_editNews', $data);
            $this->load->view('templates/v_footercont');
            $this->load->view('templates/v_logoutModal');
            $this->load->view('templates/v_footer');
        }else{
            $edit->update();
            $this->session->set_flashdata('success', 'berhasil diedit!');
            redirect('news/tampilkan');
        }
    }

    function hapus($id = null)
    {
        if (!isset($id)) show_404();
        
        if ($this->news_model->hapus($id)) {
            redirect(site_url('news/tampilkan'));
        }
    }

}