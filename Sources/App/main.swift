import Vapor

let drop = Droplet()


//drop.get { request in
//    return try JSON(node:
//        ["message": "Swift rules :D", "Test": 78]
//    )
//}

drop.get("hello") { request in
    return "HIIIII"
}

drop.get("hello", Int.self) { request, numberOfYos in
    return "<!DOCTYPE html><html><head>Idinwidinbiddlediddle</head><body>TESTING HTML</body></html>"
}

drop.run()
