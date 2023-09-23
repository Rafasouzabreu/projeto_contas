<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Projeto Contas</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" >
<!-- Folha de estilos CSS local -->

 <!--  formatação para a mensagem de erro -->
<link href ="resources/style.css" rel="stylesheet"/>

</head>
<body class="bg-secondary">

    <div class="row">
    
      <div class="col-md-4 offset-md-4">
       <div class="card mt-5">
         <div class="card-body">
         
         <div class="text-center">
          <img src="https://www.cotiinformatica.com.br/imagens/logo-coti-informatica.svg"/>
          <hr/>
         <h2>Acesso ao Sitema</h2>
         <p>Entre com suas credencias de acesso</p>
         </div>
         
         <form id="formAutenticar">
					
						<div class="mb-2">
							<label>Email de acesso:</label> <input type="text"
								class="form-control" id="email" name="email"
								placeholder="Digite seu email aqui." />
						</div>
						
						<div class="mb-2">
							<label>Senha de acesso:</label> <input type="password"
								class="form-control" name="senha" id="senha"
								placeholder="Digite sua senha aqui." />
						</div>
						
						
						<div class="mb-2 d-grid">
							<input type="submit" class="btn btn-primary" value="Entrar"/>
						</div>
					
					</form>
				    <div class="mb-2 d-grid">
				      <a href="/projeto_contas/criar-usuario" class= "btn btn-light">
				         Não possui conta? <strong>Cadastre-se aqui!</strong>
				      </a>
				      <div class="mb-2 d-grid">
				      <a href="/projeto_contas/recuperar-senha" class= "btn btn-light">
				         Esqueceu a senha? <strong>Clique aqui!</strong>
				      </a>
				    </div>
				      
				      
				    </div>
				</div>
			</div>
		</div>
	</div>
  	
	<!-- Referência do arquivo JS do bootstrap -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
	<!-- JQuery Validate JS -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.5/jquery.validate.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.5/additional-methods.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.5/localization/messages_pt_BR.min.js"></script>
		
		<!-- Arquivo JS local -->
	<script src="resouces/js/autenticar.js">
	</script>
</body>
</html>


						
      