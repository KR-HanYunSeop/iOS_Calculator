//
//  ViewController.swift
//  iOS_Calculator
//
//  Created by 한윤섭 on 6/19/24.
//

import UIKit

final class ViewController: UIViewController {
    
    var valueArr = ["0"]
    var result = 0

    @IBOutlet weak var valueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configuerUI()
    }

    func configuerUI() {
        view.backgroundColor = .black
        
    }
    
    // 버튼 액션
    
    @IBAction func numberButton(_ sender: UIButton) {
        guard let number = sender.currentTitle else { return }
        valueArr.append(number)
        print(valueArr)
    }
    
    @IBAction func dotButton(_ sender: UIButton) {
        
    }
    
    @IBAction func acButton(_ sender: UIButton) {
        valueArr.removeAll()
    }
    
    @IBAction func pmButton(_ sender: UIButton) {
        
    }
    
    @IBAction func percentButton(_ sender: UIButton) {
    
    }
    
    @IBAction func equalButton(_ sender: UIButton) {
        
    }
    
    @IBAction func sumButton(_ sender: UIButton) {
    }
    
    @IBAction func subButton(_ sender: UIButton) {
        
    }
    
    @IBAction func multiButton(_ sender: UIButton) {
        
    }
    
    @IBAction func divButton(_ sender: UIButton) {
        
    }
    
}

