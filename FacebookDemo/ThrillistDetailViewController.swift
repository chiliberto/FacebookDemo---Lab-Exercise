//
//  ThrillistDetailViewController.swift
//  FacebookDemo
//
//  Created by Gilbert Guerrero on 9/17/15.
//  Copyright © 2015 Gilbert Guerrero. All rights reserved.
//

import UIKit

class ThrillistDetailViewController: UIViewController {

    @IBOutlet weak var LikeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onBackButton(sender: AnyObject) {
        
        navigationController!.popViewControllerAnimated(true)
        
    }

    @IBAction func onLikeButton(sender: AnyObject) {
        LikeButton.selected = !LikeButton.selected;
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
