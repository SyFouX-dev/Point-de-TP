config = {}

config.locations = {}

-- A vous de mettre vois point de TP 

config.locations["bat1"] = {
    positions = {
        enter = vector3(-667.9819, -1105.92, 14.67),
        exit = vector3(-75.43633, -827.1487, 243.40)
        
    },
    markers = {
        enter = {
            type = 25, -- TYPE DE MARKER https://docs.fivem.net/docs/game-references/markers/
            scale = vector3(0.5, 0.5, 0.50), 
            color = vector3(255, 0, 0), -- Coleure https://htmlcolorcodes.com/fr/
            opacity = 100,
            drawDistance = 10.0,
            text = {
                text = "Appuyez sur ~INPUT_CONTEXT~ pour entrer dans le bâtiment",
            }
        },
        exit = {
            type = 25,
            scale = vector3(0.5, 0.5, 0.50),
            color = vector3(255, 0, 0),
            opacity = 100,
            drawDistance = 10.0,
            text = {
                text = "Appuyez sur ~INPUT_CONTEXT~ pour sortir du bâtiment",
            }
        }
    }
}

config.locations["bat2"] = {
    positions = {
        enter = vector3(-667.5764, -1104.254, 14.70),
        exit = vector3(-77.68842, -826.2999, 243.40)
        
    },
    markers = {
        enter = {
            type = 25,
            scale = vector3(0.5, 0.5, 0.50),
            color = vector3(82, 255, 0),
            opacity = 100,
            drawDistance = 10.0,
            text = {
                text = "Appuyez sur ~INPUT_CONTEXT~ pour descendre",
            }
        },
        exit = {
            type = 25,
            scale = vector3(0.5, 0.5, 0.50),
            color = vector3(82, 255, 0),
            opacity = 100,
            drawDistance = 10.0,
            text = {
                text = "Appuyez sur ~INPUT_CONTEXT~ pour monter",
            }
        }
    }
}

--- BY SYFOUX DEV https://discord.gg/bdqdV6WNDR