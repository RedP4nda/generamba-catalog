{% include 'header' %}

import Foundation
import UIKit

public protocol {{ module_info.name }}Builder {
    func build{{ module_info.name }}Module() -> UIViewController?
}
