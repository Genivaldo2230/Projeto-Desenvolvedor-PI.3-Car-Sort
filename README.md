ghp_zwpbuHd-1
9-XHsXvqJUMf7sd 7-wrc3NzLvFb1o -7MHJ8

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
