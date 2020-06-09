<?php $this->load->view('Page_header')?>

<div class="col-12 " style="background-color: blue; margin-top: 96px; height: 184px;">
  <div class="float-right col-5">
    <img src="<?= base_url('assets/hospital.png')?>" style="width: 260px; margin-top: 0px; margin-bottom: 0px; position: absolute; left: 127px;">
  </div>
        <div class="hdr-2">
            <div aria-label="breadcrumb">
            </div>
            <h3 class="text-white jdl" style="margin-left: 86px; padding-top: 40px; margin-bottom: 0px;">Cari Rumah Sakit</h3>
            <ul class="text-white list" style="margin-left: 86px;">
                <li>Temukan Rumah Sakit Terdekat</li>
                <li>Bandingkan Estimasi Biayanya</li>
                <li>Booking Jadwal Konsultasi</li>
            </ul>
            <table>
                <tr>
                <td>
                </td>
                <td>
                    
                    
                </td>

                
                </tr>

            </table>
        </div>
    </div>
</div>


<table align="center" border="0" style="width:67%; margin-bottom: 15px; margin-top: 15px;">
  <tr>
    <td style="padding: 10px 10px 10px 10px;"><a href="<?= base_url('index.php/DetailRS_controller')?>"> <img class="card-img-top" src="<?= base_url('assets/RS-card_1.jpg')?>" alt="Card image cap" style="display: block; border-radius: 10px;" width="100%" height="100%"> </a></td>
    <td style="padding: 10px 10px 10px 10px;"><a href="<?= base_url('index.php/DetailRS_controller')?>"> <img class="card-img-top" src="<?= base_url('assets/RS-card_2.jpg')?>" alt="Card image cap" style="display: block; border-radius: 10px;" width="100%" height="100%"> </a></td>
    <td style="padding: 10px 10px 10px 10px;"><a href="<?= base_url('index.php/DetailRS_controller')?>"> <img class="card-img-top" src="<?= base_url('assets/RS-card_3.jpg')?>" alt="Card image cap" style="display: block; border-radius: 10px;" width="100%" height="100%"> </a></td>
  </tr>
  <tr>
    <td style="padding: 10px 10px 10px 10px;"><a href="<?= base_url('index.php/DetailRS_controller')?>"> <img class="card-img-top" src="<?= base_url('assets/RS-card_4.jpg')?>" alt="Card image cap" style="display: block; border-radius: 10px;" width="100%" height="100%"> </a></td>
    <td style="padding: 10px 10px 10px 10px;"><a href="<?= base_url('index.php/DetailRS_controller')?>"> <img class="card-img-top" src="<?= base_url('assets/RS-card_5.jpg')?>" alt="Card image cap" style="display: block; border-radius: 10px;" width="100%" height="100%"> </a></td>
    <td style="padding: 10px 10px 10px 10px;"><a href="<?= base_url('index.php/DetailRS_controller')?>"> <img class="card-img-top" src="<?= base_url('assets/RS-card_6.jpg')?>" alt="Card image cap" style="display: block; border-radius: 10px;" width="100%" height="100%"> </a></td>
  </tr>
</table>


<?php $this->load->view('Page_footer')?>
<hr>
<div class="footer-copyright" style="text-align: center;">
  <p>2020 HelloDoc!</p>
</div>