import Foundation
import SwiftUI

/// An object that publishes changes to the path Array it holds.
class NavigationPathHolder: ObservableObject {
  @Published var path: [AnyHashable]
  @Published var pathTop: AnyHashable?

  init(path: [AnyHashable] = []) {
    self.path = path
  }
}
