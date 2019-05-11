<div class="container">
        <h1 class="h3 mb-4 text-gray-650">Update Berita</h1>

        <div class="container-fluid mb-5">
                <form action="<?= base_url('news/postingan') ?>" method="post" enctype="multipart/form-data">
                        <!-- input judul -->
                        <div class="form-group">
                                <label>Judul Berita</label>
                                <input type="text" class="form-control" name="newsJudul">
                        </div>

                        <!-- input deskripsi -->
                        <div class="form-group mb-3">
                                <label>Deskripsi</label>
                                <input type="text" class="form-control" name="newsDeskrip">
                        </div>

                        <!-- input gambar -->
                        <div class="form-group mb-3">
                                <label>Link Thumbnail</label>
                                <input type="text" class="form-control" name="newsThumb">
                        </div>

                        <!-- input artikel -->
                        <div class="form-group">
                                <label>Tulis Artikel</label>
                                <textarea class="form-control ckeditor" name="newsArtikel" rows="3"></textarea>
                        </div>

                        <!-- submit button -->
                        <button type="submit" class="btn btn-primary col-12">Posting</button>
                </form>
        </div>

</div>