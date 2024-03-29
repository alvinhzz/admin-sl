    <div class="container">

        <!-- Outer Row -->
        <div class="row justify-content-center">

            <div class="col-lg-5">

                <div class="card o-hidden border-0 shadow-lg my-5">
                    <div class="card-body p-0">
                        <!-- Nested Row within Card Body -->
                        <div class="row">
                            <div class="col-lg">
                                <div class="p-5">
                                    <div class="text-center">
                                        <h1 class="h4 text-gray-900 mb-4">Sahabat Lansia</h1>
                                    </div>
                                    <?php if ($this->session->flashdata('failed')):?>
                                            <div class="alert alert-danger p-2" role="alert">
                                                    <?= $this->session->flashdata('failed'); ?>
                                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                            <span aria-hidden="true">&times;</span>
                                                    </button>
                                            </div>
                                    <?php endif; ?>

                                    <?php if ($this->session->flashdata('success')):?>
                                            <div class="alert alert-success p-2" role="alert">
                                                    <?= $this->session->flashdata('success'); ?>
                                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                            <span aria-hidden="true">&times;</span>
                                                    </button>
                                            </div>
                                    <?php endif; ?>
                                    <form class="user" method="POST" action="<?= base_url('login'); ?>">
                                        <div class="form-group">
                                            <input type="text" class="form-control form-control-user" id="username" name="username" placeholder="Username..." value="<?= set_value('username'); ?>">
                                            <?= form_error('username', '<small class="text-danger pl-3">', '</small>'); ?>
                                        </div>
                                        <div class="form-group">
                                            <input type="password" class="form-control form-control-user" id="password" name="password" placeholder="Password">
                                            <?= form_error('password', '<small class="text-danger pl-3">', '</small>'); ?>
                                        </div>
                                        <button type="submit" class="btn btn-primary btn-user btn-block">
                                            Login
                                        </button>
                                        <hr>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>

    </div>