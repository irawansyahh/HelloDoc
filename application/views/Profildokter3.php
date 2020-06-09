<?php $this->load->view('Page_headerdokter')?>

<div class="d-flex flex-row flex-wrap container contain-profildokter">
    <div class="container" id="container">
        <div class="container" style="margin-top:-65px; margin-left:-40px; width:1700px;">
            <div data-spy="scroll" data-target=".menu-scrl" data-offset="50">
                <div class="menu-scrl doctor-scroll-menu-view">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                        <a class="nav-link active" href="#section1" style=" margin-inline-start: 25px; font-weight:500; font-size:17px;">Profil Dokter</a>
                        </li>
                        <li class="nav-item">
                        <a class="nav-link" href="#section2" style="margin-inline-start:150px;margin-top:-41px; font-weight:500; font-size:17px;">Jadwal Praktek</a>
                        </li>
                    </ul>
                </div>

                <div id="section1" class="container-fluid" style="padding-bottom:70px">
                    <h2 style="margin-inline-start:auto; margin-bottom:5px;">dr. Olivia Franciska Laksmana, Sp.OG</h2>
                    <a href="#" style="text-decoration: none;color: #3570d2;font-weight: 700;font-size:18px;margin-bottom:30px;">Dokter Kandungan</a>
                    <br><br>
                    <h6>Profil Dokter</h6>
                    <br>
                    <p>dr. Olivia Franciska Laksmana, Sp.OG merupakan Dokter Kandungan yang berpraktik di Columbia Asia Hospital Semarang. Beliau memiliki pengalaman berpraktik di beberapa Rumah Sakit di daerah Semarang sebagai Dokter kandungan. Beliau dapat memberikan bantuan layanan medis meliputi : Konsultasi mengenai kesehatan Kebidanan dan Kandungan.</p>
                    <br>
                    <p>dr. Olivia menamatkan pendidikan Spesialis Obstetri dan Ginekologi di Jose R. Reyes Memorial Medical Center, Manila, Filipina dan melakukan adaptasi keilmuannya di Universitas Indonesia pada tahun 2015. Beliau tergabung dalam Perhimpunan Obstetri dan Ginekologi Indonesia dan Ikatan Dokter Indonesia.</p>
                    <br>
                    <h6>Pendidikan</h6>
                    <h6>dr. - Kedokteran Umum - Universitas Tarumanegara</h6>
                    <p>2007</p>
                    <h6>Sp.OG - Spesialis Obstetri dan Ginekologi - Jose R. Reyes Memorial Medical Center, Manila, Philippine</h6>
                    <p>2013</p>
                    <h6>Sp.OG - Adaptasi Spesialis Obstetri dan Ginekologi - Universitas Indonesia</h6>
                    <p>2015</p>
                
                </div>
                <div id="section2" class="container-fluid" style="padding-top:70px;padding-bottom:70px">
                    <h6>Jadwal Praktek</h6>
                    <a href="#" style="text-decoration: none;color: #3570d2;font-weight: 500;font-size:16px;margin-bottom:30px;">Columbia Asia Hospital Semarang</a>
                    <p style="text-decoration: none;color: #3570d2;font-weight: 500;font-size:16px;margin-bottom:30px;">Rp.150.000</p>

                    <div class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Tutup Jadwal</a>
                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="#">Link 1</a>
                            <a class="dropdown-item" href="#">Link 2</a>
                            <a class="dropdown-item" href="#">Link 3</a>
                        </div>
                    </div>


                    <a href="#" style="text-decoration: none;color: #3570d2;font-weight: 500;font-size:16px;margin-bottom:30px;"></a>
                    
               
                </div>

                
            </div>
        <!-- end of main-container -->
        </div>
        <div class="side-container">
            <div class="d-flex flex-row flex-wrap container">
                <div class="doctor-button" id="button" style="margin-bottom:10px;">
                    <a href="#" class="btn btn-warning btn-doctor" style="background-color:  #f96d01;color: #FFFFFF;width:300px; height:50px;">Buat Janji Konsultasi</a>
                </div>
                <div class="p-2 box-filter box-doctor" style="height:558px;">
                    <div class="profil" style="margin:20px; margin-top:15px;">

                        <div class="card-doctor-profil">
                            <img src="<?= base_url('assets/dr.10.jpg')?>" alt="" style="border-radius: 100%; margin-top: 0px; text-align:center;" width="150px">
                            <p class="doctor-name" style="font-weight: 500;width: 170px;margin-left:40px;  margin-top: 10px;">dr. Inneke Sirowanto, Sp.OG</p>
                            <a href="#" style="text-decoration: none;color: #3570d2;font-weight: 700;margin-left:10px;">Dokter Kandungan</a>
                        </div>
                        <div class="card-doctor-detail">
                            <p style="font-weight: 500;width: 170px;margin-left:0px;  margin-top: 25px;">Tindakan Medis: </p>
                            <ul style="font-size:14px; margin-left:-20px;">
                                <li style=" padding-bottom:5px;">Suntik KB</li>
                                <li style=" padding-bottom:5px;">Induksi Ovulasi</li>
                                <li style=" padding-bottom:5px;">Induksi Persalinan</li>
                                <li style=" padding-bottom:5px;">Insisi dan Drainase Abses Kista Bartholin</li>
                                <li style=" padding-bottom:5px;">Konsultasi Kehamilan</li>
                                <li style=" padding-bottom:5px;">Konsultasi Laktasi</li>
                                <li style=" padding-bottom:5px;">Konsultasi Program Hamil</li>
                                <li style=" padding-bottom:5px;">Kuret</li>
                            </ul>
                        </div>
                        
                    </div> 
                <!-- end of box-doctor -->
                </div>
            </div>
            <!-- end of side container -->
        </div>
        

    <!-- end of container -->
    </div>

</div>
<!-- end of contain-profildokter -->

<?php $this->load->view('Page_footer')?>
