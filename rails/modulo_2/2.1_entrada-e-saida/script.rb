def main
  puts "De 0 a 10, digite suas 4 notas: ";
  notas = 4.times.map do
    gets.chomp;
  end

  notas = validaNotas(notas);
  resultado = calculaMedia(notas);
  
  puts resultado;
end

def validaNotas(notas)

  notasValidas = []
  notas.each do |nota|
    if(nota >= 0 and nota <= 10 and nota.to_f != 0.0)
      notasValidas.push(nota.to_f);
    else
      return puts "A entrada #{nota} não é válida\nPor favor preencha as informações com apenas números!";
    end
  end
  
  return notasValidas;
end

def calculaMedia(notas)
  somaDasNotas = 0;
  qtdNotas = notas.length

  notas.each do |nota|
    somaDasNotas += nota;
  end

  media = somaDasNotas / qtdNotas;

  if(media > 5)
    return "Aluno aprovado com #{media} de média!"
  else
    return "Aluno reprovado com #{media} de média!"
  end
end

main();