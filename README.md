# Beach Report

## Integrantes
### Angélica Ferreira de Matos Melo - RM550776 - Planejamento, Definição do escopo do projeto, Desenvolvimento, Homologação/Testes, Deploy/Go Live.
### Ricardo Yuri Gonçalves Domingues - RM551808 - Planejamento, Definição do escopo do projeto, Desenvolvimento.
### Eduardo Foncesca Finardi - RM98624 - Planejamento, Definição do escopo do projeto, Documentação.
### Matheus Roberto Aparecido de M.C.P de Souza - RM98581 - Planejamento, Definição do escopo do projeto.
### Lucca Rinaldi Valladão de Freitas - RM98207 - Planejamento, Definição do escopo do projeto.

## Objetivo

O objetivo da solução é garantir que as atividades humanas nos oceanos e influentes (como praias, rios e etc) sejam ecologicamente responsáveis, socialmente inclusivas e economicamente viáveis a longo prazo. Os oceanos enfrentam desafios, desde a destruição de habitats marinhos, até a poluição e as mudanças climáticas, portanto a mobilização da população e da tecnologia para a preservação é mais que necessária. 

## Descritivo da solução

A solução consiste em um aplicativo de cidadania científica para monitoramento de praias: Aplicativo móvel que permite aos cidadãos reportar condições ambientais e momentâneas das praias. Portanto o sistema tem como objetivo facilitar o monitoramento das condições da praia, envolvendo a população no relato do estado das praias. Todos os dados relatados, tanto do usuário que relatou, quanto do relato serão compartilhados com as entidades locais responsáveis pela preservação ambiental, limpeza pública e etc, para que eles possam tomar providências sobre o ocorrido. O público alvo da solução são os residentes de praias e possíveis turistas que queiram contribuir para a preservação das praias. 
O sistema terá como funcionalidades: Compartilhar localização, relatar descritivo do que está acontecendo (como acúmulo de lixo em algum canto da praia), enviar fotos em tempo real dos acontecimentos, feedbacks públicos, portanto caso alguém relate algo, a população poderá apoiar ou não o relato, caso estejam no local também, para dar mais credibilidade ou não, ranking de confiabilidade dos usuários, entre outros (funcionalidades básicas sistemas, como cadastro de usuários). 

## Regras de negócio

1.	Cadastro de Usuários
●	Todos os usuários devem fornecer informações básicas (nome, e-mail, telefone, CPF e senha) para se cadastrar no aplicativo.
2.	Relato de Condições da Praia
●	Usuários podem relatar condições ambientais e momentâneas das praias, incluindo acúmulo de lixo, presença de animais marinhos em risco, qualidade da água, entre outros.
●	Cada relato deve incluir uma descrição textual e pode incluir fotos e a localização geográfica exata.
3.	Compartilhamento de Localização
●	Usuários devem permitir o acesso à sua localização geográfica para enviar relatos precisos.
●	A localização deve ser compartilhada em tempo real apenas durante o envio de um relato e não deve ser armazenada após o envio.
4.	Feedbacks Públicos
●	Outros usuários podem apoiar ou não um relato, indicando se concordam com a descrição fornecida.
●	O número de apoios ou desaprovações deve ser visível publicamente para aumentar a credibilidade dos relatos.
5.	Ranking de Confiabilidade dos Usuários
●	Cada usuário terá um ranking de confiabilidade baseado na veracidade de seus relatos e feedbacks.
●	Usuários com baixa confiabilidade (devido a relatos falsos ou inadequados) podem ser temporariamente suspensos ou banidos.
6.	Compartilhamento de Dados com Entidades Locais
●	Todos os dados relatados, incluindo informações do usuário e detalhes do relato, serão compartilhados com entidades locais responsáveis pela preservação ambiental e limpeza pública.
●	Dados pessoais dos usuários não serão compartilhados publicamente, apenas com as entidades responsáveis.
●	Relatos devem ser enviados automaticamente para as entidades locais relevantes com base na localização geográfica do relato.
7.	Segurança e Privacidade
●	Todas as informações pessoais dos usuários devem ser armazenadas de forma segura.
## Requisitos Funcionais
1.	Cadastro de Usuários
●	O sistema deve permitir que novos usuários se cadastrem fornecendo nome, e-mail, telefone, CPF e senha.
●	O sistema deve validar os dados fornecidos durante o cadastro (formato do e-mail, CPF válido).
●	O sistema deve permitir que usuários façam login utilizando CPF e senha cadastrados.
2.	Relato de Condições da Praia
●	O sistema deve permitir que usuários relatem condições ambientais e momentâneas das praias.
●	O sistema deve permitir que usuários incluam uma descrição textual no relato.
●	O sistema deve permitir o upload de fotos junto com o relato.
●	O sistema deve capturar e anexar a localização geográfica exata ao relato.
3.	Compartilhamento de Localização
●	O sistema deve solicitar permissão para acessar a localização geográfica do usuário.
●	O sistema deve compartilhar a localização em tempo real apenas durante o envio de um relato.
●	O sistema não deve armazenar a localização do usuário após o envio do relato.
4.	Feedbacks Públicos
●	O sistema deve permitir que outros usuários apoiem ou desaprovem um relato.
●	O sistema deve exibir o número de apoios e desaprovações publicamente.
●	O sistema deve recompensar usuários que fornecem feedbacks frequentes e precisos com pontos de confiabilidade.
5.	Ranking de Confiabilidade dos Usuários
●	O sistema deve calcular e exibir um nível de confiabilidade para cada usuário.
●	O sistema deve permitir a suspensão ou banimento temporário de usuários com baixa confiabilidade.
6.	Compartilhamento de Dados com Entidades Locais
●	O sistema deve compartilhar todos os dados relatados com entidades locais responsáveis pela preservação ambiental e limpeza pública.
●	O sistema deve garantir que dados pessoais dos usuários não sejam compartilhados publicamente.
●	O sistema deve enviar relatos automaticamente para as entidades locais relevantes com base na localização geográfica do relato.
7.	Segurança e Privacidade
●	O sistema deve armazenar todas as informações pessoais dos usuários de forma segura.
## Requisitos Não Funcionais
1.	Usabilidade
●	O aplicativo deve ter uma interface amigável e intuitiva para facilitar o uso por cidadãos de todas as idades.
●	O aplicativo deve ser acessível em múltiplas plataformas (iOS, Android).
2.	Desempenho
●	O sistema deve ser capaz de processar e armazenar relatos em tempo real.
●	O tempo de resposta para envio de relatos e feedbacks deve ser inferior a 2 segundos.
3.	Escalabilidade
●	O sistema deve ser escalável para suportar um grande número de usuários simultâneos.
●	O sistema deve ser capaz de lidar com picos de uso, como durante eventos ambientais significativos.
4.	Confiabilidade
●	O sistema deve garantir alta disponibilidade, com um tempo de atividade de pelo menos 99,9%.
●	O sistema deve ter mecanismos de backup e recuperação de dados.
5.	Manutenibilidade
●	O código do sistema deve ser bem documentado para facilitar futuras manutenções e atualizações.
●	O sistema deve ser modular para permitir a adição de novas funcionalidades sem grandes reestruturações.
