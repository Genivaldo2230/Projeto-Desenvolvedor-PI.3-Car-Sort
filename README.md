ghp_zwpbuHd-1
9-XHsXvqJUMf7sd 7-wrc3NzLvFb1o -7MHJ8


# Car Store Guide 

Este guia (Guide) tem como objetivo ajudar os alunos do *Projeto Integrador III* a criarem uma aplicação Web utilizando **Java**, **Maven** e um bando de dados em memória **H2 DB** através de laboratórios auto guiados.

## Laboratórios auto guiados

Os laboratórios consistem em um guia passo a passo sobre como criar uma aplicação Java Web, adicionar as depedências e plugins que serão utilizado durante o desenvolvimento do projeto.

Os laboratórios serão organizados por numeros e devem ser executado de forma sequêncial. É extremamente importante a execução de forma sequencial para evitar erros.

Os laboratórios disponíveis até o momento são: 

### Laboratório 1 — Criando uma Aplicação Web com Java
- [LABORATÓRIO 1](./LABORATORIO-1.md)

Este laboratório apresenta os conceitos básicos para criar uma aplicação Web utilizando Java.

Após concluir este laboratório, você deverá ser capaz de:

- Criar uma aplicação Web com Java
- Subir um servidor Tomcat (Servlet Container) Embed para executar sua aplicação Java
- Fazer requisições http através de um formulário HTML e capturar os dados dessa requisição em uma Servlet


### Laboratório 2 — Adicionando uma camada de persistência na sua Java Web
- [LABORATÓRIO 2](./LABORATORIO-2.md)

Este laboratório apresenta os conceitos básicos para criar uma aplicação Java Web contendo uma camada de persitêcia de dados!

Após concluir este laboratório, você deverá ser capaz de:

- Provisionar uma camada de persistência para a aplicação Java Web;
- Subir um servidor Tomcat (Servlet Container) e um banco de dados em memória (H2 DB) embed para executar sua aplicação Java e persistir seus dados;
- Fazer requisições http através de um formulário HTML e capturar os dados dessa requisição em uma Servlet;
- Gravar os dados que foram capturados de um formulário HTML e persisti-los em um banco de dados (insert).

### Laboratório 3 — Criando o método para buscar os dados no Banco de Dados
- [LABORATÓRIO 3](./LABORATORIO-3.md)

### Laboratório 4 — Criando o método para deletar dados no Banco de Dados
- [LABORATÓRIO 4](./LABORATORIO-4.md)


Salve todas as alterações (CTRL + S) e execute sua aplicação (tomcat7:run). Com o listener do H2 DB devidamente
registrado, é possível acessar a console de gerênciamento através do link: http://localhost:8080/console

Chave do banco de Dados usa no H2
# CREATE TABLE CAR(ID INT PRIMARY KEY AUTO_INCREMENT, NAME VARCHAR(255));

Tarefa 1: Criando o método deleteCarById()
Agora que você já tem sua aplicação devidamente criada, já conseguiu subir seu servidor web e já consegue gravar e 
consultar os dados no banco de dados, chegou a hora de implementar a operação que consiste em deletar / remover dados que
foram persistidos no banco de dados da sua aplicação.

1 - Para isso, vamos criar um novo método chamado deleteCarById(). Esse método deverá ser criado dentro da classe CarDao.

OBS: A classe CarDao já existe e possui dois métodos, sendo eles createCar() e findAllCars. Nesta seção nós vamos
apenas criar /adicionar um novo método dentro dessa classe. O nome do método deve ser deleteCarById().
Este méotodo receberá uma String como parâmetro e o seu retorno será do tipo void.

