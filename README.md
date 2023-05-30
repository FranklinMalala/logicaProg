


Marketplace


Tabela de conteúdos
===================
* [Descrição](#descrição)
* [Requisitos](#requisitos)
* [Endpoints](#endpoints)
* [Respostas](#respostas)
* [Exmplo De Requisições](#Exemlo_De_Requisições)


## Descrição 

Esta Api foi desenvolvida utilizando o framework Springboot 3.0 e fornece recurso para 
operações recladionadas a:

-Inserção de recursos
-Atualização de recursos
-Exclusão de recursos
-Consulta de recursos por id
-Consulta de todos recursos


## Requisitos

certifique-se de ter as seguintes ferramentas na maquina:

-Qualquer navagador web para acesso ao Swagger

-Postman

## EndPoints


-Método	 Endpoint		      Descrição</br>
-GET	  /api/recurso		  Retorna todos os recursos
-GET	  /api/recurso/{id}	Retorna um recurso específico por ID
-POST	  /api/recurso		  Cria um novo recurso
-PUT	  /api/recurso/{id}	Atualiza um recurso existente por ID
-DELETE	/api/recurso/{id}	Remove um recurso existente por ID


## Respostas

-Código	  Descrição
-200	    OK - Requisição bem-sucedida
-201	    Created - Recurso criado
-400	    Bad Request - Requisição inválida
-404	    Not Found - Recurso não encontrado
-500	    Internal Server Error - Erro interno no servidor


## Exemlo_De_Requisições
