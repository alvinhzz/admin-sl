<div class="container">
        <h1 class="h3 mb-4 text-gray-650">Update Tips</h1>

        <?php if ($this->session->flashdata('failed')):?>
        <div class="alert alert-danger" role="alert">
                <?= $this->session->flashdata('failed'); ?>
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                </button>
        </div>
        <?php endif; ?>

        <?php if ($this->session->flashdata('success')):?>
        <div class="alert alert-success" role="alert">
                <?= $this->session->flashdata('success'); ?>
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                </button>
        </div>
        <?php endif; ?>

        <div class="container-fluid mb-5">
                <form action="<?= base_url('tips/postingan'); ?>" method="post" enctype="multipart/form-data">
                        <!-- input judul -->
                        <div class="form-group">
                                <label>Judul Berita</label>
                                <input type="text" class="form-control <?= form_error('tipsJudul') ? 'is-invalid':'' ?>" name="tipsJudul">
                        </div>

                        <!-- input deskripsi -->
                        <div class="form-group mb-3">
                                <label>Deskripsi</label>
                                <input type="text" class="form-control <?= form_error('tipsDeskrip') ? 'is-invalid':'' ?>" name="tipsDeskrip">
                        </div>

                        <!-- input gambar -->
                        <div class="form-group mb-3">
                                <label>Link Thumbnail</label>
                                <input type="text" class="form-control <?= form_error('tipsThumb') ? 'is-invalid':'' ?>" name="tipsThumb">
                        </div>

                        <!-- input artikel -->
                        <div class="form-group">
                                <label>Tulis Artikel</label>
                                <textarea class="form-control ckeditor <?= form_error('tipsArtikel') ? 'is-invalid':'' ?>" name="tipsArtikel" rows="3"></textarea>
                        </div>

                        <!-- submit button -->
                        <button type="submit" class="btn btn-primary col-12">Posting</button>
                </form>
        </div>

</div>