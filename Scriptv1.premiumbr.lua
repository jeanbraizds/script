if gg.isVisible(true) then
gg.setVisible(false)
end

startn = 1

START = 1

function START()
  premium = gg.makeRequest("https://github.com/jeanbraizds/script/blob/master/Scriptv.premiumbr.bin.lua?raw=true").content
 pcall(load(premium))
end

if startn == 1 then START() end

