<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Admin extends CI_Controller
{

    function __construct()
    {
        parent::__construct();

        if ($this->session->userdata('status') != 'login') {
            redirect(base_url('login'));
        }
        
        $this->load->model('admin_model');
    }

    function index()
    {
        $data['judul'] = 'Dashboard';
        $data['count_berita'] = $this->admin_model->count_berita();
        $data['count_video'] = $this->admin_model->count_video();
        $data['count_tips'] = $this->admin_model->count_tips();
        $this->load->view('templates/v_header', $data);
        $this->load->view('templates/v_sidebar');
        $this->load->view('templates/v_navbar', $data);
        $this->load->view('admin/index');
        $this->load->view('templates/v_footercont');
        $this->load->view('templates/v_logoutModal');
        $this->load->view('templates/v_footer');
    }
}
