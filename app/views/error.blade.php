@extends('templete.maintemplete')
<!-- isi bagian judul halaman | cara penulisan isi section yang pendek-->
@section('tittle', 'ERROR')
<!-- @section('page_tittle', 'Dashboad Tutorial') -->

<!-- isi bagian konten | cara penulisan isi section yang panjang-->
@section('content')

	<!-- Page container -->
	<div class="page-container login-container">

		<!-- Page content -->
		<div class="page-content">

			<!-- Main content -->
			<div class="content-wrapper">

				<!-- Error wrapper -->
				<div class="container-fluid text-center">
					<h1 class="error-title">404</h1>
					<h6 class="text-semibold content-group">Oops, Halaman Web tidak ditemukan!</h6>
				</div>
				<!-- /error wrapper -->

			</div>
			<!-- /main content -->

		</div>
		<!-- /page content -->

	</div>
	<!-- /page container -->

@endsection