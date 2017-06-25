<%-- 
    Document   : index
    Created on : 01/06/2017, 22:53:04
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
      <a class="navbar-brand" href="#">Sistema de Adoção</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Início</a></li>
        <li><a href="adocao.jsp">Adoção</a></li>
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
											 <label class="sr-only" for="exampleInputEmail2">E-mail</label>
											 <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email" required>
										</div>
										<div class="form-group">
											 <label class="sr-only" for="exampleInputPassword2">Senha</label>
											 <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Senha" required>
                                             <div class="help-block text-right"><a href="">Esqueceu a senha ?</a></div>
										</div>
										<div class="form-group">
											 <button type="submit" class="btn btn-primary btn-block">Logar</button>
										</div>
										
								 </form>
							</div>
							<div class="bottom text-center">
								Novo aqui ? <a href="cadastro.jsp"><b>Cadastre-se</b></a>
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
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
        <img src="img/gatocarrousel.png" alt="Los Angeles" style="width:100%;height: 300px;">
        <div class="carousel-caption">
          <h3>Seu melhor Amigo</h3>
          <p>Está esperando por você!</p>
        </div>
      </div>

      <div class="item">
        <img src="img/gato1.jpg" alt="Chicago" style="width:100%;height: 300px;">
        <div class="carousel-caption">
        
        </div>
      </div>
    
      <div class="item">
        <img src="img/cachorro2.jpg" alt="New York" style="width:100%;height: 300px;">
        <div class="carousel-caption">
          <h3>Adote</h3>
          <p>Faça a diferença!</p>S
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
 
    
      <h1>Bem vindo</h1>
      O Sistema de Adoção é um site SEM FINS LUCRATIVOS  que atua na defesa e bem estar animal com foco em CÃES e GATOS.

      Animais resgatados das ruas, que um dia foram abandonados por seus "donos" que não souberam dar valor ao seu amor incondicional, agora tratados com muito amor e carinho por protetores que nada recebem em troca a não ser a alegria de ver seus pequenos resgatados em lares amorosos e responsáveis.
      Escolha um companheiro, e faça a diferença por um mundo melhor para homens e animais.

Procure no site, com certeza tem um animalzinho com muito amor para lhe dar apenas esperando por VOCÊ!!!
      
      <hr>
      
      
      <iframe width="560" height="315" src="https://www.youtube.com/embed/jdkFf0tgMpY" frameborder="0" allowfullscreen></iframe>
      
    
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
