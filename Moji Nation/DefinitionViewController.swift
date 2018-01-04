//
//  DefinitionViewController.swift
//  Moji Nation
//
//  Created by Cosmo K on 1/3/18.
//  Copyright © 2018 Keepo Productions. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var MojiLabel: UILabel!
    
    var Moji = "No Moji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        MojiLabel.text = Moji
        
        if Moji == "🤫" {
            definitionLabel.text = "International Sign For Shut The Fudge Up"}
        if Moji == "🧐" {
            definitionLabel.text = "International Sign For A Gent And Scholar"}
        if Moji == "👁" {
            definitionLabel.text = "Look Into My Eye, Tell Me What You See"
        }
        if Moji == "😑"{
            definitionLabel.text = "Seriously? The Sign That Says It All"}
        
        if Moji == "🤖"{
            definitionLabel.text = "For Your Entertainment, My Most Recent Picture"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
