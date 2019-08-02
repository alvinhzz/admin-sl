<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Tips extends CI_Controller
{

    function __construct()
    {
        parent::__construct();

        if ($this->session->userdata('status') != 'login') {
            redirect(base_url('login'));
        }

        $this->load->model('tips_model');
        $this->load->library('form_validation');
    }

    function index()
    {
        $data['judul'] = 'Update Tips';
        $this->load->view('templates/v_header', $data);
        $this->load->view('templates/v_sidebar');
        $this->load->view('templates/v_navbar', $data);
        $this->load->view('admin/v_updateTips');
        $this->load->view('templates/v_footercont');
        $this->load->view('templates/v_logoutModal');
        $this->load->view('templates/v_footer');
    }
    
    function postingan()
    {
        $simpan = $this->tips_model;
        $validation = $this->form_validation;
        $validation->set_rules($simpan->rules());
        
        if ($validation->run()) {
            $simpan->posting();
            $this->session->set_flashdata('success', 'berhasil diposting!');
            $data['judul'] = 'Update Tips';
            $this->load->view('templates/v_header', $data);
            $this->load->view('templates/v_sidebar');
            $this->load->view('templates/v_navbar', $data);
            $this->load->view('admin/v_updateTips');
            $this->load->view('templates/v_footercont');
            $this->load->view('templates/v_logoutModal');
            $this->load->view('templates/v_footer');
        }else{
            $this->session->set_flashdata('failed', 'tidak boleh kosong!');
            $data['judul'] = 'Update Tips';
            $this->load->view('templates/v_header', $data);
            $this->load->view('templates/v_sidebar');
            $this->load->view('templates/v_navbar', $data);
            $this->load->view('admin/v_updateTips');
            $this->load->view('templates/v_footercont');
            $this->load->view('templates/v_logoutModal');
            $this->load->view('templates/v_footer');
        }
    }

    function tampilkan()
    {
        $tampil = $this->tips_model;
        $data['tampilkan'] = $tampil->tampil();
        $data['judul'] = 'Tips';
        $this->load->view('templates/v_header', $data);
        $this->load->view('templates/v_sidebar');
        $this->load->view('templates/v_navbar', $data);
        $this->load->view('admin/v_tampilTips', $data);
        $this->load->view('templates/v_footercont');
        $this->load->view('templates/v_logoutModal');
        $this->load->view('templates/v_footer');
    }

    function edit($id)
    {

        $edit = $this->tips_model;
        $data['edit'] = $edit->getById($id);
        $validation = $this->form_validation;
        $validation->set_rules($edit->rules());
        
        if ($validation->run() == FALSE) {
            $data['judul'] = 'Edit Tips';
            $this->load->view('templates/v_header');
            $this->load->view('templates/v_sidebar');
            $this->load->view('templates/v_navbar', $data);
            $this->load->view('admin/v_editTips', $data);
            $this->load->view('templates/v_footercont');
            $this->load->view('templates/v_logoutModal');
            $this->load->view('templates/v_footer');
        }else{
            $edit->update();
            $this->session->set_flashdata('success', 'berhasil diedit!');
            redirect('tips/tampilkan');
        }
    }

    function hapus($id = null)
    {
        if (!isset($id)) show_404();
        
        if ($this->tips_model->hapus($id)) {
            redirect(site_url('tips/tampilkan'));
        }
    }
}