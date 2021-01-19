@extends('templete.maintemplete')
<!-- isi bagian judul halaman | cara penulisan isi section yang pendek-->
@section('tittle', 'Sambutan')
<!-- @section('page_tittle', 'Dashboad Tutorial') -->

<!-- isi bagian konten | cara penulisan isi section yang panjang-->
@section('content')


    <section id="event-part" class="pt-20">
        <div class="container">
            <div class="event-bg bg_cover" >
            <div class="event-bg bg_cover" style="background-image: url({{url('/public')}}/assets/images/bg-3.jpg)">
                <div class="row">
                    <div class="col-lg-10 offset-lg-1 col-md-8 offset-md-1 col-sm-1 offset-sm-1">
                        <div class="event-2 pt-30 pb-30">
                            <div class="event-title">
                                <h3>SAMBUTAN KEPALA SEKOLAH MAN 1 SUMBAWA</h3>
                                <br>
                            </div>
                        </div> <!-- event 2 -->
                    </div>
                </div> <!-- row -->
            </div>
        </div> <!-- container -->
    </section>


    <section id="about-page" class="pt-10 pb-110">
        <div class="container">
            <div class="row">
                <div class="col-lg-5">
                    <div class="section-title mt-50">
                        <h5>Sambutan</h5>
                    </div>
                    <!-- section title -->
                    <div class="about-cont" style="text-align: justify;">
                    	{{$sambutan}}
                    </div>
                </div> <!-- about cont -->
                <div class="col-lg-7">
                    <div class="about-image mt-50">
                        <img src="{{url('/public')}}/assets/images/about/about-2.jpg" alt="About">
                    </div>  <!-- about imag -->
                </div>
            </div> <!-- row -->
            <div class="about-items pt-60">
                <div class="row justify-content-center">
                    <div class="col-lg-4 col-md-6 col-sm-10">
                        <div class="about-singel-items mt-30">
                            <span>01</span>
                            <h4>Why Choose us</h4>
                            <p>Lorem ipsum gravida nibh vel velit auctor aliquetn sollicitudirem quibibendum auci elit sollicitudirem quibibendum auci</p>
                        </div> <!-- about singel -->
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-10">
                        <div class="about-singel-items mt-30">
                            <span>02</span>
                            <h4>Our Mission</h4>
                            <p>Lorem ipsum gravida nibh vel velit auctor aliquetn sollicitudirem quibibendum auci elit sollicitudirem quibibendum auci</p>
                        </div> <!-- about singel -->
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-10">
                        <div class="about-singel-items mt-30">
                            <span>03</span>
                            <h4>Our vission</h4>
                            <p>Lorem ipsum gravida nibh vel velit auctor aliquetn sollicitudirem quibibendum auci elit sollicitudirem quibibendum auci</p>
                        </div> <!-- about singel -->
                    </div>
                </div> <!-- row -->
            </div> <!-- about items -->
        </div> <!-- container -->
    </section>
@endsection
