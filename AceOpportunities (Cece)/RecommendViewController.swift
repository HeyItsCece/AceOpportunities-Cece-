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
   
    
    let Opportunities = ["Testing 1", "Testing 2", "Testing 3"]

  
    @IBAction func handleAgainstUserInput(_ sender: Any) {
        getRecommendation()
    }
    @IBOutlet weak var userInputTextField: UILabel!
    
    func getRecommendation() {
        var randomOpportunity = Opportunities.randomElement()
        RecommendLabel.text = randomOpportunity
      
        
        
        
    }
}
