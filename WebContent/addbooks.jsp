<%@ include file="book.jsp" %>










<html>
 <body onload="makeActive('save')">
 <div class='container my-2'>
  <div class='card col-md-10 mx-auto'>
    <div class='card-body'>
     <form action='add.jsp'>
      <div class='row'>
       
       
       <div class='form-group col-md-5'>
        <label for='lname' class='la'>Enter book name</label><span> *</span>
        <input type='text' id='lname' name='name' class='form-control' required>
       </div>
       <div class='form-group col-md-5'>
        <label for='add' class='la'>book assigned to</label><span> *</span>
        <input type='text' id='add' name='quan' class='form-control' required>
       </div>
      
       <div class='form-group col-md-10'>
         <button class='btr'>Save Record</button>
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