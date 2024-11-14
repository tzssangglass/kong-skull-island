wrk.method = "POST"
wrk.body   = io.open("/home/tzs/workspace/kong-dev/kong-skull-island/openresty/large-file.txt", "r"):read("*all")
wrk.headers["Content-Type"] = "application/octet-stream"
