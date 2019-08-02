<div class="row">
        <div class="col-sm-4">
                <div class="card">
                        <div class="card-body">
                                <div class="text-center">
                                        <h3>Berita</h3>
                                        <hr>
                                        <p>Jumlah berita yang sudah di share</p>
                                </div>
                                <h2 class="card-title text-center font-weight-bold"><?= $count_berita ?></h2>
                                <div class="row">
                                        <a href="<?= base_url('news') ?>" class="btn btn-success btn-sm col mr-2">Tambah Berita</a>
                                        <a href="<?= base_url('news/tampilkan') ?>" class="btn btn-primary btn-sm col">Lihat Berita</a>
                                </div>
                        </div>
                </div>
        </div>
        <div class="col-sm-4"">
                <div class="card">
                        <div class="card-body">
                                <div class="text-center">
                                        <h3>Video</h3>
                                        <hr>
                                        <p>Jumlah video yang sudah di share</p>
                                </div>
                                <h2 class="card-title text-center font-weight-bold"><?= $count_video ?></h2>
                                <div class="row">
                                        <a href="<?= base_url('video') ?>" class="btn btn-success btn-sm col mr-2">Tambah Video</a>
                                        <a href="<?= base_url('video/tampilkan') ?>" class="btn btn-primary btn-sm col">Lihat Video</a>
                                </div>
                        </div>
                </div>
        </div>
        <div class="col-sm-4">
                <div class="card">
                        <div class="card-body">
                                <div class="text-center">
                                        <h3>Tips</h3>
                                        <hr>
                                        <p>Jumlah tips yang sudah di share</p>
                                </div>
                                <h2 class="card-title text-center font-weight-bold"><?= $count_tips ?></h2>
                                <div class="row">
                                        <a href="<?= base_url('tips') ?>" class="btn btn-success btn-sm col mr-2">Tambah Tips</a>
                                        <a href="<?= base_url('tips/tampilkan') ?>" class="btn btn-primary btn-sm col">Lihat Tips</a>
                                </div>
                        </div>
                </div>
        </div>
</div>