import PerfectCZlib
import PerfectCHTTPParser
import PerfectHTTPServer

//HTTP服务
let networkServer = NetworkServerManager(root: "webroot", port: "8888")
networkServer.startServer()


