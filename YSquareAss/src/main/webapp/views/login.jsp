<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">


<title>Career</title>
</head>
<body>


<div class="container">
<br>  <h1>Ysquare Assessments</h1>
<hr>


<div class="row justify-content-center">
<div class="col-md-6">

	<form action="/login" method="POST">
<div class="card">
<header class="card-header">
	<a href="/register" class="float-right btn btn-outline-primary mt-1">Sign Up</a>
	<h4 class="card-title mt-2">LOG in</h4>
</header>
<article class="card-body">



	<div class="form-row">
	
 

		<label>Enter Gmail</label>
			<input name ="username" name="username" type="text" class="form-control" placeholder="enter email id"/>
		<small class="form-text text-muted">We'll never share your email with anyone else.</small>
	</div> <!-- form-group end.// -->
	
	
	
	<div class="form-group">
		<label>enter password</label>
	   	<input name ="password" class="form-control" type="password"/>
	</div> <!-- form-group end.// --> 
	
	
	
	 
         
                               

   </div> <!-- form-group end.// -->
</article> <!-- card-body end .// -->
 <div class="form-group">
        <button type="submit" class="btn btn-primary "> login  </button>
      
     

    </div> <!-- form-group// -->
  </form>
</div> <!-- card.// -->
</div> <!-- col.//-->

</div> <!-- row.//-->





</article>
</body>
</html>