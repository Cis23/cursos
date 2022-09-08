time = Time.now;
puts time;

ano = time.year;
dia = time.day;
mes = time.month;
puts "#{dia}/#{mes}/#{ano}";
data = time.strftime('%d/%m/%y');
puts data