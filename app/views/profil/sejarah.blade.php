@extends('templete.maintemplete')
<!-- isi bagian judul halaman | cara penulisan isi section yang pendek-->
@section('tittle', 'Sejarah Sekolah')
<!-- @section('page_tittle', 'Dashboad Tutorial') -->

<!-- isi bagian konten | cara penulisan isi section yang panjang-->
@section('content')


    <section id="event-part" class="pt-20" style="margin-bottom: 40px;">
        <div class="container">
            <div class="event-bg bg_cover" style="background-image: url({{url('/public')}}/assets/images/bg-3.jpg)">
                <div class="row">
                    <div class="col-lg-10 offset-lg-1 col-md-8 offset-md-1 col-sm-1 offset-sm-1">
                        <div class="event-2 pt-30 pb-30">
                            <div class="event-title" style="text-align: center;">
                                <h3>SEJARAH SINGKAT MAN 1 SUMBAWA</h3>
                            </div>
                        </div> <!-- event 2 -->
                    </div>
                </div> <!-- row -->
            </div>
            <br>
            <div class="blog-cont">
               <ul>
                   <li><a href="#"><i class="fa fa-user"></i>&nbsp;&nbsp;Credit Penulis</a></li>
               </ul>
               <p style="text-align: justify;">{{$sejarah}}</p>
           </div>

        </div> <!-- container -->
    </section>

@endsection
