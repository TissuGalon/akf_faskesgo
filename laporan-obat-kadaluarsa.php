<?php 
  include '_header.php';
  include '_nav.php';
  include '_sidebar.php'; 
?>
<?php  
  if ( $levelLogin === "kasir") {
    echo "
      <script>
        document.location.href = 'bo';
      </script>
    ";
  }
    
?>

	<!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Data Obat Kadalurasa</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="bo">Home</a></li>
              <li class="breadcrumb-item active">Obat Kadalurasa</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>


    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-12">

          <div class="card">
            <div class="card-header">
              <h3 class="card-title">Data Obat Kadalurasa Keseluruhan</h3>
            </div>
            <!-- /.card-header -->
            <div class="card-body">
              <div class="table-auto">
                <table id="laporan-Obat-Kadalurasa" class="table table-bordered table-striped table-laporan">
                  <thead>
                  <tr>
                    <th style="width: 6%;">No.</th>
                    <th style="width: 13%;">Kode Barang</th>
                    <th>Nama</th>
                    <th>Kategori</th>
                    <th>Harga</th>
                    <th>Stock</th>
                    <th>Satuan</th>
                    <th>Kadaluarsa</th>
                  </tr>
                  </thead>
                  <tbody>

                  <?php 
                    $i = 1; 
                    $tanggalHariIni = date("Y-m-d");
                    $queryProduct = $conn->query("SELECT barang.barang_id, 
                      barang.barang_kode, 
                      barang.barang_nama, 
                      barang.barang_harga, 
                      barang.barang_stock, 
                      barang.barang_cabang, 
                      barang.barang_kadaluarsa,
                      kategori.kategori_id, 
                      kategori.kategori_nama, 
                      satuan.satuan_id, 
                      satuan.satuan_nama
                               FROM barang 
                               JOIN kategori ON barang.kategori_id = kategori.kategori_id
                               JOIN satuan ON barang.satuan_id = satuan.satuan_id
                               WHERE barang_cabang = '".$sessionCabang."' && barang_kadaluarsa <= '".$tanggalHariIni."' ORDER BY barang_stock ASC
                               ");
                    while ($rowProduct = mysqli_fetch_array($queryProduct)) {
                  ?>
                  <tr>
                    	<td><?= $i; ?></td>
                      <td><?= $rowProduct['barang_kode']; ?></td>
                      <td><?= $rowProduct['barang_nama']; ?></td>
                      <td><?= $rowProduct['kategori_nama']; ?></td>
                      <td>Rp. <?= number_format($rowProduct['barang_harga'], 0, ',', '.'); ?></td>
                      <td>
                        <b><?= $rowProduct['barang_stock']; ?></b>
                      </td>
                      <td><?= $rowProduct['satuan_nama']; ?></td>
                      <td style="color: red;"><?= tanggal_indo($rowProduct['barang_kadaluarsa']); ?></td>
                  </tr>
                  <?php $i++; ?>
                  <?php } ?>
                  </tbody>
                </table>
              </div>
            </div>
            <!-- /.card-body -->
          </div>
          <!-- /.card -->
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->
    </section>
    <!-- /.content -->
  </div>
</div>



<?php include '_footer.php'; ?>

<!-- DataTables -->
<script>
  $(function () {
    $("#laporan-Obat-Kadalurasa").DataTable();
  });
</script>
</body>
</html>