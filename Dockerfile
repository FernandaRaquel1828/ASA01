#criando imagem propria a partir da imagem base do ubuntu
FROM ubuntu:latest
#atualizar a imagem , semelhante a ISA atualizando os pacotes 
RUN apt update
RUN apt upgrade -y
RUN apt install dnsutils cowsay -y

CMD ["/bin/bash","-c","/usr/games/cowsay Apreder ASA usando Docker é divertido!!! && sleep infinity"]