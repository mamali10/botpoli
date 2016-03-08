do

function run(msg, matches)
send_contact(get_receiver(msg), "+19194391964", "Tele_sard", "BOT", ok_cb, false)
end

return {
patterns = {
"^!BOT$"

},
run = run
}

end
