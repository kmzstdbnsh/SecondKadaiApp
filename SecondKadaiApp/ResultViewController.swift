//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by kazuto masuda on 2020/11/23.
//  Copyright © 2020 kmzstdbnsh. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var Aisatsu: UILabel!
    
    //名前を受け取るためのプロパティ
    var NameAisatsu:String = "名無し"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //遷移時に所得した名前を代入して表示
        Aisatsu.numberOfLines = 0
        Aisatsu.text = "こんにちは！\n\(NameAisatsu)さん！"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
