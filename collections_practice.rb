def begins_with_r(array)
  if array.all? {|word| word.start_with?("r")}
      return true 
    else 
      return false
    end
  end
  

def contain_a(array)
  empty_array = []
  array.collect do |words|
    if words.include? "a"
      empty_array << words
    end
  end
  empty_array
end


def first_wa(array) 
  new_array = []
  array.each do |elem|
    if elem.class? ssymbol
      new_array << elem.to_s
  new_array.find {|word| word.start_with?("wa")}
end
end
end