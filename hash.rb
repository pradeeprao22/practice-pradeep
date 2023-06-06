class Hash

  hash_object = {
      "id" => "1",
      "name" => "pradeeprao",
      "email" => "pradeep@gmail.com"
  }

  array = [1,2,3,4,5]

  #travers the array
  current = 0

  while current
    puts array
    break;
  end
  puts "BREAK"
  puts array[1].object_id
  puts "BREAK"
  puts hash_object

end