def cv(s):
  a="aeiou"
  j=[]     
  l=len(s) 
  for i in range(l):
    if s[i] in a:
      j.append(s[i])
        
  return j 
       
a= "carjvekhakfa"
print( cv(a)  )
