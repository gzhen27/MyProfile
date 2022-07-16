import Vapor
import Leaf

func routes(_ app: Application) throws {
    app.get { req in
        return req.view.render("index")
    }
}
