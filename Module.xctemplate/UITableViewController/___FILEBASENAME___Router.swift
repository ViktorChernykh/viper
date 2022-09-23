//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//
//  This file was generated by the VIPER Templates,
//  see https://github.com/ViktorChernykh/viper-template
//

import Foundation
import UIKit

final class ___VARIABLE_moduleName___Router: NSObject, ___VARIABLE_moduleName___RouterBase {

    // MARK: Properties
    
    weak var viewController: ___VARIABLE_moduleName___ViewController?
    weak var presenter: ___VARIABLE_moduleName___RouterPassData?

    // MARK: Passing data
    func passData(something: String) {
        presenter?.setData(something: something)
    }

}

// MARK:  ___VARIABLE_moduleName___RouterInput  methods
extension ___VARIABLE_moduleName___Router: ___VARIABLE_moduleName___RouterInput {

    func routeToSomeWhere(/*segue: UIStoryboardSegue?*/) {
        //  if let segue = segue {
        //    let destinationVC = segue.destination as! SomewhereViewController
        //    var destinationDS = destinationVC.router!.dataStore!
        //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
        //  } else {
        //    let storyboard = UIStoryboard(name: "Main", bundle: nil)
        //    let destinationVC = storyboard.instantiateViewController(withIdentifier: "SomewhereViewController") as! SomewhereViewController
        //    var destinationDS = destinationVC.router!.dataStore!
        //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
        //    navigateToSomewhere(source: viewController!, destination: destinationVC)
        //  }
    }
    
    //func navigateToSomewhere(source: ___VARIABLE_moduleName___ViewController, destination: SomewhereViewController) {
    //  source.show(destination, sender: nil)
    //}
    
}

