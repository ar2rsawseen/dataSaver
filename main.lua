local somevalue = 42
dataSaver.saveValue("somevalue", somevalue)
local somevalue = dataSaver.loadValue("somevalue")
print(somevalue)


local mydata = {}
mydata.somestring = "mystring"
mydata.somevalue = 42
dataSaver.save("|D|mydata", mydata)

local mydata = dataSaver.load("|D|mydata")
print(mydata, mydata.somestring, mydata.somevalue)