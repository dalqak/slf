local function run (msg , matches)
if matches[1]=="سلام" and is_sudo(msg) then 
return "سلام بابایی:)(:"
end
end

return {
patterns ={
"^سلام$"
},
run =run
}
