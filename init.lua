
local imgui_init = dofile_once("mods/embedtest/NoitaDearImGui/load.lua")
local imgui_ctx = imgui_init("mods/embedtest/NoitaDearImGui", "embedtest_imgui")

function OnWorldInitialized()
    EntityLoad("mods/embedtest/entity.xml")
end
