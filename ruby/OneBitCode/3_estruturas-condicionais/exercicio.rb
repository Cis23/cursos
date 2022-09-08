def main()
  result = ''
  loop do
    puts result;
    puts "Digite 0 ou 1: "
    puts "0 para encerrar operação "
    puts "1 para continuar operação "
    option = gets.chomp.to_i;
    if(option == 1)  
      print "Digite um número: ";
      n1 = gets.chomp.to_f;
  
      print "Digite outro número: ";
      n2 = gets.chomp.to_f;
  
      print "Informe  operação que você deseja realizar (+ , - , * , /): "
      op = gets.chomp;
      
      if(op == "+" or op == "-" or op == "*" or op == "/")
        result = calcula(n1,n2,op);
      else
        puts "Operação não existente"
      end
      
  
  
    elsif(option == 0)
      break;
    else
      puts "Opção inválida";
    end

  end

end

def calcula(n1,n2,op)
  if(op == "+") then
    return "#{n1} + #{n2} = #{n1+n2}";
  end
  if(op == "-") then
    return "#{n1} - #{n2} = #{n1-n2}";
  end
  if(op == "*") then
    return "#{n1} x #{n2} = #{n1*n2}";
  end
  if(op == "/") then
    return "#{n1} / #{n2} = #{n1/n2}";
  end
  return "Erro ao tentar realizar a opeção, tente novamente..."
end
main();