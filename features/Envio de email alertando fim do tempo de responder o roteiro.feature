Feature: Envio de email alertando fim do tempo de responder o roteiro 

Scenario: Roteiro foi disponibilizado
Given: O roteiro acabou de ser disponibilizado para a turma “Informática Teórica” 
And: O aluno “Charles Gabriel” faz parte da turma “Informática Teórica”
Then: “Charles Gabriel” receberá um email sobre o roteiro 
And: O email contém informações sobre a data de entrega do roteiro.