def new_hash
 Hash.new # return an empty hash
end

def my_hash
 { :name =>"Ramazan"} # return a valid hash with any key/value pair of your choice
end

def pioneer
 pioneer {
   :name => "Grace Hopper"
 } # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end
return pioneer



def id_hash_generator(number)
id_hash_generator {
  :id => 451
}  
number = :id  # return a hash with a key :id assigned to the provided number
end