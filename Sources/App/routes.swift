import Vapor

func routes(_ app: Application) throws {
    
    app.get("greeting") { req -> [Greeting] in
        let greeting = [
            Greeting(hello: "Hello", language: "English"),
            Greeting(hello: "Hola", language: "Español"),
            Greeting(hello: "안녕하세요", language: "한국어"),
            Greeting(hello: "Bonjour", language: "Français"),
            Greeting(hello: "你好", language: "中文"),
            Greeting(hello: "Guten Tag", language: "Deutsch"),
            Greeting(hello: "こんにちは", language: "日本語")
        ]
        return greeting
    }
}
