# Como instalar o ambiente e executar os testes

1- Instale o Eclipse e o JDK

2- Com a IDE ja instalada Instale o Plug in do Cucumber, para isso vá até a opção HELP/ Eclipse Marktplace

3- Agora va até FILE/ NEW/ OTHER/ Maven Project/ Click que NEXT, marque a caixa Create a Simple Project.
  Daremos o grupo id, em grupo id: eu coloquei "br.ce.wcaquino" e em artifact id: coloque o nome do projeto, agora só clicar em finish, pronto o projeto esta criado.
  
  Caso queira mudar a versão da JRE: clique com o botao direito em cima do projeto, vai em Propriedades/ Java Build Path/ Libraries / seleciona a JRE e clica em remover.
  Agora em Add Library/ JRE System Library/ Clica em Next, já vai estar marcado a Defaut que no meu caso está com a (Java SE 8[1.8.0_121])´.
  
4- Vamos Instalar a Dependencia do Cucumber.
  Entre na Pagina mvnrepository.com, em Searsh procure por Cucumber JVM Java 1.2.5, copie o codigo da dependencia para o arquivo pom.xml.
    
    Agora Mostrarei como criar nossos cenários e executar os testes
  








