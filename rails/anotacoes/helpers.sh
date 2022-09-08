#Helpers: São métodos prontos que podem ser usados nas views. E por já estarem prontos facilita a vida do programador, por não precisar escrever tanto código;

#documentação: https://api.rubyonrails.org/classes/ActionController/Helpers.html   -v 7.0.3 
#OBS: Devemos usar o mínimo possível de código HTMl, sempre que pudermos, devemos usar códigos ruby:

#Por exemplo para informarmos que utilizaremos links, ao invés de usarmos a tag "a" podemos usar o método 'link_to "Descrição", <rota_path ou url>' 
<%= link_to "Cadastrar moedas" , coins_path %>

# image_tag é equivalente a tag img do HTML
#documentação: https:://api.rubyonrails.org/classes/ActiveonView/Helpers/AssetTagHelper.html#method-i-image_tag
# <%= image_tag "src ou url da imagem", <atributos como size: 25x25, width: 25> %>
<%= image_tag coin.url_image, size: 25x25 %>