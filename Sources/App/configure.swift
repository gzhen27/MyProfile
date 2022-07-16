import Vapor
import Leaf

// configures your application
public func configure(_ app: Application) throws {
    // uncomment to serve files from /Public folder
    // app.middleware.use(FileMiddleware(publicDirectory: app.directory.publicDirectory))

    // configure the app the use leaf
    app.views.use(.leaf)
    
    // register routes
    try routes(app)
}
