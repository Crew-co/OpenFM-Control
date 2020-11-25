local component = require("component")
fm = component.openfm_radio
repeat
station = io.read()
if station == "ss" then
   os.sleep(1)
  os.execute("clear")
   io.write("Enter a Station URL": )
   station = io.read()
   
   fm.setURL(station)
   fm.stop()
   os.sleep(2)
   fm.play()
   
elseif station == "pause" then
  fm.stop()

os.execute("clear")

elseif station == "play" then
  fm.play()
  
os.execute("clear")

elseif station == "vol" then
  dofile(fmvol.lua)

else
  os.execute("clear")
end

if station == "exit" then
  os.exit()
  
  until false
