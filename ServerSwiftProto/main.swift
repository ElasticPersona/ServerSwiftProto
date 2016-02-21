//
//  main.swift
//  ServerSwiftProto
//
//  Created by Shuhei Hasegawa on 2016/02/21.
//  Copyright © 2016年 Shuhei Hasegawa. All rights reserved.
//

import Foundation
import Vapor

print("Hello World")

Route.get("hello") { _ in
    return ["Hello" : "World"]
}

let server = Server()
server.run(port: 8080)