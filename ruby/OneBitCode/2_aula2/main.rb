def main()
  print "Informe um número: "
  n1 = gets.chomp.to_f;

  print "Informe outro número: "
  n2 = gets.chomp.to_f;

  print "Agora informe o tipo da operação, (Adição, Subtração, Multiplicação, Divisão): "
  op = gets.chomp.downcase;
  puts op;
  calculo = calcula(n1,n2,op);
  puts calculo
end

def calcula(n1,n2,op)
  if(op == "soma" or op == "adicão" or op == "adicao") then
    return n1 + n2;
  end
  if(op == "subtrair" or op == "subtração" or op == "subtracao") then
    return n1 - n2;
  end
  if(op == "vezes" or op == "multiplicação" or op == "multiplicacao") then
    return n1 * n2;
  end
  if(op == "dividir" or op == "divisão" or op == "divisao") then
    return n1 / n2;
  end
  return "Erro ao tentar realizar a opeção, tente novamente..."
end
main();