Existem inúmeros projetos interessantes que você pode desenvolver usando PHP e MySQLi. Aqui estão algumas ideias:

Sistema de Gerenciamento de Conteúdo (CMS): 
 Crie um CMS personalizado que permita aos usuários criar, editar, publicar e gerenciar conteúdo em uma página web, 
 como postagens de blog, páginas estáticas e mídia.

Forum de Discussão: 
Desenvolva um fórum de discussão onde os usuários possam criar tópicos, responder a 
perguntas e interagir uns com os outros.

Sistema de Gerenciamento de Estoque:
 Crie um sistema que permita aos administradores gerenciar o estoque de produtos, 
 incluindo adição, remoção e atualização de itens, além de rastreamento do estoque.

Sistema de E-commerce: 
 Desenvolva um sistema de e-commerce básico que permita aos usuários navegar por produtos, 
 adicioná-los ao carrinho de compras e realizar o check-out.

Sistema de Reserva de Salas:
 Crie um sistema de reserva de salas para eventos, onde os usuários possam verificar a disponibilidade de salas
 e reservar uma sala para uma data específica.

Aplicação de Blog:
 Desenvolva uma aplicação de blog simples, onde os usuários possam criar e publicar postagens, adicionar comentários
 e interagir com outros usuários.

Plataforma de Compartilhamento de Fotos:
 Crie uma plataforma onde os usuários possam compartilhar fotos, comentar e curtir as fotos de outros usuários.

Gestão de Contas a Pagar:
 Desenvolva um sistema de gerenciamento de contas a pagar, onde os usuários possam registrar e
 gerenciar suas despesas, além de visualizar estatísticas sobre seus gastos.

                                Lembre-se de que essas são apenas algumas ideias para projetos com PHP e MySQLi. 
   Você pode personalizar essas ideias ou criar projetos completamente novos de acordo com suas necessidades e interesses.






<?php

// ... (código anterior do arquivo listar_alunos.php)

while($row = $result->fetch_assoc()) {

    echo "Id: " . $row["id"]. " - Nome: " . $row["nome"]. " - Idade: " . $row["idade"]. " - Curso: " . $row["curso"].

    "<br><a href='edit_aluno.php?id=" . $row["id"] . "'>Editar</a> | <a href='delete_aluno.php?id=" . $row["id"] . "'>Excluir</a><br>";

}

?>