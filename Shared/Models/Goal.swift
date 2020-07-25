import Foundation

struct Goal: Hashable, Identifiable {
    var id: String { name }
    var name: String
}
