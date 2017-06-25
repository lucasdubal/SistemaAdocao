<%-- 
    Document   : doacao
    Created on : 24/06/2017, 23:23:18
    Author     : Cristhofer
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title
        
            <link href="css/bootstrap.min.css" rel="stylesheet">
            <link href="css/bootstrap.css" rel="stylesheet">
            <link href="css/login.css" rel="stylesheet">

            <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
            
            <style>
                .row.content {height: 2000px}
                
            </style>
    </head>
   
<body>  

<nav class="navbar navbar-default navbar-inverse" role="navigation">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="index.jsp">Sistema de Adoção</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="index.jsp">Início</a></li>
        <li><a href="#">Adoção</a></li>
        <li><a href="descricao.jsp">Contato</a></li>
        
        
      </ul>
      
      <ul class="nav navbar-nav navbar-right">
          <li><a href="cadastro.jsp">Cadastre-se</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Login</b> <span class="caret"></span></a>
			<ul id="login-dp" class="dropdown-menu">
				<li>
					 <div class="row">
							<div class="col-md-12">
								Login via
								<div class="social-buttons">
									<a href="#" class="btn btn-fb"><i class="fa fa-facebook"></i> Facebook</a>
									<a href="#" class="btn btn-tw"><i class="fa fa-twitter"></i> Twitter</a>
								</div>
                                ou
								 <form class="form" role="form" method="post" action="login" accept-charset="UTF-8" id="login-nav">
										<div class="form-group">
											 <label class="sr-only" for="exampleInputEmail2">E-mail </label>
											 <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email address" required>
										</div>
										<div class="form-group">
											 <label class="sr-only" for="exampleInputPassword2">Senha</label>
											 <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password" required>
                                             <div class="help-block text-right"><a href="">Esqueceu a senha?</a></div>
										</div>
										<div class="form-group">
											 <button type="submit" class="btn btn-primary btn-block">Logar</button>
										</div>
										
								 </form>
							</div>
							<div class="bottom text-center">
								Novo Usuário ? <a href="cadastro.jsp"><b>Cadastre-se</b></a>
							</div>
					 </div>
				</li>
			</ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
    
      
    <div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-sm-2 sidenav">
      
    </div>
    
      <div class="col-sm-8 text-left">
          <h2>Cachorros para Adoção</h2>
          <hr>
      <div class="row">
      
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="img/cachorro4.jpg" alt="...">
      <div class="caption">
        <h3>Potter</h3>
        <p>Macho</p>
        <p>Porte: Pequeno</p>
        <p>Pelagem: Curta</p>
        <p><a href="#" class="btn btn-primary" role="button">Adotar</a></p>
      </div>
    </div>
  </div>
  
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="img/cachorro5.jpg" alt="...">
      <div class="caption">
        <h3>Safira</h3>
        <p>Femea</p>
        <p>Porte: Pequeno</p>
        <p>Pelagem: Curta</p>
        <p><a href="#" class="btn btn-primary" role="button">Adotar</a></p>
      </div>
    </div>
  </div>
  
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="img/cachorro6.jpeg" alt="...">
      <div class="caption">
        <h3>Iris</h3>
        <p>Femea</p>
        <p>Porte: Pequeno</p>
        <p>Pelagem: Longa</p>
        <p><a href="#" class="btn btn-primary" role="button">Adotar</a></p></div>
    </div>
  </div>

   <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="img/cachorro9.jpg" alt="...">
      <div class="caption">
       <h3>Tobi</h3>
        <p>Macho</p>
        <p>Porte: Médio</p>
        <p>Pelagem: Curta</p>
        <p><a href="#" class="btn btn-primary" role="button">Adotar</a></p>
      </div>
    </div>
  </div>
          
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="img/cachorro10.jpg" alt="...">
      <div class="caption">
        <h3>Bili</h3>
        <p>Macho</p>
        <p>Porte: Grande</p>
        <p>Pelagem: Curta</p>
        <p><a href="#" class="btn btn-primary" role="button">Adotar</a></p></div>
    </div>
  </div>
       
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="img/cachorro3.jpg" alt="...">
      <div class="caption">
        <h3>Peluda</h3>
        <p>Femea</p>
        <p>Porte: Pequeno</p>
        <p>Pelagem: Longa</p>
        <p><a href="#" class="btn btn-primary" role="button">Adotar</a></p></div>
    </div>
  </div>
    </div> 
          <h2>Gatos para Adoção</h2>
          <hr>

    <div class="row">
      
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="img/gato5.jpg" alt="...">
      <div class="caption">
        <h3>Negão</h3>
        <p>Macho</p>
        <p>Idade: 1 ano</p>
        
        <p><a href="#" class="btn btn-primary" role="Adotar">Adotar</a> </p>
      </div>
    </div>
  </div>
  
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="img/gato7.jpg" alt="...">
      <div class="caption">
        <h3>Albino</h3>
        <p>Macho</p>
        <p>Idade: 2 anos</p>
        
        <p><a href="#" class="btn btn-primary" role="Adotar">Adotar</a> </p>
      </div>
    </div>
  </div>
  
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="img/gato6.jpg" alt="...">
      <div class="caption">
       <h3>Peluda</h3>
        <p>Femea</p>
        <p>Idade: 2 meses</p>
        
        <p><a href="#" class="btn btn-primary" role="Adotar">Adotar</a> </p>
      </div>
    </div>
  </div>

   <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="img/gato8.jpg" alt="...">
      <div class="caption">
        <h3>Fígaro</h3>
        <p>Macho</p>
        <p>Idade: 8 meses</p>
        
        <p><a href="#" class="btn btn-primary" role="Adotar">Adotar</a> </p>
      </div>
    </div>
  </div>
          
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="img/gato4.jpg" alt="...">
      <div class="caption">
       <h3>Vassura</h3>
        <p>Macho</p>
        <p>Idade: 2 anos</p>
        
        <p><a href="#" class="btn btn-primary" role="Adotar">Adotar</a> </p>
      </div>
    </div>
  </div>
       
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="img/gato10.jpg" alt="...">
      <div class="caption">
        <h3>Jasão</h3>
        <p>Macho</p>
        <p>Idade: 4 meses</p>
        
        <p><a href="#" class="btn btn-primary" role="Adotar">Adotar</a> </p>
      </div>
    </div>
  </div>
    </div>  
          
          
          
          
      </div>
      
      <div class="col-sm-2 sidenav">
        <h2>Achados e Perdidos</h2>
        
      <div class="well">
        <img src="img/gato3.jpg" alt="Nature" style="width:100%">
              <p>Achado dia 23/06/2017, Centro - Poa</p>
      </div>
      <div class="well">
        <img src="img/gato2.png" alt="Nature" style="width:100%">
        <p>Achado dia 20/06/2017, Itatiaia - Gravataí</p>
        
      </div>
      <div class="well">
        <img src="img/cachorro1.jpg" alt="Nature" style="width:100%">
        <p>Perdido dia 20/06/2017, Centro - Viamão</p>
        
      </div>  
    </div>
      </div>
    </div>
    
    <footer class="container-fluid text-center">
  <p>Sistema de Adoção - Desenvolvido por Lucas e Cristhofer</p>
</footer>
    
    
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
 <script src="js/bootstrap.min.js"></script>

</body>
</html>
