def join_nested_strings(src)
str =""
i = 0
strArr = [] 
<<<<<<< HEAD


=======
>>>>>>> c0f7028ecb10994b05b603bc1a95ea6ef1a77f2b
while i < src.count do
    j = 0
   
    while j < src[i].count do
<<<<<<< HEAD
      if src[i][j].class == str.class
        strArr << src[i][j]
      end
      j+=1
    end
    i+=1
  end  
 str = strArr.join(" ")
 return str
  
=======
         if (src[i][j] == str.class)
            strArr << src[i][j]
          end
      j+=1
      end
    i+=1
  end  
 puts strArr
>>>>>>> c0f7028ecb10994b05b603bc1a95ea6ef1a77f2b
end


