import Combine
import Foundation
import RealmSwift

public protocol GitignoreLocalRepository{
    func fetchGitignoreRealm() -> AnyPublisher<[GitignoreList],Never>
    func saveGitignoreRealm(gitignore : GitignoreList)
    func deleteGitignoreRealm(id : ObjectId)
}
