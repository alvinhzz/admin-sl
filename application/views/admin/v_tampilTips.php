<div class="jumbotron mb-1">

    <div class="container">
    <table class="table video">
        <thead class="thead-dark">
            <tr>
                <th scope="col">Tanggal Posting</th>
                <th scope="col">Judul</th>
                <th scope="col"></th>
            </tr>
        </thead>
        <tbody>
    <?php foreach ($tampilkan as $tampil):?>
        <tr>
        <td><?= $tampil->tanggal ?></td>
        <td><?= $tampil->judul ?></td>
        <td>
            <div class="container">
            <a class="btn btn-warning btn-sm" href="<?= base_url('tips/edit/') ?><?= $tampil->id ?>" role="button">Edit</a>&nbsp
            <a class="btn btn-danger btn-sm" href="<?= base_url('tips/hapus/') ?><?= $tampil->id ?>" role="button">Delete</a>
            </div>
        </td>
        </tr>
    <?php endforeach; ?>
  </tbody>
</table>
</div>
</div>