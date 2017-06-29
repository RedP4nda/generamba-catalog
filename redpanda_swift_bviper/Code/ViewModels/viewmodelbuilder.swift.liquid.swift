{% include 'header' %}

struct {{ module_info.name }}ViewModelBuilder {

    func buildViewModel() -> {{ module_info.name }}ViewModel {
        return {{ module_info.name }}ViewModel()
    }
}
