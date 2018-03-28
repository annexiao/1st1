library(stringr)



print(c[",])
print(\")
cat("\"")
cat("dso\n545")
cat("dso\t545")
cat(":-\\")
cat("(^_^\")")
cat("@_'-'")
cat("\\m/")

? str_locate
? str_sub


str_locate(string="great", pattern = "a")
str_locate("fantastic", "a")
str_locate_all("fantastic","a")
str_sub("string",1,3)
str_sub("string",,3)


input <- c( "abc","defg")
str_sub (input, c(2,3),c(2,3))


emails <- readRDS("email.rds")

#look at the first object
emails[1]
cat(emails[1])         # why email still  work
str_locate(emails[1],"\n\n")


str_locate("ab\n\n\ncd","\n\n")   # why here 3\n's can be identified




header = 
  str_sub(emails[1],,str_locate(emails[1],"\n\n")[1]-1)


body =
  str_sub(emails[1],str_locate(emails[1],"\n\n")[1]+2,)  

cat(header)
cat(body)    




#10，extract the header and body for all emails

breaks = str_locate(emails,"\n\n")

headers = str_sub(emails,,breaks[,1])
bodies = str_sub(emails,breaks[,2],)


print (headers)
cat(bodies[6])






    


