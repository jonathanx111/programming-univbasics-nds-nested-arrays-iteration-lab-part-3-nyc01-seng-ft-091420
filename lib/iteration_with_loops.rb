def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  eleidx = 0 
  new = []
  while eleidx < src.count do 
    rowidx = 0 
    while rowidx < src[eleidx].count do 
      if src[eleidx][rowidx].class == String 
        new << src[eleidx][rowidx]
      end
      rowidx += 1 
    end 
    eleidx += 1 
  end
   new.join(" ")
end

