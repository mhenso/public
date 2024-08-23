data(spider)  # spider is abundace data
str(spider)
sum(spider$Girdled) # 168, Number of individuals on Girdled
sum(spider$Logged) # 252 Number of individuals on Logged

iNEXT(spider, q=0, datatype="abundance")
