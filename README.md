# desafio1-imersaofc7

Desafio Go - FASE 01

Informações do desafio

Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!

Você terá que publicar uma imagem no docker hub. Quando executarmos:

  - docker run heltonharada/codeeducation

Temos que ter o seguinte resultado:
  
  - Code.education Rocks!

Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

  - A imagem de nosso projeto Go precisa ter menos de 2MB =)


Divirta-se

Solução: foi utilizada a técnica de build em múltiplos estágios, para, após o build com a imagem GO, gravar o executável em uma imagem tipo "scratch", minimizando assim seu tamanho para abaixo de 2 MB!

A imagem resultante está disponível no Docker Hub (heltonharada/codeeducation)