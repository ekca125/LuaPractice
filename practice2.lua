s1 = "test1"
s2 = 'test2'
s3 = [[
    여러 줄의 문자열
    S3
]]
print(s1)
print(s2)
print(s3)

test = nil

i = 0
while i < 50 do
    i = i + 1
end
print(i)

if i > 40 then
    print("over 40")
elseif s1 ~= "test" then
    io.write("s1 is not test")
else
    print(i)
end

print("winter is coming" .. s1)

no_define_1 = no_define
print(no_define_1)

if 0 then
    print("no false")
end
if nil then
    print("no false")
else
    print("false")
end

if not aBoolValue then print('twas false') end

karlSum = 0
for i = 1, 100 do
    karlSum = karlSum + i
end
print(karlSum)

num = 100
repeat
    print("the way of the future")
    num = num - 1
until num == 0
print(num)

