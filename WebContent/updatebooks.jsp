<%@ include file="book.jsp" %>












<html>
 <body onload="makeActive('save')">
 <div class='container my-2'>
  <div class='card col-md-10 mx-auto'>
    <div class='card-body'>
     <form action='update.jsp'>
      <div class='row'>
       <div class='form-group col-md-10'>
        <label for='cid' class='la'>Enter book id</label><span> *</span>
        <input type='text' id='cid' name='idd' class='form-control' required>
       </div>
       
       
      
       <div class='form-group col-md-10'>
         <button class='btr'>search</button>
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