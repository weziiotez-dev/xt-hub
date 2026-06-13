local PlaceId = game.PlaceId

local loaders = {
    [97598239454123] = "https://api.luarmor.net/files/v4/loaders/9ac0af786eae7d5f87f8191596bf680e.lua",

    [15532962292] = "https://api.luarmor.net/files/v4/loaders/ba3c21615e99f676108aca3f08d9456a.lua",
    [108172906114565] = "https://api.luarmor.net/files/v4/loaders/ba3c21615e99f676108aca3f08d9456a.lua",
    [139840567983787] = "https://api.luarmor.net/files/v4/loaders/ba3c21615e99f676108aca3f08d9456a.lua",
    [79292213398445] = "https://api.luarmor.net/files/v4/loaders/ba3c21615e99f676108aca3f08d9456a.lua",
    [139955980906311] = "https://api.luarmor.net/files/v4/loaders/ba3c21615e99f676108aca3f08d9456a.lua",
    [99862199778899] = "https://api.luarmor.net/files/v4/loaders/ba3c21615e99f676108aca3f08d9456a.lua",
}

local url = loaders[PlaceId]

if url then
    loadstring(game:HttpGet(url))()
else
    warn("Unsupported PlaceId:", PlaceId)
end
