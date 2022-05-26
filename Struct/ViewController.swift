//
//  ViewController.swift
//  Struct
//
//  Created by user208023 on 5/4/22.
//

import UIKit

struct User{

    

    var name: String?

    var lastName: String = ""

    var email: String?



}



class ViewController: UIViewController {



    var nome = "Evandro"

    var sobrenome = "Minamoto"

    

    var user: [User] = []

    

    

    override func viewDidLoad() {

        super.viewDidLoad()

        

        self.usuario()

        

    }

    

    func usuario(){

        

        var usuario = User.init(name: "",

                                lastName: "",

                                email: "")

        

        usuario.name = "Evandro"

        usuario.lastName = "Minamoto"

        usuario.email = "otomanim@otomanim.com"
        
        if let value = usuario.name {
            print("Nome: \(value)")
        }
        
        print("Sobrenome: \(usuario.lastName)")
        
        if let value = usuario.email {
            print("Email: \(value)")
        }


//        print("Nome: \(usuario.name ?? "")\nSobrenome: \(usuario.lastName)\nEmail: \(usuario.email ?? "")")

    

    }



}
