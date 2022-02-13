secret_identities = {

"O Batman" => "Bruce Wayne",
"Superman" => "Clark Kent",
"Mulher Maravilha" => "Diana Prince",
"Freakazoid" => "Dexter Douglas"

}

secret_identities.each do |heroes, names|
  puts "#{heroes }: #{names}"
end
