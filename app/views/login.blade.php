<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Login System</title>

	<!-- Global stylesheets -->
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900" rel="stylesheet" type="text/css">
	<link href="{{url('/public')}}/assets/css/icons/icomoon/styles.css" rel="stylesheet" type="text/css">
	<link href="{{url('/public')}}/assets/css/minified/bootstrap.min.css" rel="stylesheet" type="text/css">
	<link href="{{url('/public')}}/assets/css/minified/core.min.css" rel="stylesheet" type="text/css">
	<link href="{{url('/public')}}/assets/css/minified/components.min.css" rel="stylesheet" type="text/css">
	<link href="{{url('/public')}}/assets/css/minified/colors.min.css" rel="stylesheet" type="text/css">
	<!-- /global stylesheets -->

	<!-- Core JS files -->
	<script type="text/javascript" src="{{url('/public')}}/assets/js/plugins/loaders/pace.min.js"></script>
	<script type="text/javascript" src="{{url('/public')}}/assets/js/core/libraries/jquery.min.js"></script>
	<script type="text/javascript" src="{{url('/public')}}/assets/js/core/libraries/bootstrap.min.js"></script>
	<script type="text/javascript" src="{{url('/public')}}/assets/js/plugins/loaders/blockui.min.js"></script>
	<script type="text/javascript" src="{{url('/public')}}/assets/js/plugins/ui/nicescroll.min.js"></script>
	<script type="text/javascript" src="{{url('/public')}}/assets/js/plugins/ui/drilldown.js"></script>
	<!-- /core JS files -->

	<!-- Theme JS files -->
	<script type="text/javascript" src="{{url('/public')}}/assets/js/plugins/forms/styling/uniform.min.js"></script>

	<script type="text/javascript" src="{{url('/public')}}/assets/js/core/app.js"></script>
	<script type="text/javascript" src="{{url('/public')}}/assets/js/pages/login.js"></script>
	<!-- /theme JS files -->

	<style type="text/css">
		.page-container.login-container {
		    background-image: url('{{url('/public')}}/assets/images/wall{{$wallidx}}.jpg');
			-webkit-background-size: cover; /* For WebKit*/
		    -moz-background-size: cover;    /* Mozilla*/
		    -o-background-size: cover;      /* Opera*/
		    background-size: cover;         
		}		
	</style>

</head>

<body>

	<!-- Main navbar -->
	<div class="navbar navbar-inverse">
		<div class="navbar-header">
			<a class="navbar-brand" href="#"><img src="{{url('/public')}}/assets/images/logo_light.png" alt=""></a>

			<ul class="nav navbar-nav pull-right visible-xs-block">
				<li><a data-toggle="collapse" data-target="#navbar-mobile"><i class="icon-tree5"></i></a></li>
			</ul>
		</div>

		<div class="navbar-collapse collapse" id="navbar-mobile">
			<ul class="nav navbar-nav navbar-right">
				<li>
					<a href="#">
						<i class="icon-display4"></i> <span class="visible-xs-inline-block position-right"> Go to website</span>
					</a>
				</li>

				<li>
					<a href="#">
						<i class="icon-user-tie"></i> <span class="visible-xs-inline-block position-right"> Contact admin</span>
					</a>
				</li>

				<li class="dropdown">
					<a class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon-cog3"></i>
						<span class="visible-xs-inline-block position-right"> Options</span>
					</a>
				</li>
			</ul>
		</div>
	</div>
	<!-- /main navbar -->


	<!-- Page container -->
	<div class="page-container login-container">

		<!-- Page content -->
		<div class="page-content">

			<!-- Main content -->
			<div class="content-wrapper">

				<!-- Simple login form -->
				<form action="{{url('/login')}}" method="POST">
					<div class="panel panel-body login-form" style="opacity: 0.9;">
						<div class="text-center">
							<div class="icon-object border-slate-300 text-slate-300"><i class="icon-reading"></i></div>
							<h5 class="content-group">Login to your account <small class="display-block">Enter your credentials below</small></h5>
						</div>

						<div class="form-group has-feedback has-feedback-left">
							<input type="text" class="form-control" placeholder="Username" id="username" name="username">
							<div class="form-control-feedback">
								<i class="icon-user text-muted"></i>
							</div>
						</div>

						<div class="form-group has-feedback has-feedback-left">
							<input type="password" class="form-control" placeholder="Password" id="password" name="password">
							<div class="form-control-feedback">
								<i class="icon-lock2 text-muted"></i>
							</div>
						</div>

						<div class="form-group">
							<button type="submit" class="btn btn-primary btn-block">Sign in <i class="icon-circle-right2 position-right"></i></button>
						</div>
						<span class="help-block text-center no-margin" style="color: red;"><i>{{$message}}</i></span>


					</div>
				</form>
				<!-- /simple login form -->

			</div>
			<!-- /main content -->

		</div>
		<!-- /page content -->


		<!-- Footer -->
		<div class="footer text-muted">
			&copy; 2019. <a href="#">Optima Webapp Template</a> by <a href="#" target="_self">kucip</a>
		</div>
		<!-- /footer -->

	</div>
	<!-- /page container -->

</body>
</html>
