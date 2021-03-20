//
//  fucker.swift
//  tuffa
//
//  Created by rajesh gandru on 20/03/21.
//

import Foundation
public struct funcker{
    
    public static func printer(){
        print("i am teja bromma.......")
    }
    
    public static func isValidEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"

        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
}
