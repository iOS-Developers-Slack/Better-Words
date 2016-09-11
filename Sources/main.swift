import PerfectLib
import PerfectHTTP
import PerfectHTTPServer

// Create HTTP server.
let server = HTTPServer()

func handleRoot(withResponse response: HTTPResponse) {
	response.setHeader(.contentType, value: "text/html")
	response.appendBody(string: "<html><title>The bad word list</title><body>We're banning words from \(Words.bitch.rawValue) to \(Words.stupid.rawValue).<br>")
	response.appendBody(string: "Instead of saying \(Words.youGuys.rawValue), maybe next time try \(Words.youGuys.alternativeWords.first ?? "").</body></html>")
	response.completed()
}

// Register your own routes and handlers
var routes = Routes()

routes.add(method: .get, uri: "/", handler: { request, response in
		handleRoot(withResponse: response)
	}
)

// Add the routes to the server.
server.addRoutes(routes)

// Set a listen port of 8181
server.serverPort = 8181

// Set a document root.
// This is optional. If you do not want to serve static content then do not set this.
// Setting the document root will automatically add a static file handler for the route /**
server.documentRoot = "./webroot"

// Gather command line options and further configure the server.
// Run the server with --help to see the list of supported arguments.
// Command line arguments will supplant any of the values set above.
configureServer(server)

do {
	// Launch the HTTP server.
	try server.start()
} catch PerfectError.networkError(let err, let msg) {
	print("Network error thrown: \(err) \(msg)")
}
