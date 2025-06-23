Config = {}

Config.Debug = true --true or false

Config.Locale = 'ja' --'en' or 'ja'

Config.Notification = 'ox'--'qb' or 'ox'
Config.Progressbar = 'ox' --'qb' or 'ox'
Config.menu = 'ox' --'qb' or 'ox'

Config.Reword = {
    one = 'XXXXXX',
    two = 'XXXXXX',
    three = 'XXXXXX',
    four = 'XXXXXX',
    five = 'XXXXXX'
}

AddEventHandler("onResourceStart", fuction()
    Wait(2000)
    if GetResourceState('ox_inventory') == 'started' then
        Config.Inventory = 'ox'
    elseif GetResourceState('qb-inventory') == 'started' then
        Config.Inventory = 'qb'
    end
end)