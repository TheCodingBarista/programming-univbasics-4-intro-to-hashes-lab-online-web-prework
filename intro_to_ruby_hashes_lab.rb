def new_hash
  new_hash = Hash.new
end

def my_hash
  my_hash = {
    name: "Melissa",
    alias: "The Coding Barista"
  }
end

def pioneer
  pioneer = {
    name: "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    :id => 21 
  }
end

def my_hash_creator(key, value)
  calling_all_hashes = {
    key => value
  }
  calling_all_hashes
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
  if key = key + 1
  update_counting_hash
end
