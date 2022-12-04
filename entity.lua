local imgui

if imgui == nil then
    local loader = load_embedtest_imgui or load_imgui
    imgui = loader({version="1.0.0", mod="embedtest"})
end

if imgui.Begin("Hey!") then
    imgui.Text("Hello embedded imgui!")
    imgui.End()
end
