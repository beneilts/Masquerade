local DeathPanel = script:GetCustomProperty("DeathPanel"):WaitForObject()

Events.Connect(
    "ToggleUI",
    function(state)
        if (state) then
            script.parent.visibility = Visibility.INHERIT
        else
            script.parent.visibility = Visibility.FORCE_OFF
        end
    end
)

function OnPlayerDied(Player)
    DeathPanel.visibility = Visibility.FORCE_ON
    Task.Spawn(
        function()
            DeathPanel.visibility = Visibility.FORCE_OFF
        end,
        5
    )
end

Events.Connect("DeathPanel.PlayerDied", OnPlayerDied)
