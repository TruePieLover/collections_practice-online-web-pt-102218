
def sort_array_asc(intarray) 
  intarray.sort
end

def sort_array_desc(intarray) 
  intarray.sort do |x,y|
    y<=>x
  
  end
end

def sort_array_char_count(stringarray) 
  stringarray.sort do |x,y|
      x.length <=> y.length
  end
end
