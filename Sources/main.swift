import Vapor

let drop = Droplet()

drop.get("/") { _ in
  return "hello vapor"
}

drop.run()
