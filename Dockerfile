FROM php:7.2-apache
COPY . /var/www/html/

#Informacoes sobre a imagem
LABEL autor="Equipe Aifudi: Kennety \ Wanderson \ Andrew \ Adriano" \
      email="aeciopires@gmail.com" \
      data_criacao="05/11/2017" \
      versao="02.00" \
      descricao="Especifica a imagem Docker da Equipe Aifudi" \
      licenca="copyright"