/proc/command_alert(var/text, var/title = "", var/maintitle = "Message")
	world << "<h1 class='alert'>[maintitle]</h1>"

	if (title && length(title) > 0)
		world << "<h2 class='alert'>[html_encode(title)]</h2>"

	world << "<span class='alert'>[sanitize(html_decode(text))]</span>"
	world << "<br>"

