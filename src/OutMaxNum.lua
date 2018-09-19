
local arr={};
while(#arr<10)
    do
    arr[#arr+1]=io.read("*num");
end
local max=arr[1];
for i = 1, #arr do
    if max<arr[i] then
        max=arr[i];
        i=i+1;
    end
end
print(max);