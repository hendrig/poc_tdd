Funcionalidade: Score

Cenario: Salvar o Score de uma partida de Mario
    Dado que o usuário acessou o sistema
    E o sistema mostrou o botão de "Adicionar Pontuação"
    Quando o usuário apertar o botão
    E o usuário digitar o seu nome
    E o usuário digitar a sua pontuação
    Entao o sistema deverá computar o resultado da partida

Cenario: Mostrar os top 10 competidores
    Dado que o sistema tem mais do que 1 resultado de partida
    Quando o usuário acessar a tela de Score
    Entao o sistema deverá mostrar a lista com os top 10 compedidores
    E a lista de competidores deverá estar em ordem crescente

Cenario: Mostrar mensagem de Ausencia de Lista de Jogadores
    Dado que o sistema não possui nenhum registro de partida
    Quando o usuário acessar a tela de Score
    Entao o sistema deverá mostrar a mensagem "Nenhuma partida registrada"