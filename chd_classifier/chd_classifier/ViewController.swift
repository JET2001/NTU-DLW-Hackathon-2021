//
//  ViewController.swift
//  chd_classifier
//
//  Created by Jon on 17/10/21.
//
import CoreML
import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    /*
    private func hasCHD(){
        // Create your model in a do catch block, because creating a model can potentially throw an exception in CoreML.
        do{
            let config = MLModelConfiguration()
            let model = try CHD_Model(configuration: config)
            let input = CHD_ModelInput()
            
            let output = try model.prediction(input: <#T##CHD_ModelInput#>)
            let target = output.Target
        }
        catch(error.LocalizedDescription)
    }*/
}

