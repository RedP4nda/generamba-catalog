{% include 'header' %}

import Foundation

/// The presenter for {{ module_info.name }} module
public protocol {{ module_info.name }}Presenter {
    func loadContent()
}

class {{ module_info.name }}DefaultPresenter: {{ module_info.name }}Presenter {

    fileprivate weak var view: {{ module_info.name }}View?
    fileprivate let interactor: {{ module_info.name }}Interactor
    fileprivate let router: {{ module_info.name }}Router

    fileprivate let viewModelBuilder = {{ module_info.name }}ViewModelBuilder()

    init(view: {{ module_info.name }}View, interactor: {{ module_info.name }}Interactor, router: {{ module_info.name }}Router) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }

    // MARK: <{{ module_info.name }}Presenter>

    func loadContent() {
    }
}
