//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by kazuto masuda on 2020/11/23.
//  Copyright © 2020 kmzstdbnsh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTitle: UILabel!
    @IBOutlet weak var NameTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.NameAisatsu = NameTF.text ?? "名無し"
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }
    
    //キーボード閉じる
    @IBAction func tojiru(_ sender: Any) {
    }
    
}

