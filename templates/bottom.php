  <div class="container">
<form class="off" method="post" action="/callback.php">
  <h2>Сделать заказ</h2>
  <div class="col-md-4 col-md-offset-4">    
    <div class="form-group">
     <input type="text" class="form-control" id="name" name="name" placeholder="Имя"/>
    </div>
	</div>
  
  <div class="col-md-4 col-md-offset-4">    
    <div class="form-group">
      <input type="text" class="form-control" id="phone" name="phone" placeholder="Телефон"/>
    </div>
	</div>
 
  <div class="col-md-4 col-md-offset-4">    
    <div class="form-group">
      <input type="email" class="form-control" id="email" name="email" placeholder="Email"/>
    </div>	
    </div>	
	
  <div class="col-md-4 col-md-offset-4">    
    <div class="form-group">		
			<input type="text" class="form-control" rows="4" name="message" placeholder="Введите Ваше сообщение" required/>
			</div>
			</div>
			
			<input type="hidden" name="url" value="<?=$_SERVER['REQUEST_URI']?>">

 
    <div class="col-md-offset-4 col-md-4">
      <button type="submit" class="btn btn-default btn-block">Заказать!</button>
	  </div>
    
  </div>
</form>
</div>
</div>
  </div>
 </div>
</body>
 <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="media/js/jquery.min.js"></script>
	<script src="media/bootstrap/js/bootstrap.min.js"></script>
	<script src="media/js/main.js"></script>
	<script src="media/js/modal.js"></script>
	
</html>