<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="<?= base_url('admin'); ?>">
                <div class="sidebar-brand-icon rotate-n-15">
                    <i class="fa fa-user"></i>
                </div>
                <div class="sidebar-brand-text mx-3">X-Pro Team</div>
            </a>

            <!-- Divider -->
            <hr class="sidebar-divider">

            <!-- Heading -->
            <div class="sidebar-heading mb-3">
                Administrator
            </div>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Dashboard -->
            <li class="nav-item">
                <a class="nav-link" href="<?= base_url('admin') ?>">
                    <i class="fas fa-fw fa-tachometer-alt"></i>
                    <span>Dashboard</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Update Berita -->
            <li class="nav-item">
                <a class="nav-link" href="<?= base_url('news'); ?>">
                    <i class="fas fa-newspaper"></i>
                    <span>Update Berita</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Update Video -->
            <li class="nav-item">
                <a class="nav-link" href="<?= base_url('video'); ?>">
                    <i class="fab fa-youtube"></i>
                    <span>Update Video</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Update Tips -->
            <li class="nav-item">
                <a class="nav-link" href="<?= base_url('tips'); ?>">
                    <i class="far fa-lightbulb"></i>
                    <span>Update Tips</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider d-none d-md-block">

            <!-- Sidebar Toggler (Sidebar) -->
            <div class="text-center d-none d-md-inline">
                <button class="rounded-circle border-0" id="sidebarToggle"></button>
            </div>

        </ul>