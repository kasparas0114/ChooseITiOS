//
//  RestaurantViewController.swift
//  ChooseIT
//
//  Created by Edvinas Barickis on 12/10/15.
//  Copyright © 2015 Kasparas Stadalnikas. All rights reserved.
//

import UIKit

class RestaurantViewController: UIViewController {

    @IBOutlet weak var btn_showRestaurantMeals: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func onClick(sender: UIButton) {
        //performSegueWithIdentifier("mealSegue", sender: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
