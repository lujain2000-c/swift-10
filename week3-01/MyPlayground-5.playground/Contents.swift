import UIKit

//var greeting = "Hello, playground"
let swiftKeywords = ["declarations":["associatedtype", "class", "deinit", "enum", "extension", "fileprivate", "func", "import", "init", "inout", "internal", "let", "open"," operator", "private", "precedencegroup", "protocol", "public", "rethrows", "static", "struct", "subscript", "typealias",  "var"],"statements": ["break", "case", "catch", "continue"," default", "defer", "do", "else", "fallthrough", "for", "guard", "if"," in"," repeat", "return", "throw", "switch", "where", "while"], "expressions" : [ "Any", "as", "await", "catch", "false", "is"," nil", "rethrows", "self", "Self", "super", "throw", "throws", "true"," try"]]
   
for i in swiftKeywords{
    if i.key == "declarations"{
        print(i.value)
    }
}
