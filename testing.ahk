testing(){
	/*
		addbutton()
		json={"content":{"name":"Hotkeys For Sharex.ahk","path":"Hotkeys For Sharex.ahk","sha":"6496c6c4c808501698913852dfa3a3edc23feaf6","size":93,"url":"https://api.github.com/repos/maestrith/new-test/contents/Hotkeys%20For%20Sharex.ahk?ref=","html_url":"https://github.com/maestrith/new-test/blob//Hotkeys%20For%20Sharex.ahk","git_url":"https://api.github.com/repos/maestrith/new-test/git/blobs/6496c6c4c808501698913852dfa3a3edc23feaf6","type":"file","_links":{"self":"https://api.github.com/repos/maestrith/new-test/contents/Hotkeys%20For%20Sharex.ahk?ref=","git":"https://api.github.com/repos/maestrith/new-test/git/blobs/6496c6c4c808501698913852dfa3a3edc23feaf6","html":"https://github.com/maestrith/new-test/blob//Hotkeys%20For%20Sharex.ahk"}},"commit":{"sha":"784ccfff3f05961dfff9e5cd31d98dbf7845b1ad","url":"https://api.github.com/repos/maestrith/new-test/git/commits/784ccfff3f05961dfff9e5cd31d98dbf7845b1ad","html_url":"https://github.com/maestrith/new-test/commit/784ccfff3f05961dfff9e5cd31d98dbf7845b1ad","author":{"name":"Chad Wilson","email":"maestrith@gmail.com","date":"2014-09-23T17:41:52Z"},"committer":{"name":"Chad Wilson","email":"maestrith@gmail.com","date":"2014-09-23T17:41:52Z"},"tree":{"sha":"9e9643351d9f49dbd8de8712651e1a41f12b0828","url":"https://api.github.com/repos/maestrith/new-test/git/trees/9e9643351d9f49dbd8de8712651e1a41f12b0828"},"message":"Upload Test","parents":[]}}
		m(git.find("sha",json),git.find("path",json),"mode=100644")
		git.Limit()
		m(git.http.getresponseheader("X-RateLimit-Remaining"))
	*/
}
f1::
testing()
return