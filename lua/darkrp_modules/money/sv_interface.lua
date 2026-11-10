DarkRP.PLAYER.addMoney = DarkRP.stub{
    name = "addMoney",
    description = "Give time to a player.",
    parameters = {
        {
            name = "amount",
            description = "The amount of time to give to the player. A negative amount means you're substracting time.",
            type = "number",
            optional = false
        }
    },
    returns = {
    },
    metatable = DarkRP.PLAYER
}

DarkRP.PLAYER.payDay = DarkRP.stub{
    name = "payDay",
    description = "Give a player their salary.",
    parameters = {
    },
    returns = {
    },
    metatable = DarkRP.PLAYER
}


DarkRP.payPlayer = DarkRP.stub{
    name = "payPlayer",
    description = "Make one player give time to the other player.",
    parameters = {
        {
            name = "sender",
            description = "The player who gives the time.",
            type = "Player",
            optional = false
        },
        {
            name = "receiver",
            description = "The player who receives the time.",
            type = "Player",
            optional = false
        },
        {
            name = "amount",
            description = "The amount of time.",
            type = "number",
            optional = false
        }
    },
    returns = {
    },
    metatable = DarkRP
}

DarkRP.createMoneyBag = DarkRP.stub{
    name = "createMoneyBag",
    description = "Create a time container.",
    parameters = {
        {
            name = "pos",
            description = "The position where the time container is to be spawned.",
            type = "Vector",
            optional = false
        },
        {
            name = "amount",
            description = "The amount of time.",
            type = "number",
            optional = false
        }
    },
    returns = {
        {
            name = "moneybag",
            description = "The time container entity.",
            type = "Entity"
        }
    },
    metatable = DarkRP
}
