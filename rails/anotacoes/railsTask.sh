# tasks de banco de dados que mais são usadas: ####
# Para verificar todas as task's disponíveis: 
  * rails -T *
# Para filtrar o:
 * rails -T <filtro> * 
#task's mais utilizadas: 
  * rails db:create *    # > cria o banco de dados;
  * rails db:drop *     # > apaga o db
  * rails db:rollback * # > desfaz a ultima migration
  * rails db:seed * # roda o arquivo seeds gerando os dados que serão padrão na aplicação;

  rails db:drop db:create db:migrate db:seed # É possível escrever dessa forma também, inserindo as ações a serem realizada na mesma linha em ordem de execução




  #Para criar nossas próprias tasks# 
    rails g task <nomeTask>

