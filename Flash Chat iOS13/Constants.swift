    //Stored and computed properties are usually associated with instances of a particular type. However, properties can also be associated with the type itself. Such properties are known as type properties (static).
    //Instance properties are properties that belong to an instance of a particular type. Every time you create a new instance of that type, it has its own set of property values, separate from any other instance.
    //the static turns the constant into a property of type Constants, so when you call it, you dont have to instantiate (create an object) Constants like (Constants())
    struct K {
        static let appName = "⚡️FlashChat"
        static let cellIdentifier = "ReusableCell"
        static let cellNibName = "MessageCell"
        static let registerSegue = "RegisterToChat"
        static let loginSegue = "LoginToChat"
        
        struct BrandColors {
            static let purple = "BrandPurple"
            static let lightPurple = "BrandLightPurple"
            static let blue = "BrandBlue"
            static let lighBlue = "BrandLightBlue"
        }
        
        struct FStore {
            static let collectionName = "messages"
            static let senderField = "sender"
            static let bodyField = "body"
            static let dateField = "date"
        }
    }
