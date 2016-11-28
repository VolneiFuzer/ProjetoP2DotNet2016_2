# Projeto como avalição P2 da disciplina T.E.S.I. (DES. DE SISTEMAS DE INFORMAÇÃO, ENFOQUE DOTNET)
# 2016.2

Criação de um aplicativo para gestão das tarefas diárias possibilitando agendar as atividades de acordo com a data e hora e também selecionar se a atividade foi realizada ou não.

Telas:
    * Cadastro;
    * Edição;
    * Atividade;
    * Agendamento.

Cadastro: Inclusão de uma nova atividade;
Edição: Mater atividades (Atualizar ou remover);
Atividade: Listagem das atividades apenas do dia;
    * Possui uma tela de detalhe das atividades quando selecionadas.
Agendamento: Listagem de todos os comprimissos;
    * Possui uma tela de detalhe das atividades quando selecionadas.

Atributos de uma "Atividade":
    * Atividade: (titulo, data, hora, Periodicidade);
        * Periodicidade pode ser uma lista: 1x por semana, mensal, semestral e anual;
        * Neste caso as atividades devem ser replicadas de acordo com o periodo.
    * Endereço = (Rua, numero, complemetno, bairro, cidade, estado, País);
    * Participantes = (Nome, telefone, e-mail);
