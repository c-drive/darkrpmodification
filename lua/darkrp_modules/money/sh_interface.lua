DarkRP.PLAYER.canAfford = DarkRP.stub{
    name = "canAfford",
    description = "Whether the player can afford the given amount of time",
    parameters = {
        {
            name = "amount",
            description = "The amount of time",
            type = "number",
            optional = false
        }
    },
    returns = {
        {
            name = "answer",
            description = "Whether the player can afford it",
            type = "boolean"
        }
    },
    metatable = DarkRP.PLAYER
}

DarkRP.ENTITY.isMoneyBag = DarkRP.stub{
    name = "isMoneyBag",
    description = "Whether this entity is a time container",
    parameters = {

    },
    returns = {
        {
            name = "answer",
            description = "Whether this entity is a time container.",
            type = "boolean"
        }
    },
    metatable = DarkRP.ENTITY
}
