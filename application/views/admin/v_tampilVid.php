<div class="jumbotron mb-1">

    <div class="container">
    <table class="table video">
        <thead class="thead-dark">
            <tr>
                <th scope="col">Judul</th>
                <th scope="col">Gambar</th>
                <th scope="col">Deskripsi</th>
                <th scope="col">Link</th>
                <th scope="col"></th>
            </tr>
        </thead>
        <tbody>
    <?php foreach ($tampilkan as $tampil):?>
        <tr>
        <td><?= $tampil->judul ?></td>
        <td><?= $tampil->gambar ?></td>
        <td><?= $tampil->deskripsi ?></td>
        <td><?= $tampil->link ?></td>
        <td>
            <div class="container">
            <a class="btn btn-warning btn-sm" href="#" role="button">Edit</a><br><br>
            <a class="btn btn-danger btn-sm" href="#" role="button">Delete</a>
            </div>
        </td>
        </tr>
    <?php endforeach; ?>
  </tbody>
</table>
</div>
</div>