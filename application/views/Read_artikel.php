<?php $this->load->view('page_header');?>
<div class="container" style="margin-top: 86px; margin-left: 82px;">
	<h1 style="width: 860px;"><?= $judul_artikel?></h1>
	<img src="<?= base_url('assets/').$foto?>" style="margin-top: 30px; width: 800px;">
	<div style="width: 70%; margin-top: 34px; margin-bottom: 38px;"><?= $deskripsi?></div>
</div>
<?php $this->load->view('Page_footer')?>
<hr>
<div class="footer-copyright" style="text-align: center;">
  <p>2020 HelloDoc!</p>
</div>
