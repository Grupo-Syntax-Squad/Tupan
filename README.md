 ![tupanbanner](/documents/img/Banner.PNG)

<br>
  

<p align="center">
  <a href="#objetivo">Objetivo do Projeto </a>  |
  <a href="#visão">Visão do Produto </a>  |
  <a href="#metodologia">Metodologia </a>  |
  <a href="#tecnologias">Tecnologias </a>  |
  <a href="#mvp">MVP</a>  |
  <a href="#sprints">Sprints</a>  |
  <a href="#backlogArtefatos">Backlog & Artefatos</a>  | 
  <a href="#rastreamentoRequisitos">Rastreamento de Requisitos</a>  | 
  <a href="#autores">Autores</a>  |
</p>

</br>

<span id="objetivo">
  
## 📌Objetivo do Projeto
> [!IMPORTANT]
> O objetivo do projeto é desenvolver um sistema para monitoramento de estação meteorológica de baixo custo. Este sistema deve fornecer as medidas enviadas por sensores como: direção e velocidade do vento, índice pluviométrico, umidade, temperatura e pressão. Todo o histórico de dados enviados pela estação meteorológica devem ser armazenados pelo sistema, possibilitando a geração de relatórios e dashboards que informem o período e leituras realizadas. O projeto deve também ser capaz de enviar alertas para situações de risco, onde sejam detectadas leituras acima da média conhecida para a região onde a estação meteorológica está instalada. O sistema deve ser capaz de adicionar outros sensores que possam ser instalados nas estações meteorológicas posteriormente. Afim de difundir o conhecimento, o sistema deve fornecer conceitos matemáticos envolvidos nos cálculos dos parâmetros de leitura das estações meteorológicas. 

> **Status do Projeto: Em Desenvolvimento 🚧**


<span id="visão">
  
## 💡Visão do Produto
> [!TIP]
> As estações meteorológicas são um recurso importante fornecendo dados das condições climáticas locais ou regionais. Também são usadas para o monitoramento e portanto, redução de danos, causados por desastres naturais envolvendo condições climáticas severas, como alagamentos, deslizamentos, incêndios e riscos à saúde da população. Com o nosso sistema Tupã, as estações são capazes de fornecer um fluxo periódico de informações sobre as condições climáticas, permitindo um monitoramento com mais acurácia. A capacidade de envio de alertas para a população e órgãos públicos, dá uma capacidade de tomada de decisão mais precisa e com maior tempo hábil para medidas necessárias em caso de condições adversas que coloquem a segurança pública em risco. O nosso sistema também permite gerar um histórico para acompanhar as condições meteorológicas locais, gerando dados que podem dar informações valiosas sobre o impacto do clima ou mudanças climáticas.

<span id="metodologia">
  
## 📚Metodologia
O framework de Metodologia Ágil utilizado no produto foi o Scrum, um método ágil adaptativo, iterativo, flexível e eficaz. Entre as ferramentas utilizadas no Scrum, uma é a divisão do projeto em **Sprints**. Para selecionar quais seriam as entregas das nossas Sprints, primeiro definimos nosso **MVP**, priorizando as tarefas que trariam maior entrega de valor para o cliente. Então, a partir das Tarefas foi construído o **Backlog do Produto**,  o qual foi aprovado pelo cliente e dividido em 4 Backlog de Sprint.

Dessa forma, com as Tarefas já traçadas, definimos a quantidade de tempo necessário para cada Tarefa, sendo dividido, de maneira mais otimizada, entre os Desenvolvedores do time.

<span id="tecnologias">
  
## 🔌**Tecnologias**
> [!NOTE]
> Estas foram as tecnologias utilizadas no desenvolvimento do projeto:

<h4 align="left">
 <a href="https://www.typescriptlang.org/" target="_blank"><img src="https://img.shields.io/badge/TypeScript-2f74c0?style=for-the-badge&logo=TypeScript&logoColor=white" alt ='TypeScript'target="_blank"></a>
 <a href="https://nextjs.org/" target="_blank"><img src="https://img.shields.io/badge/Next-black?style=for-the-badge&logo=next.js&logoColor=white" alt='NextJS' target="_blank"></a>
 <a href="https://www.postgresql.org/" target="_blank"><img src="https://img.shields.io/badge/postgresql-336791.svg?style=for-the-badge&logo=postgresql&logoColor=white" alt='PostgreSQL' target="_blank"></a>
 <a href="https://nodejs.org/pt-br" target="_blank"><img src="https://img.shields.io/badge/-Node-57a746?style=for-the-badge&logo=nodedotjs&logoColor=white" alt='NodeJS' target="_blank"></a>
 <a href="https://www.djangoproject.com/" target="_blank"><img src="https://img.shields.io/badge/django-0c4b33.svg?style=for-the-badge&logo=django&logoColor=white" alt='Django' target="_blank"></a>
 <a href="https://tailwindcss.com/" target="_blank"><img src="https://img.shields.io/badge/tailwind-%2338B2AC.svg?style=for-the-badge&logo=tailwind-css&logoColor=white" alt='TailwindCSS' target="_blank"></a>
 <a href="https://www.python.org/" target="_blank"><img src="https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54" alt='Python' target="_blank"></a>
 <a href="https://www.figma.com" target="_blank"><img src="https://img.shields.io/badge/-Figma-%23E4405F?style=for-the-badge&logo=Figma&logoColor=white" target="_blank"></a>
 <a href="https://www.docker.com/" target="_blank"><img src="https://img.shields.io/badge/docker-1D63ED.svg?style=for-the-badge&logo=docker&logoColor=white" target="_blank"></a>
 <a href="https://redis.io/" target="_blank"><img src="https://img.shields.io/badge/redis-%23DD0031.svg?style=for-the-badge&logo=redis&logoColor=white" target="_blank"></a>
 <a href="https://azure.microsoft.com/pt-br" target="_blank"><img src="https://img.shields.io/badge/azure-165BA3.svg?style=for-the-badge&logo=microsoftazure&logoColor=white" target="_blank"></a>
 <a href="https://code.visualstudio.com" target="_blank"><img src="https://img.shields.io/badge/-Visual Studio-%2384CE?style=for-the-badge&logo=Visual Studio Code&logoColor=white" target="_blank"></a>
 <a href="https://www.w3schools.com/c/c_intro.php" target="_blank"><img src="https://img.shields.io/badge/c-%2300599C.svg?style=for-the-badge&logo=c&logoColor=white" target="_blank"></a>
 <a href="https://www.cypress.io/" target="_blank"><img src="https://img.shields.io/badge/-cypress-%23E5E5E5?style=for-the-badge&logo=cypress&logoColor=058a5e" target="_blank"></a>
 <a href="https://jestjs.io/pt-BR/" target="_blank"><img src="https://img.shields.io/badge/-jest-%23C21325?style=for-the-badge&logo=jest&logoColor=white" target="_blank"></a>
 <a href="https://swagger.io/" target="_blank"><img src="https://img.shields.io/badge/-Swagger-%23Clojure?style=for-the-badge&logo=swagger&logoColor=white" target="_blank"></a>
</h4>
<br>

<span id="mvp">
  
## 🏆**MVP**

![MVP_01](https://github.com/user-attachments/assets/9bedf7e2-557d-47f4-b032-357cedf04959)

<br>


<span id="sprints">

## 📅Sprints 

### Sprint - 1️⃣ 🎯 ([Clique aqui](https://github.com/Grupo-Syntax-Squad/SkyGuard/tree/sprint-1)) Concluída ☑️
### Sprint - 2️⃣ 🎯 ([Clique aqui](https://github.com/Grupo-Syntax-Squad/SkyGuard/tree/sprint-2)) Concluída ☑️
### Sprint - 3️⃣ 🎯 ([Clique aqui](https://github.com/Grupo-Syntax-Squad/SkyGuard/tree/sprint-3)) Concluída ☑️
### Sprint - 4️⃣ 🎯 ([Clique aqui](https://github.com/Grupo-Syntax-Squad/SkyGuard/tree/sprint-4)) Em andamento 🚧

<span id="backlogArtefatos">
  


## 👥User Stories
![user_stories](https://github.com/user-attachments/assets/1391888f-bf38-4bb9-bdb6-d4c8d98a40ff)
[DOD/DOR Das user stories](https://github.com/Grupo-Syntax-Squad/Tupan/wiki/09%E2%80%90-User-Story's)

<br> 

## 🌱Backlog do Produto
![Product_backlog1](https://github.com/Grupo-Syntax-Squad/Tupan/blob/main/documents/img/Product_backlog1.jpg)
![Product_backlog2](https://github.com/Grupo-Syntax-Squad/Tupan/blob/main/documents/img/Product_backlog2.jpg)


<br>

## 🌱Backlog das Sprints
![Sprints_Backlog](https://github.com/Grupo-Syntax-Squad/Tupan/blob/main/documents/img/Sprints_Backlog.jpg)

<br>

## 🧱Modelo de Dados
<p align="center">
 
![imagem nodelo de dados](https://github.com/user-attachments/assets/83ba0c5a-e619-4406-925e-202057ebfc24)



<br>

## 🧱Arquitetura
![Arquitetura Novo](https://github.com/user-attachments/assets/c8e5fe79-7c48-4cf9-b461-ad70bd1a180b)





<span id="rastreamentoRequisitos">

<br>

## 📜 Rasteamento de Requisitos

## Introdução

Este tópico apresenta a organização da documentação do projeto para a rastreabilidade de requisitos. A estrutura permite rastrear os requisitos desde a fase inicial até o desenvolvimento e a entrega, garantindo que cada funcionalidade atenda a um ou mais requisitos funcionais ou não funcionais.

![roadmap_rastreamento_requisitos](https://github.com/user-attachments/assets/c35593e4-a70d-4715-8b68-fa8164905935)

## 📜 Tags de Commit
<div align="center">
 
![tupanCommits](https://github.com/user-attachments/assets/ad3fe330-df2d-458a-ae70-5f56dbf8f30b)

</div>
<br>

<span id="rastreamentoRequisitos">

<br>

## Requisito 1: Desenvolvimento de um DataLogger
<details>
  <summary>Detalhes do Requisito</summary>
  
  **Descrição:** O sistema deve utilizar um DataLogger para realizar a recepção dos dados de uma estação meteorologica e enviar para um banco de dados temporarios, onde  

  **Definition of Done (DOD)**
- O sistema implementa a recepção de dados a partir do DataLogger a cada 15 minutos e envia esses dados para o banco de dados temporário.
- O DataLogger é configurável e aceita dados com parâmetros variáveis em quantidade e tipo.
- As User Stories associadas (US01, US18, US19 e US23) estão implementadas, testadas e revisadas.
- Os dados recebidos e processados são exibidos corretamente na interface do usuário, conforme os requisitos.
- O código foi revisado, está documentado e sem erros críticos.
- Foram realizados testes de unidade e integração para garantir a correta recepção e processamento dos dados.
- A aplicação está otimizada para lidar com o recebimento de dados sem perda de desempenho ou inconsistências.
- A documentação técnica e de uso foi atualizada para incluir detalhes sobre a configuração e operação do DataLogger.
- A funcionalidade foi implantada e validada em um ambiente de produção ou de homologação com dados reais.

**Definition of Ready (DOR)**

- Os critérios de aceitação para o DataLogger foram definidos e estão claros para toda a equipe.
- Todas as dependências técnicas, como especificações de API e integração com o banco de dados, foram documentadas e revisadas.
- O design de como os dados serão exibidos na interface está aprovado.
- As User Stories estão detalhadas e priorizadas para o desenvolvimento.
- Os ambientes de desenvolvimento e teste estão configurados e prontos para a implementação do DataLogger.
- A arquitetura da solução foi revisada, e os requisitos de desempenho e segurança foram especificados.
- Todos os recursos necessários, incluindo bibliotecas ou componentes de hardware, estão disponíveis.
- As dependências entre este requisito e outras funcionalidades foram mapeadas e discutidas.

  **Critérios de Aceitação:**
  - O DataLogger deve ser flexivel, aceitando dados com parametros e a quantidade dos mesmos variaveis.
  - Deve fazer a recepção dos dados a cada 15 minutos.

  **User Story's ligadas ao requisito**
  ![image](https://github.com/user-attachments/assets/1eda5ddc-2b4f-4b11-b21d-26088101324e)
  ![image](https://github.com/user-attachments/assets/6bae0a31-b6a1-41b6-8b02-e0fc757018b0)
  ![image](https://github.com/user-attachments/assets/b78e5aa0-b42c-4cc7-b3ce-63b802f00cc6)
  [DOD/DOR Das user stories](https://github.com/Grupo-Syntax-Squad/Tupan/wiki/09%E2%80%90-User-Story's)


  **Issue ligada ao requisito**
  - [Issue - #46 Task - BackEnd - criação do DataLogger](https://github.com/Grupo-Syntax-Squad/Tupan/issues/46)

  **Branch ligada ao requisito**
  - [Branch - 46-func/criação do DataLogger](https://github.com/Grupo-Syntax-Squad/Tupan-Consumer/tree/46-func/criação-do-dataLogger)


</details>

### Requisito 2: Montagem de uma Estação Meteorológica
<details>
  <summary>Detalhes do Requisito</summary>
  
  **Descrição:** O sistema deve permitir que independente de como foi feita a montagem de uma estação meteorológica, os dados  e parametros da mesma, podem ser inseridos em tempo real.

**Definition of Done (DOD)**

- O sistema permite o cadastro, atualização e exclusão de estações meteorológicas.
- Os dados das estações, como nome, local (CEP, latitude e longitude), parâmetros de medição e status (ativo/inativo), são salvos corretamente no banco de dados.
- A funcionalidade para coletar dados meteorológicos em tempo real (temperatura, umidade, pressão atmosférica, velocidade do vento, etc.) está integrada e operacional.
- Todas as User Stories associadas foram implementadas, testadas e passaram nos testes unitários e de aceitação.
- O código está revisado, sem erros críticos, e documentado conforme os padrões do projeto.
- O frontend está implementado e visualmente validado para exibir informações de forma clara e correta.
- Testes de integração e automação foram realizados para verificar a comunicação entre o frontend e o backend.
- Todos os cenários críticos foram testados, incluindo a manipulação de falhas de rede e a precisão dos dados meteorológicos.
- A documentação do sistema foi atualizada com detalhes das funcionalidades e instruções de uso.
- A aplicação foi implantada em ambiente de produção e validada com dados reais.

**Definition of Ready (DOR)**

- Os critérios de aceitação estão claramente definidos e compreendidos por todos os membros da equipe.
- As User Stories estão definadas, completas e priorizadas, prontas para serem implementadas.
- Os requisitos funcionais e não funcionais foram especificados (incluindo desempenho e segurança).
- O design da interface de usuário para a funcionalidade foi aprovado e está disponível.
- Todos os detalhes técnicos necessários, como especificações da API e esquemas de banco de dados, foram definidos.
- Os ambientes de desenvolvimento e teste estão configurados e prontos para receber novas funcionalidades.
- A arquitetura da solução foi revisada para garantir que suporta os novos requisitos.
- Todos os recursos e permissões necessários foram garantidos para a execução da tarefa.
  
  **User Stories ligadas ao requisito**
![image](https://github.com/user-attachments/assets/c07917c5-b2ff-4007-a515-42c2f3a9b04c)
![image](https://github.com/user-attachments/assets/7630f5fb-10f3-47b7-b270-738f0a44d5c8)
[DOD/DOR Das user stories](https://github.com/Grupo-Syntax-Squad/Tupan/wiki/09%E2%80%90-User-Story's)



  **Issue ligada ao requisito**
  - [ #16-estações-front](https://github.com/Grupo-Syntax-Squad/Tupan/issues/16)

</details>

### Requisito 3: CRUD Estações, Parâmetros, Alertas e Usuários
<details>
  <summary>Detalhes do Requisito</summary>
  
  **Descrição:** O sistema deve permitir operações de CRUD para estações, parâmetros, alertas e usuários.

  **Definition of Done (DOD)**

- As operações CRUD (Criar, Ler, Atualizar, Deletar) estão implementadas e funcionam corretamente para estações, parâmetros, alertas e usuários.
- As User Stories (US01, US02, etc.) associadas ao requisito estão implementadas e passaram por testes unitários e de aceitação.
- Todos os dados estão sendo corretamente validados antes de serem enviados ou processados no sistema.
- A interface do usuário exibe corretamente os dados de CRUD e oferece feedback apropriado para cada operação.
- Foram realizados testes de usabilidade para garantir uma experiência amigável.
- O código passou por revisão e está sem erros críticos ou vulnerabilidades conhecidas.
- Foram implementadas medidas de segurança para proteger os dados dos usuários.
- A aplicação foi testada em ambientes diferentes para garantir a consistência e o desempenho esperado.
- A documentação foi atualizada para incluir as operações CRUD e as permissões associadas.
- A funcionalidade foi implantada e validada em produção, com todos os casos de uso operacionais.

**Definition of Ready (DOR)**

- Os critérios de aceitação foram claramente definidos e compreendidos por toda a equipe.
- Todas as User Stories relacionadas ao CRUD estão detalhadas, priorizadas e com dependências resolvidas.
- Os requisitos técnicos, como endpoints de API e modelos de banco de dados, foram especificados.
- O design da interface de usuário foi aprovado e está disponível para a equipe de desenvolvimento.
- As dependências externas foram identificadas e estão prontas para uso.
- O ambiente de desenvolvimento e testes está configurado e acessível à equipe.
- A equipe tem acesso a exemplos de dados e à documentação técnica necessária para a implementação.
- As permissões de acesso ao repositório e outras ferramentas estão garantidas.
- As condições e restrições de segurança foram revisadas e aprovadas.
- O backlog foi atualizado, e a equipe de desenvolvimento está alocada para trabalhar nesse requisito.

  **Critérios de Aceitação:**
  - Deve ser possível criar, ler, atualizar e deletar estações e seus parâmetros.
  
  **User Stories ligadas ao requisito**
  - [user stories de 1 à 15](https://github.com/Grupo-Syntax-Squad/Tupan/wiki/09%E2%80%90-User-Story's)
  - [DOD/DOR Das user stories](https://github.com/Grupo-Syntax-Squad/Tupan/wiki/09%E2%80%90-User-Story's)




  **Issue ligada ao requisito**
  - [#2-Parâmetros - Front](https://github.com/Grupo-Syntax-Squad/Tupan/issues/2)
  - [#5-Alertas / Histórico Alertas / Medição - Back](https://github.com/Grupo-Syntax-Squad/Tupan/issues/5)
  - [#12-Parâmetros / Estações - Back](https://github.com/Grupo-Syntax-Squad/Tupan/issues/12)
  - [#15-Usuários - Front](https://github.com/Grupo-Syntax-Squad/Tupan/issues/15)
  - [#16-Estações - Front](https://github.com/Grupo-Syntax-Squad/Tupan/issues/16)
  - [#17-Alertas - Front](https://github.com/Grupo-Syntax-Squad/Tupan/issues/17)



</details>

### Requisito 4: Recepção dos Dados das Estações Meteorológicas
<details>
  <summary>Detalhes do Requisito</summary>
  
  **Descrição:** O sistema deve ser capaz de receber e processar os dados coletados pelas estações meteorológicas.

  **Prioridade:** Alta

  **Critérios de Aceitação:**
  - O sistema deve conseguir receber e processar os dados de diferentes fontes meteorológicas.

  **User Stories ligadas ao requisito**
  - ![image](https://github.com/user-attachments/assets/9c794538-81d5-4c28-8b4b-06df18e46e5f)
  - [DOD/DOR Das user stories](https://github.com/Grupo-Syntax-Squad/Tupan/wiki/09%E2%80%90-User-Story's)



  **Issue ligada ao requisito**
  - [](https://github.com/Grupo-Syntax-Squad/Tupan-Consumer/tree/39-func/criacao-do-servico-de-recepcao-dos-dados-das-estacoes)

  **Branch ligada ao requisito**
  - (Adicionar link da branch aqui)

</details>

### Requisito 5: Dashboard para Visualização dos Parâmetros Meteorológicos
<details>
  <summary>Detalhes do Requisito</summary>
  
  **Descrição:** O sistema deve fornecer um dashboard para visualizar os parâmetros meteorológicos coletados, facilitando a  consulta de dados.

  **Prioridade:** Média

  **Critérios de Aceitação:**
  - O usuário deve ser capaz de visualizar os parâmetros meteorológicos em gráficos interativos, podendo assim filtrar dados como parametros e datas.

  **User Stories ligadas ao requisito**
- ![image](https://github.com/user-attachments/assets/3d5d6852-3147-444c-836f-f81d68f1815c)
- [DOD/DOR Das user stories](https://github.com/Grupo-Syntax-Squad/Tupan/wiki/09%E2%80%90-User-Story's)


  **Issue ligada ao requisito**
  - (Adicionar link da issue aqui)

  **Branch ligada ao requisito**
  - (Adicionar link da branch aqui)

</details>

### Requisito 6: Geração de Alertas
<details>
  <summary>Detalhes do Requisito</summary>
  
  **Descrição:** O sistema deve ser capaz de gerar alertas com base em uma analise nos parâmetros coletados em relação a parametros pré estabelecidos pelo cliente.

  **Prioridade:** Alta

  **Critérios de Aceitação:**
  - O sistema deve gerar alertas automaticamente quando determinados parâmetros forem atingidos.

  **User Stories ligadas ao requisito**
- ![image](https://github.com/user-attachments/assets/fc501498-2fdc-46b6-83f8-48341383a09a)
- ![image](https://github.com/user-attachments/assets/a2cdb0dd-cb81-4a11-8cfb-ea3f30c26c28)
- ![image](https://github.com/user-attachments/assets/47829e0d-cf2a-4b8d-ac89-0363487672e2)
- [DOD/DOR Das user stories](https://github.com/Grupo-Syntax-Squad/Tupan/wiki/09%E2%80%90-User-Story's)



  **Issue ligada ao requisito**
  - (Adicionar link da issue aqui)

  **Branch ligada ao requisito**
  - (Adicionar link da branch aqui)

</details>

### Requisito 7: Tutorial e Significado de cada Parâmetro Meteorológico
<details>
  <summary>Detalhes do Requisito</summary>
  
  **Descrição:** O sistema deve fornecer tutoriais que expliquem o significado de cada parâmetro meteorológico e explique como são feitas as medições dos mesmos.

  **Prioridade:** Baixa

  **Critérios de Aceitação:**
  - O usuário deve ter acesso a explicações detalhadas sobre os parâmetros meteorológicos e como são tratados.

  **User Stories ligadas ao requisito**
- ![image](https://github.com/user-attachments/assets/36d2c53a-c0f4-4fce-9a29-f2c327ce8e01)

  **Issue ligada ao requisito**
  - (Adicionar link da issue aqui)

  **Branch ligada ao requisito**
  - (Adicionar link da branch aqui)

</details>

## Requisitos Não Funcionais

### Requisito 8: UX dos Dashboards
<details>
  <summary>Detalhes do Requisito</summary>
  
  **Descrição:** A interface do dashboard deve ser intuitiva e de fácil uso.

  **Prioridade:** Média

  **Critérios de Aceitação:**
  - O design do dashboard deve ser responsivo e otimizado para dispositivos móveis.

  **User Stories ligadas ao requisito**
  - (Adicionar links das user stories aqui)

  **Issue ligada ao requisito**
  - (Adicionar link da issue aqui)

  **Branch ligada ao requisito**
  - (Adicionar link da branch aqui)

</details>

### Requisito 9: Documentação
<details>
  <summary>Detalhes do Requisito</summary>
  
  **Descrição:** O sistema deve ter documentação clara e acessível para todos os desenvolvedores e usuários.

  **Prioridade:** Alta

  **Critérios de Aceitação:**
  - A documentação deve cobrir todas as funcionalidades principais e como utilizá-las.

  **User Stories ligadas ao requisito**
  - (Adicionar links das user stories aqui)

  **Issue ligada ao requisito**
  - (Adicionar link da issue aqui)

  **Branch ligada ao requisito**
  - (Adicionar link da branch aqui)

</details>

### Requisito 10: Pipeline de IC
<details>
  <summary>Detalhes do Requisito</summary>
  
  **Descrição:** O sistema deve ter um pipeline de integração contínua para automatizar testes e deploy.

  **Prioridade:** Alta

  **Critérios de Aceitação:**
  - O pipeline deve executar testes automaticamente para cada commit.

  **User Stories ligadas ao requisito**
  - (Adicionar links das user stories aqui)

  **Issue ligada ao requisito**
  - (Adicionar link da issue aqui)

  **Branch ligada ao requisito**
  - (Adicionar link da branch aqui)

</details>

### Requisito 11: Deploy Automático
<details>
  <summary>Detalhes do Requisito</summary>
  
  **Descrição:** O sistema deve realizar o deploy automático sempre que uma nova versão for aprovada.

  **Prioridade:** Alta

  **Critérios de Aceitação:**
  - O deploy automático deve ser acionado após a aprovação do código no pipeline de IC.

  **User Stories ligadas ao requisito**
  - [US26: Deploy Automático](https://github.com/Grupo-Syntax-Squad/Tupan/wiki/09%E2%80%90-User-Story's#us26-deploy-autom%C3%A1tico)

  **Issue ligada ao requisito**
  - (Adicionar link da issue aqui)

</details>

### Requisito 12: Testes Automatizados
<details>
  <summary>Detalhes do Requisito</summary>
  
  
  **Descrição:** O sistema deve ter testes automatizados implementados para garantir a qualidade e a estabilidade das funcionalidades.

  **Prioridade:** Alta

  **Critérios de Aceitação:**
  - Testes de unidade devem validar funcionalidades críticas do sistema.
  - Testes de integração devem garantir que os principais fluxos funcionam conforme esperado.

  **User Stories ligadas ao requisito**
  - [US27: Testes Unitários no Front-End](https://github.com/Grupo-Syntax-Squad/Tupan/wiki/09%E2%80%90-User-Story's#us27-testes-unit%C3%A1rios-no-front-end)
  - [US28: Testes de Integração no Front-End](https://github.com/Grupo-Syntax-Squad/Tupan/wiki/09%E2%80%90-User-Story's#us28-testes-de-integra%C3%A7%C3%A3o-no-front-end)
  - [US29: Testes Unitários no Back-End](https://github.com/Grupo-Syntax-Squad/Tupan/wiki/09%E2%80%90-User-Story's#us29-testes-unit%C3%A1rios-no-back-end)
  - [US30: Testes de Integração no Back-End](https://github.com/Grupo-Syntax-Squad/Tupan/wiki/09%E2%80%90-User-Story's#us30-testes-de-integra%C3%A7%C3%A3o-no-back-end)

  **Issue ligada ao requisito**
  - [FrontEnd - configurar testes unitarios#48](https://github.com/Grupo-Syntax-Squad/Tupan/issues/48)
  - [Devops - Testes unitários#49](https://github.com/Grupo-Syntax-Squad/Tupan/issues/49)
  - [Configurar Teste Unitário#53](https://github.com/Grupo-Syntax-Squad/Tupan/issues/53)


</details>

### Requisito 13: Manual de Usuário
<details>
  <summary>Detalhes do Requisito</summary>

  **Descrição:** O sistema deve fornecer um manual de usuário que cubra todas as funcionalidades e permita ao usuário aprender a usar a aplicação de forma intuitiva.

  **Prioridade:** Alta

  **Critérios de Aceitação:**
  - O manual deve conter instruções detalhadas sobre o uso de todas as funcionalidades.
  - O conteúdo deve incluir imagens ou capturas de tela para facilitar o entendimento.
  - O manual deve estar acessível online em formato digital a qualquer momento.
  - O manual deve estar em conformidade com os padrões de clareza e linguagem.

  **User Stories ligadas ao requisito**
  - ([US25: Informações](https://github.com/Grupo-Syntax-Squad/Tupan/wiki/09%E2%80%90-User-Story's#us25-informa%C3%A7%C3%B5es))

  **Issue ligada ao requisito**
  - (Adicionar link da issue aqui)



</details>

### Requisito 14: Geração de Relatórios
<details>
  <summary>Detalhes do Requisito</summary>

  **Descrição:** O sistema deve ser capaz de gerar relatórios com dados relevantes de forma eficiente, permitindo ao usuário personalizar a geração dos relatórios.

  **Prioridade:** Média

  **Critérios de Aceitação:**
  - Relatórios devem incluir dados organizados conforme especificado.
  - Relatórios devem ser gerados em formatos como Excel.
  - O usuário deve poder selecionar filtros ou parâmetros para personalizar os relatórios.
  - Relatórios devem ser gerados de maneira eficiente, com um tempo de resposta inferior a 10 segundos para grandes conjuntos de dados.

  **User Stories ligadas ao requisito**
  - (Adicionar links das user stories aqui)

  **Issue ligada ao requisito**
  - (Adicionar link da issue aqui)

</details>


<br>

## Cenários de Testes :clipboard:

### Cenários de Testes

| Cenário               | Caso de Teste                                        | BDD                                                                                                                                                  | Status |
|-----------------------|------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------|--------|
| 001-Login             | CT001.001-Login com e-mail inválido                 | **Dado** que eu esteja na tela de login <br> **Quando** preencher usuário com e-mail sem `@` <br> **Então** o sistema deve exibir mensagem de erro "Inclua um `@` no endereço de email". |   :heavy_check_mark:     |
|                       | CT001.002-Login válido com e-mail e senha           | **Dado** que eu esteja na tela de login <br> **Quando** preencher usuário corretamente <br> **E** preencher campo senha corretamente <br> **Então** o sistema deve acessar a tela inicial. |    :heavy_check_mark:    |
| 002-Cadastro de Estações | CT002.001-Cadastro de Estação sem dados obrigatórios | **Dado** que eu esteja na tela de cadastro de estações <br> **Quando** não preencher o nome, tópico e endereço (campos obrigatórios) <br> **Então** o sistema deve exibir mensagem de erro "Preencha todos os campos obrigatórios." |   :heavy_check_mark:     |
|                       | CT002.002-Cadastro de Estação com todos os dados válidos | **Dado** que eu esteja na tela de cadastro de estações <br> **Quando** preencher o nome, tópico e endereço com dados válidos <br> **Então** o sistema deve exibir mensagem "Estação cadastrada com sucesso!" |   :heavy_check_mark:     |
|                       | CT002.003 - Endereço da estação com CEP inválido     | **Dado** que eu esteja na tela de cadastro de estações <br> **Quando** preencher o endereço da estação com CEP inválido <br> **Então** o sistema deve exibir uma mensagem de que o CEP é inválido |   :heavy_check_mark:     |
|                       | CT002.004 - Endereço da estação com CEP válido       | **Dado** que eu esteja na tela de cadastro de estações <br> **Quando** preencher o endereço da estação com CEP válido <br> **Então** o sistema deve auto-completar os demais campos com os dados referentes ao CEP |    :heavy_check_mark:    |
| 003-Cadastro de Alertas | CT003.001-Cadastro de Alertas sem dados obrigatórios | **Dado** que eu esteja na tela de cadastro de alertas <br> **Quando** não preencher o nome e a condição (campos obrigatórios) <br> **Então** o sistema deve exibir mensagem de erro "Preencha os campos obrigatórios." |   :heavy_check_mark:     |
|                       | CT003.002-Cadastro de Alertas com todos os dados válidos | **Dado** que eu esteja na tela de cadastro de alertas <br> **Quando** preencher o nome e a condição <br> **Então** o sistema deve exibir a mensagem "Alerta cadastrado com sucesso!" |     :heavy_check_mark:   |
| 004-Cadastro de Parâmetros | CT004.001-Cadastro de Parâmetros sem dados obrigatórios | **Dado** que eu esteja na tela de cadastro de parâmetros <br> **Quando** não preencher o nome do parâmetro, o nome do json e a categoria (campos obrigatórios) <br> **Então** o sistema deve exibir mensagem de erro "Preencha os campos obrigatórios." |   :heavy_check_mark:     |
|                       | CT004.002-Cadastro de Parâmetros com todos os dados válidos | **Dado** que eu esteja na tela de cadastro de parâmetros <br> **Quando** preencher o nome do parâmetro, o nome do json e a categoria <br> **Então** o sistema deve exibir a mensagem "Parâmetro cadastrado com sucesso!" |  :heavy_check_mark:      |








## 👨‍💻**Autores** 

|      Nome      |    Função       |                            Github                             |                           Linkedin                           |
| :--------------: | :-----------: | :----------------------------------------------------------: | :----------------------------------------------------------: |
| Mateus Henrique Lima dos Reis | Product Owner | <a href="https://github.com/mhlreis"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a> | <a href="https://br.linkedin.com/in/mhlreis"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a>
| Diego Dias Motta Boa Sorte | Scrum Master | <a href="https://github.com/diegoboasorte"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a> | <a href="https://www.linkedin.com/in/diegoboasorte"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a> |
| Gabriel de Oliveira Silva Reis    | Desenvolvedor | <a href="https://github.com/b4hia"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a> | <a href="https://www.linkedin.com/in/b4hia/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a> |
| Gabriel Felipe dos Santos  | Desenvolvedor | <a href="https://github.com/gabrielfsantos99"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a> | 
| Iago Cardoso Souza  | Desenvolvedor | <a href="https://github.com/iagocpv"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a> |
| João Vitor dos Santos Pereira  | Desenvolvedor | <a href="https://github.com/JaovitoP"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a> | <a href="https://www.linkedin.com/in/joaopereira18/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a> |
| Ryan Verissimo de Araujo     | Desenvolvedor | <a href="https://github.com/ryandaraujo"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a> | <a href="https://www.linkedin.com/in/ryan-verissimo-de-araujo-910925239/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a> |
| Wellington Luiz de Faria   | Desenvolvedor | <a href="https://github.com/WellingtonLFaria"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a> | <a href="https://br.linkedin.com/in/wellington-luiz-de-faria-92007425b"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a> |

