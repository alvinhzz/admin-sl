<div class="container">
        <h1 class="h3 mb-4 text-gray-650">Update Berita</h1>

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
                <form action="<?= base_url('news/postingan') ?>" method="post" enctype="multipart/form-data">
                        <!-- input judul -->
                        <div class="form-group">
                                <label for="newsJudul">Judul Berita</label>
                                <input type="text" class="form-control <?= form_error('newsJudul') ? 'is-invalid':'' ?>" name="newsJudul">
                        </div>

                        <!-- input deskripsi -->
                        <div class="form-group mb-3">
                                <label for="newsDeskrip">Deskripsi</label>
                                <input type="text" class="form-control <?= form_error('newsDeskrip') ? 'is-invalid':'' ?>" name="newsDeskrip">
                        </div>

                        <!-- input gambar -->
                        <div class="form-group mb-3">
                                <label for="newsThumb">Link Thumbnail</label>
                                <input type="text" class="form-control <?= form_error('newsThumb') ? 'is-invalid':'' ?>" name="newsThumb">
                        </div>

                        <!-- input artikel -->
                        <div class="form-group">
                                <label for="newsArtikel">Tulis Artikel</label>
                                <textarea class="form-control <?= form_error('newsArtikel') ? 'is-invalid':'' ?>" name="newsArtikel" rows="4"></textarea>
                        </div>

                        <!-- submit button -->
                        <button type="submit" class="btn btn-primary col-12">Posting</button>
                </form>
        </div>

</div>