import RealmSwift

let realm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place: Place) {
        try! realm.write {
            realm.add(place)
        }
    }
    
    static func dell() {
        try! realm.write {
            realm.deleteAll()
        }
    }
    
}


