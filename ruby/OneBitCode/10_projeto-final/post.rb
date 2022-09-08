require 'net/http';
req = Net::HTTP::Post.new("/api/users");
# para fazer chamadas https;
req.set_form_data({name:'Mario', job:'Encanador'});

response = Net::HTTP.start('regres.in', user_ssl: true) do |http|
  http.request(req);
end

puts response.code;
respJson = response.body;
puts response.message
puts respJson