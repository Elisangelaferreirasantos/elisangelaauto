Feature: Formulario de Contato

  Scenario: Enviar Mensagem
    Given Entro na Página de contato do Instituto Joga Junto
     When Insiro meus dados
      When "Envio a mensagem "Teste - Oi!"
       When Clico no botão enviar