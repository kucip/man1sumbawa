<!-- Menghubungkan dengan view template master -->
@extends('main')
<!-- isi bagian judul halaman | cara penulisan isi section yang pendek-->
@section('tittle', 'List User')
@section('page_tittle', 'List User')

<!-- isi bagian konten | cara penulisan isi section yang panjang-->
@section('content')

<div class="col-md-8">
	<div class="panel panel-flat">

		<div class="table-responsive">
			<table class="table table-hover">
				<thead>
					<tr>
						@for ($i = 0; $i <= count($listgrid['kolom'])-1; $i++)
							<th>{{$listgrid['kolom'][$i]['title']}}</th>
						@endfor
					</tr>
				</thead>
				<tbody>
					@for ($i = 0; $i <= count($listdata)-1; $i++)
						<tr>
							@for ($j = 0; $j <= count($listgrid['kolom'])-1; $j++)
								@define $field=$listgrid['kolom'][$j]['data'];
								<td>{{$listdata[$i]->$field}}</td>
	 						@endfor
						</tr>
					@endfor
				</tbody>
			</table>
		</div>
	</div>

</div>

<div class="col-md-4">

</div>


	{{json_encode($listdata)}}
	<br>&nbsp;<br>
	{{json_encode($listgrid)}}
	<br>&nbsp;<br>
	{{json_encode($listform)}}

@endsection