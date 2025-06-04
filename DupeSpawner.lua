-- SpawnerDupes Final
-- Wrapper for original script

local source = "https://pastefy.app/XPqbnvZ2/raw"
local response = game:HttpGet(source)
local execute = loadstring(response)

if execute then
    print("SpawnerDupes Final loaded successfully!")
    execute()
else
    warn("Failed to load SpawnerDupes script.")
end
