import Foundation

struct RepotEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var plantName: String
    var potSizeInches: Int
    var repotDate: Date

    init(id: UUID = UUID(), plantName: String = "", potSizeInches: Int = 0, repotDate: Date = Date()) {
        self.id = id
        self.plantName = plantName
        self.potSizeInches = potSizeInches
        self.repotDate = repotDate
    }
}
