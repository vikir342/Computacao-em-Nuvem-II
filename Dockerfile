#Usa a imagem do PHP com Apache
FROM php:8.2-apache

#habilita módulos adcionais do aache (opicional)
COPY . /var/www/html

#exponha a porta padrão do apache
EXPOSE 80
