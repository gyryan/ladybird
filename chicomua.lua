local function generateRandomString(length)
    local charset = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
    local randomString = ""
    for i = 1, length do
        local randomIndex = math.random(1, #charset)
        randomString = randomString .. string.sub(charset, randomIndex, randomIndex)
    end
    return randomString
end
  print("Generated Random String:", myRandomString)
