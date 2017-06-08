on run
	tell application "Safari" to open location "https://appletree.or.kr/safari-extensions/#ksc-workflow"
end run

on open location this_url
	set x to the offset of "?" in this_url
	set the argument_string to text from (x + 1) to -1 of this_url
	tell application "Safari" to open location argument_string
end open location
