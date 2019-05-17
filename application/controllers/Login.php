<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Login extends CI_Controller
{
    function __construct()
    {
        parent::__construct();
        $this->load->library('form_validation');
    }

    function index()
    {
        $this->form_validation->set_rules('username', 'Username', 'trim|required|alpha_numeric');
        $this->form_validation->set_rules('password', 'Password', 'required');
        $this->form_validation->set_message('required', 'username/password tidak boleh kosong');
        $this->form_validation->set_message('alpha_numeric', 'username hanya kombinasi huruf dan angka');
        

        if ($this->form_validation->run() == FALSE) {
            $data['judul'] = 'Login Admin';
            $this->load->view('templates/v_header', $data);
            $this->load->view('login/index');
            $this->load->view('templates/v_footer');
        } else {
            $this->session->set_flashdata('failed', 'maaf, kombinasi username dan password salah');
            $this->_login();
        }
    }

    private function _login()
    {
        $username = $this->input->post('username');
        $password = $this->input->post('password');

        $where = [
            'username' => $username,
            'password' => md5($password)
        ];

        $admin = $this->db->get_where('admin', $where)->row_array();

        if ($admin == TRUE) {
            $data_session = array(
                'nama' => $username,
                'status' => "login"
            );

            $this->session->set_userdata($data_session);

            redirect(base_url('admin'));
        } else {
            redirect(base_url());
        }
    }

    function logout()
    {
        $this->session->unset_userdata('username');
        $this->session->sess_destroy();
        
        redirect(base_url('login'));
    }
}
