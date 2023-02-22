Funcionalidade: Score

Cenario: Apresentar form de adição de score
    Dado que o usuário acessou o sistema
    Quando o usuário apertar o botão de "Adicionar Pontuação"
    Entao o sistema deverá apresentar o form de inclusão de pontuação

Cenario: Salvar o Score de uma partida de Mario
    Dado que o usuário acessou o sistema
    E abriu o form de inclusão de pontuação
    Quando o usuário digitar o seu nome
    E o usuário digitar a sua pontuação
    E apertar o botão de "Salvar"
    Entao o sistema deverá computar o resultado da partida

Cenario: Mostrar mensagem de Ausencia de Lista de Jogadores
    Dado que o sistema não possui nenhum registro de partida
    Quando o usuário acessar a tela
    Entao o sistema deverá mostrar a mensagem "Nenhuma partida registrada"

Cenario: Mostrar os top 10 competidores
    Dado que o sistema tem mais do que 1 resultado de partida
    Quando o usuário acessar a tela
    Entao o sistema deverá mostrar a lista com os top 10 compedidores
    E a lista de competidores deverá estar em ordem decrescente
