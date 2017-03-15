//
//  SignInViewController.swift
//  SwiftVoiceCallKitQuickstart
//
//  Created by Tamara Bernad on 18/02/17.
//  Copyright © 2017 Twilio, Inc. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {
    @IBOutlet weak var tfUser: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let _vc = segue.destination as? ViewController else {return}
        
        _vc.userId = tfUser.text;
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
