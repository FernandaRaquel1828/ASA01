#criando imagem propria a partir da imagem base do ubuntu
FROM nginx:latest
#atualizar a imagem , semelhante a ISA atualizando os pacotes 
#RUN apt update
#RUN apt upgrade -y
#RUN apt install dnsutils net-tools cowsay -y

COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]