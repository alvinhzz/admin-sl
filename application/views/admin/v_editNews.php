<div class="container">
        <h1 class="h3 mb-4 text-gray-650">Update Berita</h1>
        <div class="container-fluid mb-5">
                <form action="" method="post" enctype="multipart/form-data">
                        <!-- input judul -->
                        <input type="hidden" name="id" value="<?= $edit['id'] ?>">

                        <div class="form-group">
                                <label for="newsJudul">Judul Berita</label>
                                <input type="text" class="form-control <?= form_error('newsJudul') ? 'is-invalid':'' ?>" name="newsJudul" value="<?= $edit['judul'] ?>">
                        </div>

                        <!-- input deskripsi -->
                        <div class="form-group mb-3">
                                <label for="newsDeskrip">Deskripsi</label>
                                <input type="text" class="form-control <?= form_error('newsDeskrip') ? 'is-invalid':'' ?>" name="newsDeskrip" value="<?= $edit['deskripsi']?>">
                        </div>

                        <!-- input gambar -->
                        <div class="form-group mb-3">
                                <label for="newsThumb">Link Thumbnail</label>
                                <input type="text" class="form-control <?= form_error('newsThumb') ? 'is-invalid':'' ?>" name="newsThumb" value="<?= $edit['gambar'] ?>">
                        </div>

                        <!-- input artikel -->
                        <div class="form-group">
                                <label for="newsArtikel">Tulis Artikel</label>
                                <textarea class="form-control <?= form_error('newsArtikel') ? 'is-invalid':'' ?>" name="newsArtikel" rows="4"><?= $edit['artikel'] ?></textarea>
                        </div>

                        <!-- submit button -->
                        <button type="submit" class="btn btn-primary col-12">Simpan</button>
                </form>
        </div>

</div>