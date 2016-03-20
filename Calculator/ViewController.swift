//
//  ViewController.swift
//  Calculator
//
//  Created by Taylor Mott on 10/29/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    static let sharedController = ViewController()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .blackColor()
        
        
        
        ///DISPLAY LABEL
        var displayLabel = UILabel()
        displayLabel.font = .systemFontOfSize(50.0)
        displayLabel.text = "0"
        displayLabel.textColor = .whiteColor()
        displayLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(displayLabel)
        
        
        ///BUTTON ONE
        let buttonOne = UIButton()
        buttonOne.layer.backgroundColor = UIColor.lightGrayColor().CGColor
        buttonOne.layer.borderColor = UIColor.blackColor().CGColor
        buttonOne.setTitle("1", forState: .Normal)
        buttonOne.setTitleColor(.blackColor(), forState: .Normal)
        buttonOne.titleLabel?.font = .systemFontOfSize(25.0)
        buttonOne.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(buttonOne)
        
        //                var constraint = NSLayoutConstraint(item: buttonOne, attribute: .Leading, relatedBy: .Equal, toItem: view, attribute: .Leading, multiplier: 1.0, constant: 0.0)
        //                view.addConstraint(constraint)
        //
        //                constraint = NSLayoutConstraint(item: buttonOne, attribute: .Trailing, relatedBy: .Equal, toItem: view, attribute: .Trailing, multiplier: 1.0, constant: 0.0)
        //                view.addConstraint(constraint)
        //
        //                constraint = NSLayoutConstraint(item: buttonOne, attribute: .Top, relatedBy: .Equal, toItem: view, attribute: .Top, multiplier: 1.0, constant: 0.0)
        //                view.addConstraint(constraint)
        //
        //                constraint = NSLayoutConstraint(item: buttonOne, attribute: .Height, relatedBy: .Equal, toItem: nil, attribute: .NotAnAttribute, multiplier: 1.0, constant: 800.0)
        //                view.addConstraint(constraint)
        //
        //                constraint = NSLayoutConstraint(item: buttonOne, attribute: .Bottom, relatedBy: .Equal, toItem: view, attribute: .Bottom, multiplier: 1.0, constant: 0.0)
        
        ///BUTTON TWO
        let buttonTwo = UIButton()
        buttonTwo.layer.backgroundColor = UIColor.lightGrayColor().CGColor
        buttonTwo.layer.borderColor = UIColor.blackColor().CGColor
        buttonTwo.setTitle("2", forState: .Normal)
        buttonTwo.setTitleColor(.blackColor(), forState: .Normal)
        buttonTwo.titleLabel?.font = .systemFontOfSize(25.0)
        view.addSubview(buttonTwo)
        
        ///BUTTON THREE
        let buttonThree = UIButton()
        buttonThree.layer.backgroundColor = UIColor.lightGrayColor().CGColor
        buttonThree.layer.borderColor = UIColor.blackColor().CGColor
        buttonThree.setTitle("3", forState: .Normal)
        buttonThree.setTitleColor(.blackColor(), forState: .Normal)
        buttonThree.titleLabel?.font = .systemFontOfSize(25.0)
        view.addSubview(buttonThree)
        
        ///BUTTON FOUR
        let buttonFour = UIButton()
        buttonFour.layer.backgroundColor = UIColor.lightGrayColor().CGColor
        buttonFour.layer.borderColor = UIColor.blackColor().CGColor
        buttonFour.setTitle("4", forState: .Normal)
        buttonFour.setTitleColor(.blackColor(), forState: .Normal)
        buttonFour.titleLabel?.font = .systemFontOfSize(25.0)
        view.addSubview(buttonFour)
        
        ///BUTTON FIVE
        let buttonFive = UIButton()
        buttonFive.layer.backgroundColor = UIColor.lightGrayColor().CGColor
        buttonFive.layer.borderColor = UIColor.blackColor().CGColor
        buttonFive.setTitle("5", forState: .Normal)
        buttonFive.setTitleColor(.blackColor(), forState: .Normal)
        buttonFive.titleLabel?.font = .systemFontOfSize(25.0)
        view.addSubview(buttonFive)
        
        ///BUTTON SIX
        let buttonSix = UIButton()
        buttonSix.layer.backgroundColor = UIColor.lightGrayColor().CGColor
        buttonSix.layer.borderColor = UIColor.blackColor().CGColor
        buttonSix.setTitle("6", forState: .Normal)
        buttonSix.setTitleColor(.blackColor(), forState: .Normal)
        buttonSix.titleLabel?.font = .systemFontOfSize(25.0)
        view.addSubview(buttonSix)
        
        ///BUTTON SEVEN
        let buttonSeven = UIButton()
        buttonSeven.layer.backgroundColor = UIColor.lightGrayColor().CGColor
        buttonSeven.layer.borderColor = UIColor.blackColor().CGColor
        buttonSeven.setTitle("7", forState: .Normal)
        buttonSeven.setTitleColor(.blackColor(), forState: .Normal)
        buttonSeven.titleLabel?.font = .systemFontOfSize(25.0)
        view.addSubview(buttonSeven)
        ///BUTTON EIGHT
        let buttonEight = UIButton()
        buttonEight.layer.backgroundColor = UIColor.lightGrayColor().CGColor
        buttonEight.layer.borderColor = UIColor.blackColor().CGColor
        buttonEight.setTitle("8", forState: .Normal)
        buttonEight.setTitleColor(.blackColor(), forState: .Normal)
        buttonEight.titleLabel?.font = .systemFontOfSize(25.0)
        view.addSubview(buttonEight)
        
        ///BUTTON NINE
        let buttonNine = UIButton()
        buttonNine.layer.backgroundColor = UIColor.lightGrayColor().CGColor
        buttonNine.layer.borderColor = UIColor.blackColor().CGColor
        buttonNine.setTitle("9", forState: .Normal)
        buttonNine.setTitleColor(.blackColor(), forState: .Normal)
        buttonNine.titleLabel?.font = .systemFontOfSize(25.0)
        view.addSubview(buttonNine)
        
        ///BUTTON ZERO
        let buttonZero = UIButton()
        buttonZero.layer.backgroundColor = UIColor.lightGrayColor().CGColor
        buttonZero.layer.borderColor = UIColor.blackColor().CGColor
        buttonZero.setTitle("0", forState: .Normal)
        buttonZero.setTitleColor(.blackColor(), forState: .Normal)
        buttonZero.titleLabel?.font = .systemFontOfSize(25.0)
        view.addSubview(buttonZero)
        
        ///BUTTON DIVIDE
        let buttonDivide = UIButton()
        buttonDivide.layer.backgroundColor = UIColor.orangeColor().CGColor
        buttonDivide.layer.borderColor = UIColor.blackColor().CGColor
        buttonDivide.setTitle("⌹", forState: .Normal)
        buttonDivide.setTitleColor(.blackColor(), forState: .Normal)
        buttonDivide.titleLabel?.font = .systemFontOfSize(25.0)
        view.addSubview(buttonDivide)
        
        ///BUTTON MULTIPLY
        let buttonMultiply = UIButton()
        buttonMultiply.layer.backgroundColor = UIColor.orangeColor().CGColor
        buttonMultiply.layer.borderColor = UIColor.blackColor().CGColor
        buttonMultiply.setTitle("×", forState: .Normal)
        buttonMultiply.setTitleColor(.blackColor(), forState: .Normal)
        buttonMultiply.titleLabel?.font = .systemFontOfSize(25.0)
        view.addSubview(buttonMultiply)
        
        ///BUTTON SUBTRACT
        let buttonSubtract = UIButton()
        buttonSubtract.layer.backgroundColor = UIColor.orangeColor().CGColor
        buttonSubtract.layer.borderColor = UIColor.blackColor().CGColor
        buttonSubtract.setTitle("-", forState: .Normal)
        buttonSubtract.setTitleColor(.blackColor(), forState: .Normal)
        buttonSubtract.titleLabel?.font = .systemFontOfSize(25.0)
        view.addSubview(buttonSubtract)
        
        ///BUTTON ADD
        let buttonAdd = UIButton()
        buttonAdd.layer.backgroundColor = UIColor.orangeColor().CGColor
        buttonAdd.layer.borderColor = UIColor.blackColor().CGColor
        buttonAdd.setTitle("+", forState: .Normal)
        buttonAdd.setTitleColor(.blackColor(), forState: .Normal)
        buttonAdd.titleLabel?.font = .systemFontOfSize(25.0)
        view.addSubview(buttonAdd)
        
        /// BUTTON ENTER
        let buttonEnter = UIButton()
        buttonEnter.layer.backgroundColor = UIColor.orangeColor().CGColor
        buttonEnter.layer.borderColor = UIColor.blackColor().CGColor
        buttonEnter.setTitle("⏎", forState: .Normal)
        buttonEnter.setTitleColor(.blackColor(), forState: .Normal)
        buttonEnter.titleLabel?.font = .systemFontOfSize(25.0)
        view.addSubview(buttonEnter)
        
        
        func stackViewSetUp() {
            
            /// organizing stackViews part one
            
            
            let bottomRightStackView = UIStackView(arrangedSubviews: [buttonEnter, buttonAdd])
            
            let bottomStackView = UIStackView(arrangedSubviews: [buttonZero, bottomRightStackView])
            
            let bottomMiddleStackView = UIStackView(arrangedSubviews: [buttonOne, buttonTwo, buttonThree, buttonAdd])
            
            let middleStackView = UIStackView(arrangedSubviews: [buttonFour, buttonFive, buttonSix, buttonMultiply])
            
            let topMiddleStackView = UIStackView(arrangedSubviews: [buttonSeven, buttonEight, buttonNine, buttonDivide])
            
            let thirdMainStackView = UIStackView(arrangedSubviews: [bottomMiddleStackView, bottomStackView])
            
            let secondMainStackView = UIStackView(arrangedSubviews: [topMiddleStackView, middleStackView])
            
            let mainStackView = UIStackView(arrangedSubviews: [displayLabel, secondMainStackView, thirdMainStackView])
            
            
            bottomRightStackView.axis = .Horizontal
            bottomRightStackView.distribution = .FillEqually
            bottomRightStackView.alignment = .Fill
            
            bottomStackView.axis = .Horizontal
            bottomStackView.distribution = .FillEqually
            bottomStackView.alignment = .Fill
            
            bottomMiddleStackView.axis = .Horizontal
            bottomMiddleStackView.distribution = .FillEqually
            bottomMiddleStackView.alignment = .Fill
            
            middleStackView.axis = .Horizontal
            middleStackView.distribution = .FillEqually
            middleStackView.alignment = .Fill
            
            topMiddleStackView.axis = .Horizontal
            topMiddleStackView.distribution = .FillEqually
            topMiddleStackView.alignment = .Fill
            
            thirdMainStackView.axis = .Vertical
            thirdMainStackView.distribution = .FillEqually
            thirdMainStackView.alignment = .Fill
            
            secondMainStackView.axis = .Vertical
            secondMainStackView.distribution = .FillEqually
            secondMainStackView.alignment = .Fill
            
            mainStackView.frame = view.frame
            mainStackView.axis = .Vertical
            mainStackView.distribution = .FillEqually
            mainStackView.alignment = .Fill
            
            displayLabel.translatesAutoresizingMaskIntoConstraints = false
            secondMainStackView.translatesAutoresizingMaskIntoConstraints = false
            mainStackView.translatesAutoresizingMaskIntoConstraints = false
            
            
            view.addSubview(mainStackView)
            
            
//            let constraint = NSLayoutConstraint(item: mainStackView, attribute: .Leading, relatedBy: .Equal, toItem: view, attribute: .Leading, multiplier: 1.0, constant: 0.0)
//            view.addConstraint(constraint)
//            
//            let constraint1 = NSLayoutConstraint(item: mainStackView, attribute: .Trailing, relatedBy: .Equal, toItem: view, attribute: .Trailing, multiplier: 1.0, constant: 0.0)
//            view.addConstraint(constraint1)
//            
//            let constraint2 = NSLayoutConstraint(item: mainStackView, attribute: .Top, relatedBy: .Equal, toItem: view, attribute: .Top, multiplier: 1.0, constant: 0)
//            view.addConstraint(constraint2)
//            
//            let constraint3 = NSLayoutConstraint(item: mainStackView, attribute: .Bottom, relatedBy: .Equal, toItem: view, attribute: .Bottom, multiplier: 1.0, constant: 0.0)
//            view.addConstraint(constraint3)
        
            
            return stackViewSetUp()
        }
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    ///// Adding text, colors, and backgroundColors to buttons
    
    
}