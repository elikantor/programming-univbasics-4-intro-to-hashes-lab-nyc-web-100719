def new_hash
  empty_hash = {
    
  }
end

def my_hash
  my_hash = {
    gender: "male"
  }
end

def pioneer
  pioneer_hash = {
    name: "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    id: 3
  }
end

def my_hash_creator(key, value)
  hash1 = {
    #{key}: value
  }
end

def read_from_hash(hash, key)
  return hash[:key]
end

def update_counting_hash(hash, key)
   if hash[:key] == nil 
     hash[:key] = 1 
    else 
    hash[:key] += 1 
    end
end
