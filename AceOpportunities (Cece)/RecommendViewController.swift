//
//  RecommendViewController.swift
//  AceOpportunities (Cece)
//
//  Created by Girls Who Code on 7/17/19.
//  Copyright © 2019 Girls Who Code. All rights reserved.
//

import UIKit

class RecommendViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var RecommendLabel: UILabel!
    
    @IBAction func HandlePickOpportunity(_ sender: Any) {
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    var Opportunities: [String] = ["Testing 1", "Testing 2", "Testing 3"]
    
    
    let Opportunities = ["Testing 1", "Testing 2", "Testing 3"]
    let randomOpportunity = Opportunities.randomElement()

  
    @IBAction func handleAgainstUserInput(_ sender: Any) {
        var newOpportunity.userInputTextField.text
        Opportunities.append(newOpportunity!)
        userInputTextField.resighFirstResponder()
        userInputTextField.text = ""
    }
    @IBOutlet weak var userInputTextField: UILabel!
    
    func getReccomendation() {
        var randomOpportunity = Opportunities.randomelement()
        RecommendLabel.text = randomOpportunity
        showImageView.image = UIImage(named: randomOpportunity!)
        
        
        
        
        
    }
}
