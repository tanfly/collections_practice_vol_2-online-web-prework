def begins_with_r(array)
  array.map do |word|
    word.to_s 
    if word.all? |word.start_with?("r")
      return true 
    else 
      return false 
    end
  end
end
  
  