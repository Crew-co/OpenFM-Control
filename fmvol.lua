local component = require("component")
fm = component.openfm_radio
repeat
print("Volume Control")
io.write("tpye a # between 1-9 to set the volume")
num = io.read()
if num == "1" then
  fm.setVol(num)

os.execute("clear")

elseif num == "2" then
  fm.setVol(num)
  
  os.execute("clear")
  
elseif num == "3" then
  fm.setVol(num)

os.execute("clear")

elseif num == "4" then
  fm.setVol(num)
 
 os.execute("clear")
 
 elseif num == "5" then
   fm.setVol(num)

os.execute("clear")

elseif num == "6" then
  fm.setVol(num)
  
  os.execute("clear")
  
elseif num == "7" then
  fm.setVol(num)

os.execute("clear")

elseif num == "8" then
  fm.setVol(num)
 
 os.execute("clear")
 
 elseif num == "9" then
   fm.setVol(num)
end

if num == "exit" then
  os.exit()
 end
 
 until false
