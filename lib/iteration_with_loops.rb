def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  eleidx = 0 
  new = ""
  while eleidx < src.count do 
    rowidx = 0 
    while rowidx < scr[eleidx].count do 
      if scr[eleidx][rowidx].class == String 
        new = new + scr[eleidx][rowidx]
      end
      rowidx += 1 
    end 
    eleidx += 1 
  end
   new 
end