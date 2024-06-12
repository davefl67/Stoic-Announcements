-- Define messages with associated parameters
Config = {}

-- Hex Colors [#C1C2C5] can be found @ https://g.co/kgs/whiKTqx
-- Icons [info-circle] can be found @ https://fontawesome.com/search
-- Other Information can be found @ https://overextended.dev/ox_lib/Modules/Interface/Client/notify#libnotify



Config.messages = {
    { -- Message 1
        text = "Press [F1] for help",
        style = {
            backgroundColor = "#141517",
            color = "#C1C2C5",
            ['.description'] = {
                color = "#909296"
            }
        },
        icon = "fa-solid fa-circle-info",
        iconColor = "#1c4f18",
        iconAnimation = "beat"
    },
    { -- Message 2
        text = "Join our Discord! https://discord.gg/Yt9HdGWdSY",
        style = {
            backgroundColor = "#141517",
            color = "#C1C2C5",
            ['.description'] = {
                color = "#909296"
            }
        },
        icon = "fa-solid fa-circle-info",
        iconColor = "#5865F2",
        iconAnimation = "bounce"
    },
    { -- Message 3
        text = "Click any newspaper box to read the latest!",
        style = {
            backgroundColor = "#141517",
            color = "#C1C2C5",
            ['.description'] = {
                color = "#909296"
            }
        },
        icon = "fa-regular fa-newspaper",
        iconColor = "#67bef5",
        iconAnimation = "fade"
    },
    -- Add more messages with associated parameters as needed
}

-- Define notification parameters
Config.notification = {
    title = "Announcement",
    duration = 19000, -- Change duration as needed (in milliseconds) | https://www.calculateme.com/time/milliseconds/to-seconds/10000
    position = "top-left", -- Change position if desired
    type = "inform", -- Change notification type if desired
}

-- Define announcement interval in seconds
Config.announcementIntervalSeconds = 120 -- 600 seconds = 10 minutes (default)