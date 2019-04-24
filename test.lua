-- Pembukaan --
gg.toast('Script Online!!')
gg.alert('App Name     : Free Fire Battlegrounds\nPakage Name : com.dts.freefireth\nScript By      : Cyrust Mods\nTelegram : https://t.me/dev_cyrustmod','MENU')
Username = "cyrust"
Password = "1"

Result = gg.prompt({"Username","Password"},nil,{"text","text"})
if Result[1] == Username and Result[2] == Password then
gg.alert("Sucess")
else
gg.alert("Username or Password Wrong")
return
end 

while(true) do
if gg.isVisible(true) then
menuk = 1
gg.setVisible(false)
end
START = 1
function START()
menu = gg.choice({"Empty", "Empty", "Empty", "Empty", "Empty", "Empty", "Empty", "Empty", "Empty", "Exit "},nil,'Pakage    : com.dts.freefireth\nScript By : Cyrust Mods\nTelegram  : https://t.me/dev_cyrustmod')
if menu == 1 then cyrust1() end
if menu == 2 then ch2() end
if menu == 3 then ch3() end
if menu == 4 then ch4() end
if menu == 5 then ch5() end
if menu == 6 then ch6() end
if menu == 7 then ch7() end
if menu == 8 then ch8() end
if menu == 9 then ch9() end
if menu == 10 then os.exit() end
if menu == nil then else end
menuk = -1
end
function cyrust1()
--gg.setRanges(gg.REGION_CODE_APP)
gg.toast("test")
end
if menuk == 1 then START() end
end
