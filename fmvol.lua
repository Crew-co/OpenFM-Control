local component = require("component")
fm = component.openfm_radio
repeat
volume = io.read()
  if volume == "vol" then
    os.sleep(1)
    io.write("Type a number 1-9 to set the volume: ")
    num = io.read()
  elseif volume == "1" then
    fm.setVol(1)
  elseif volume == "2" then
    fm.setVol(2)
  elseif volume == "3" then
    fm.setVol(3)
  elseif volume == "4" then
    fm.setVol(4)
  elseif volume == "5" then
    fm.setVol(5)
  elseif volume == "6" then
    fm.setVol(6)
  elseif volume == "7" then
    fm.setVol(7)
  elseif volume == "8" then
    fm.setVol(8)
  elseif volume == "9" then
    fm.setVol(9)
  end
  if volume == "exit" then
    dofile(FM.lua)
  end
until false
