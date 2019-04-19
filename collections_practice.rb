def begins_with_r(array)
  if array.any? {|word| word.start_with?("r")}
      return true 
    else 
      return false
    end
  end
