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
  array.find{|word| word.to_s.start_with?("wa")}
end


def remove_non_strings(array)
  array.collect do |words|
    if words.is_a?(string)
      words.chomp
    end
  end
end