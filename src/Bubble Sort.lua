---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Administrator.
--- DateTime: 2018/9/19 17:10
---

function Sort(arr)

    for i = 1, #arr do
        index=i;
        for j = i, 10 do
            if arr[index]<arr[j] then
                   index=j
            end
        end
       num=arr[index];
        arr[index]=arr[i];
        arr[i]=num;
    end
    return arr;
end

function ArrConsole(arr)
    for i = 1, #arr do
        print(arr[i]);
    end
end

local arr={}
while(#arr<10)
    do
    arr[#arr+1]=io.read("*number")
end

ArrConsole(Sort(arr));