{% include 'header' %}

import UIKit

protocol {{ module_info.name }}Router {
}

class {{ module_info.name }}DefaultRouter: {{ module_info.name }}Router {

    weak var viewController: UIViewController?

    init(viewController: UIViewController) {
        self.viewController = viewController
    }
}
