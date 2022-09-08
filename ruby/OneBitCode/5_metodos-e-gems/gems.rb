require "os";
def my_os()
  if OS.windows?
    "Windows";
  elsif OS.linux?
    "Osx";
  else
    "Não consegui identificar";
  end
end
my_os();

puts "Meu pc possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema Operacional é #{my_os}
"