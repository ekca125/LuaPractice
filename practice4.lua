
t = {key1 = 'value1', key2 = false}
print(t.key1)
print(t["key2"])

t.newKey = {}
t["key2"] = nil


print(_G['_G'] == _G) 
v = {1,2,3,5}
for key, val in pairs(v) do
    print(key,val)
end

for i = 1, #v do
    print(v[i])
end



