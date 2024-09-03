AddCSLuaFile()

return {
    version = "1", -- this field allows backwards compatibility if the config structure is ever updated

    wrapHTMLPanels = true,

    addresses = {
	["upload.wikimedia.org"] = { allowed = true },

        ["share.groovyexpress.com"] = { allowed = true },
        ["www.groovyexpress.com"] = { allowed = true, permanent = true }
    }
}
