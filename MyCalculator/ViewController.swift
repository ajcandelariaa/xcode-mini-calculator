//  ViewController.swift
//  MyCalculator
//
//  Created by TheFinale on 7/2/21.//
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtOne: UITextField!
    @IBOutlet weak var txtTwo: UITextField!
    @IBOutlet weak var txtResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func btnAdd(_ sender: Any) {
        let numOne = Int(txtOne.text!)!
        let numTwo = Int(txtTwo.text!)!
        txtResult.text = String(numOne + numTwo)
    }
    @IBAction func btnSub(_ sender: Any) {
        let numOne = Int(txtOne.text!)!
        let numTwo = Int(txtTwo.text!)!
        txtResult.text = String(numOne - numTwo)
    }
    @IBAction func btnMul(_ sender: Any) {
        let numOne = Int(txtOne.text!)!
        let numTwo = Int(txtTwo.text!)!
        txtResult.text = String(numOne * numTwo)
    }
    @IBAction func btnDiv(_ sender: Any) {
        let numOne = Int(txtOne.text!)!
        let numTwo = Int(txtTwo.text!)!
        txtResult.text = String(numOne / numTwo)
    }
    @IBAction func btnClear(_ sender: UIButton) {
        txtOne.text = "0"
        txtTwo.text = "0"
        txtResult.text = "0"
    }
    @IBAction func btnRandom(_ sender: UIButton) {
        txtOne.text = String(Int.random(in: 1...100))
        txtTwo.text = String(Int.random(in: 1...100))
    }
}

