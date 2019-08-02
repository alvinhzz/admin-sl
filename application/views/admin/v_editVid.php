<div class="container">
        <h1 class="h3 mb-4 text-gray-650">Update Berita</h1>
        <div class="container-fluid mb-5">
                <form action="" method="post" enctype="multipart/form-data">
                        <!-- input judul -->
                        <input type="hidden" name="id" value="<?= $edit['id'] ?>">

                        <div class="form-group">
                                <label for="newsJudul">Judul Berita</label>
                                <input type="text" class="form-control <?= form_error('vidJudul') ? 'is-invalid':'' ?>" name="vidJudul" value="<?= $edit['judul'] ?>">
                        </div>

                        <!-- input gambar -->
                        <div class="form-group mb-3">
                                <label for="newsThumb">Link Thumbnail</label>
                                <input type="text" class="form-control <?= form_error('vidThumb') ? 'is-invalid':'' ?>" name="vidThumb" value="<?= $edit['gambar'] ?>">
                        </div>

                        <!-- input artikel -->
                        <div class="form-group">
                                <label for="newsArtikel">Link Video</label>
                                <input type="text" class="form-control<?= form_error('vidLink') ? 'is-invalid':'' ?>" name="vidLink" value="<?= $edit['link'] ?>">
                        </div>

                        <!-- submit button -->
                        <button type="submit" class="btn btn-primary col-12">Simpan</button>
                </form>
        </div>

</div>