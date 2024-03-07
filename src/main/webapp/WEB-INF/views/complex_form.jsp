
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body class="" style="background:#e2e2e2;">
<div class="container mt-4">
<div class="row">
<div class="col-md-6 offset-md-3">
<div class="card">
<div  class="card-body">
<h3 class="text-center">Complex Form</h3>
<form action="handleform" method="post">
<div class="form-group">
<label for="exampleInputEmail1">Your name</label>
<input name="name" type="text" class="form-control" id="exampleInputEmail" aria-describedby="emailHelp" placeholder="Enter Name">
<small id="emailHelp" class="form-text text-muted">We'll never share your name with anyone else.</small>

</div>
<div class="from-group">
<label for="exampleInputEmail1">Your id</label>
<input name="id" type="text" class="form-control" id="exampleInputEmail" aria-describedby="emailHelp" placeholder="Enter ID">

</div>
<div class="from-group">
<label for="exampleInputEmail1">Your DOB</label>
<input name="dob" placeholder="dd/mm/yyyy"type="text" class="form-control" id="exampleInputEmail" aria-describedby="emailHelp">

</div>
<div class="from-group">
<label for="exampleFormControlSelect1">Select Courses</label>
<select name="courses" class="form-control" id="exampleFormControlSelect1" multiple>
<option>Java</option>
<option>Python</option>
<option>web-tech</option>
<option>SQL</option>
<option>Django</option>
<option>Mongo-db</option>
<option>Springboot</option>
</select>

</div>
<div class="form-group">
<span class="mr-3">Select Gender</span>
<div class="form-check form-check-inline">
<input class="form-check-input" type="radio" name="gender" id="inlineRadio1" value="male"><lable class="form-check-label" for="inlineRadio1">Male</lable>
</div>
<div class="form-check form-check-inline">
<input class="form-check-input" type="radio" name="gender" id="inlineRadio2" value="female"><label class="form-check-label" for="inlineRadio2">Female</label>

</div>
</div>
<div class="form-group">
<label for="">Select Type</label><select class="form-control" name="type">
<option value="oldstudent">Old Student</option>
<option value="normalstudent">Normal Student</option>
</select>

</div>
<div class="container text-center">
<button type="submit" class="btn btn-primary">Submit</button>


</div>



</form>

</div>
</div>

</div>
</div>



</div>

</body>
</html>