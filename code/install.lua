CH_INSTALL = false

if !CH_INSTALL then
    hook.Add("Tick","CH_Install",function()
        for _,v in pairs(player.GetAll()) do
            v:ChatPrint("CH Base is missing or disabled, you must install or enable it in order to use CH Base addons!")
        end
    end)
    CH_INSTALL = true
    print("[CH Base] Loaded installation error message successfully!")
end