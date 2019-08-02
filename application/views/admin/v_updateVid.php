<div class="container">
        <h1 class="h3 mb-4 text-gray-650">Update Video</h1>
        <?php if ($this->session->flashdata('success')):?>
        <div class="alert alert-success" role="alert">
                <?= $this->session->flashdata('success'); ?>
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                </button>
        </div>
        <?php endif; ?>

        <?php if ($this->session->flashdata('failed')):?>
        <div class="alert alert-danger" role="alert">
                <?= $this->session->flashdata('failed'); ?>
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                </button>
        </div>
        <?php endif; ?>

        <div class="container-fluid mb-5">
                <form action="<?= base_url('video/postingan') ?>" method="post" enctype="multipart/form-data">
                        <!-- input judul -->
                        <div class="form-group">
                                <label for="judulVid">Judul Video</label>
                                <input type="text" class="form-control <?= form_error('vidJudul') ? 'is-invalid':'' ?>" name="vidJudul"/>
                        </div>

                        <!-- input deskripsi -->
                        <div class="form-group mb-3">
                                <label for="deskripVid">Deskripsi</label>
                                <input type="text" class="form-control <?= form_error('vidDeskrip') ? 'is-invalid':'' ?>" name="vidDeskrip"/>
                        </div>

                        <!-- input gambar -->
                        <div class="form-group mb-3">
                                <label for="thumbVid">Link Thumbnail</label>
                                <input type="text" class="form-control <?= form_error('vidThumb') ? 'is-invalid':'' ?>" name="vidThumb"/>
                        </div>

                        <!-- input link -->
                        <div class="form-group mb-3">
                                <label for="linkVid">Link Youtube</label>
                                <input type="text" class="form-control <?= form_error('vidLink') ? 'is-invalid':'' ?>" name="vidLink"/>
                        </div>


                        <!-- submit button -->
                        <button type="submit" class="btn btn-primary col-12">Posting</button>
                </form>
        </div>

</div>