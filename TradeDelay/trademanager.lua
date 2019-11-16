Hooks:PostHook(TradeManager, 'on_player_criminal_death', "Trade_delay", function(...)
    managers.money:ResetCivilianKills()
end)