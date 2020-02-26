//
//  Login.swift
//  ToDoList
//
//  Created by Sara Correas on 26/02/2020.
//  Copyright © 2020 sarascript. All rights reserved.
//

import UIKit

class Login: UIViewController {

     override func viewDidLoad() {
            super.viewDidLoad()
            /*GIDSignIn.sharedInstance().uiDelegate = self
            GIDSignIn.sharedInstance().delegate = self
        }
    
     func signIn(signIn: GIDSignIn!, didSignInForUser user: GIDGoogleUser!,
                    withError error: NSError!) {
            if (error == nil) {
               
                let userId = user.userID
                let idToken = user.authentication.idToken
                let fullName = user.profile.name
                let profilePicture = String(GIDSignIn.sharedInstance().currentUser.profile.imageURLWithDimension(400))
                let email = user.profile.email
                logout.hidden = false
                customButton.hidden = true
                defaultButton.hidden = true
                print("Auth:\(idToken)\nUserId:\(userId)\nFullname:\(fullName)\nEmail:\(email)\nProfile Picture:\(profilePicture)")
                alert("Logged In", message: "Fullname:\(fullName)\nEmail:\(email)\nProfile Picture:\(profilePicture)")
            } else {
                print("\(error.localizedDescription)")
            }
        }*/

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
