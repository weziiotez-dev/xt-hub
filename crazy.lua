local PlaceId = game.PlaceId

local loaders = {
    [97598239454123] = "https://api.luarmor.net/files/v4/loaders/9ac0af786eae7d5f87f8191596bf680e.lua",

    [15532962292] = "https://api.luarmor.net/files/v4/loaders/f5b0ce7d446d7645536ee6becd0f6e76.lua",
    [108172906114565] = "https://api.luarmor.net/files/v4/loaders/f5b0ce7d446d7645536ee6becd0f6e76.lua",
    [139840567983787] = "https://api.luarmor.net/files/v4/loaders/f5b0ce7d446d7645536ee6becd0f6e76.lua",
    [79292213398445] = "https://api.luarmor.net/files/v4/loaders/f5b0ce7d446d7645536ee6becd0f6e76.lua",
    [139955980906311] = "https://api.luarmor.net/files/v4/loaders/f5b0ce7d446d7645536ee6becd0f6e76.lua",
    [99862199778899] = "https://api.luarmor.net/files/v4/loaders/f5b0ce7d446d7645536ee6becd0f6e76.lua",
}

local url = loaders[PlaceId]

if url then
    loadstring(game:HttpGet(url))()
else
    warn("Unsupported PlaceId:", PlaceId)
end
