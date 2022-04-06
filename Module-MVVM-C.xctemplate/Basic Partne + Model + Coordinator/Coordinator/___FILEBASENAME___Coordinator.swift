//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___ All rights reserved.
//

import UIKit
import PBCore
import PBRouter

class ___VARIABLE_productName:identifier___Coordinator: Coordinator {
    
    var delegate: CoordinatorDelegate?
    var childCoordinator: Coordinator?
    var viewController: UIViewController!
    var navigationController: PSNavigationViewController?
    
    init() {
        let viewModel = ___VARIABLE_productName:identifier___ViewModel()
        viewModel.delegate = self
        let view = ___VARIABLE_productName:identifier___ViewController(viewModel)
        view.hidesBottomBarWhenPushed = true
        self.viewController = view
    }
}

extension ___VARIABLE_productName:identifier___Coordinator: ___VARIABLE_productName:identifier___CoordinatorDelegate {
    
}
