












<html>
<head>
  <script src="JS/script.js"></script>
  <link href='CSS/style.css' rel='stylesheet'>
  <link href='CSS/bootstrap.min.css' rel='stylesheet'>
 </head>
 <body onload="makeActive('save')">
 <div class='container my-2'>
  <div class='card col-md-10 mx-auto'>
    <div class='card-body'>
     <form action='regi.jsp'>
      <div class='row'>
       <div class='form-group col-md-10'>
        <label for='cid' class='la'>create user name</label><span> *</span>
        <input type='text' id='cid' name='usname' class='form-control' required>
       </div>
       
       <div class='form-group col-md-5'>
        <label for='fname' class='la'>create password</label><span> *</span>
        <input type='password' id='fname' name='uspass' class='form-control' required>
       </div>
       
       <div class='form-group col-md-10'>
         <button class='btr'>LOGIN</button>
       </div>
      </div>
     </form>
     <div>
      <span>*</span> Mandatory field 
     </div>
    </div>
  </div>
  </div>
 
 </body>
</html>
