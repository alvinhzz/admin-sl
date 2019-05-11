<div class="container">
        <?php if ($this->session->flashdata('success')):?>
        <div class="alert alert-success" role="alert">
                <?= $this->session->flashdata('success'); ?>
        </div>
        <?php endif; ?>

        <h1 class="h3 mb-4 text-gray-650">Update Video</h1>

        <div class="container-fluid mb-5">
                <form action="<?= base_url('video/postingan') ?>" method="post" enctype="multipart/form-data">
                        <!-- input judul -->
                        <div class="form-group">
                                <label for="judulVid">Judul Berita</label>
                                <input type="text" class="form-control" name="vidJudul">
                        </div>

                        <!-- input deskripsi -->
                        <div class="form-group mb-3">
                                <label for="deskripVid">Deskripsi</label>
                                <input type="text" class="form-control" name="vidDeskrip">
                        </div>

                        <!-- input gambar -->
                        <div class="form-group mb-3">
                                <label for="thumbVid">Link Thumbnail</label>
                                <input type="text" class="form-control" name="vidThumb">
                        </div>

                        <!-- input link -->
                        <div class="form-group mb-3">
                                <label for="linkVid">Link Youtube</label>
                                <input type="text" class="form-control" name="vidLink">
                        </div>


                        <!-- submit button -->
                        <button type="submit" class="btn btn-primary col-12">Posting</button>
                </form>
        </div>

</div>