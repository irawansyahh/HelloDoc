<?php $this->load->view('Page_header')?>
<div class="bg-blue col-12" style="padding-top: 80px; padding-bottom: 0px;">
	<div class="bg-white mx-auto" style="width: 35%; margin-top: 26px;">
		<h3 class="text-center" style="font-size: 24px; margin-bottom: 16px;">Daftar HelloDoc!
</h3>
		<p class="text-center" style="font-size: 16px;">Dapatkan Akses Ke Berbagai Info Kesehatan Terkini & Terpercaya</p>
		<!-- <p class="text-center" style="font-size: 16px;">Daftar dengan</p> -->
		<div class="text-center">
			<!-- <a class="button-fb btn btn-primary" href="/core_users/auth/facebook">Connect with Facebook</a> -->
			<p style="margin-top: 16px;">Daftar di Sini</p>
			<form action="<?= base_url('index.php/register_controller/daftarAccount');?>"  method="post">
				 <div class="form-group">
				    <input type="text" class="form-control col-12 mx-auto" name="username"  placeholder="Username">
				 </div>
				 <div class="form-group">
				    <input type="email" class="form-control col-12 mx-auto" name="email" placeholder="Email">
				 </div>
				 <div class="form-group" style="margin-bottom: 16px;">
				    <input type="password" class="form-control col-12 mx-auto" name="pass" placeholder="Kata Sandi">
				 </div>
				 <input type="submit" class="btn btn-success col-12 text-white" style="margin-top: 16px; margin-bottom: 16px;" value="Daftar" />
				  <p style="margin-top: 16px; margin-bottom: 54px;">Sudah Punya Akun HelloDoc!? <a href="<?= base_url('index.php/login_controller');?>">Masuk</a></p>
				</div>
			</form>
		</div>
	</div>
</div>

<div style="margin-top: 0px;">
<?php $this->load->view('Page_footer')?>
</div>
<hr>
<div class="footer-copyright" style="text-align: center;">
  <p>2020 HelloDoc!</p>
</div>