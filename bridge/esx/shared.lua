local DefaultMax = 1000000

for k,v in pairs(Config.MaxValues) do 
    if v < 1 then
        Config.MaxValues[k] = DefaultMax
    end  
end