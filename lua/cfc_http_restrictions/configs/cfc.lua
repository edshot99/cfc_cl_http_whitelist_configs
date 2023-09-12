AddCSLuaFile()

return {
    version = "1", -- this field allows backwards compatibility if the config structure is ever updated

    wrapHTMLPanels = true,

    addresses = {
        ["nanny.cfcservers.dev"] = { allowed=true, noisy = true, permanent = true },
        ["nanny.cfcservers.org"] = { allowed = true, noisy = true, permanent = true },
        ["paste.cfcservers.org"] = { allowed = true, noisy = true, permanent = true },
        ["cdn.cfcservers.org"] = { allowed = true, noisy = true, permanent = true },

        -- dino game has this in the html
        ["www.html5rocks.com"] = { allowed = true, permanent = true },

        ["wiki.garrysmod.com"] = { allowed = true },
        ["en.wikipedia.org"] = { allowed = true },
        ["developer.mozilla.org"] = { allowed = true },

        ["*.cfcservers.org"] = { allowed = true, permanent = true },
        ["cfcservers.org"] = { allowed = true, permanent = true },

        ["google.com"] = { allowed = true, permanent = true },
        ["www.google.com"] = { allowed = true, permanent = true },

        ["api.mixpanel.com"] = { allowed = true },

        -- fox pictures
        ["fox.pics"] = { allowed = true },
        ["*.fox.pics"] = { allowed = true },

        -- media player
        ["samuelmaddock.github.io"] = { allowed = true },

        -- Express
        ["gmod.express"] = { allowed = true, permanent = true },
        ["stg.gmod.express"] = { allowed = true, permanent = true },

        ["gmod.pages.dev"] = { allowed = true, permanent = true },

        -- Steam API, mapvote uses this.
        ["api.steampowered.com"] = { allowed = true, permanent = true },
        ["steamuserimages-a.akamaihd.net"] = { allowed = true, permanent = true }
    }
}
