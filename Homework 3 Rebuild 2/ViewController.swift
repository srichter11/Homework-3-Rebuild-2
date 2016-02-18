//
//  ViewController.swift
//  Homework 3 Rebuild 2
//
//  Created by Sophia Richter on 2/17/16.
//  Copyright © 2016 Sophia Richter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var swipeModal: UISwipeGestureRecognizer!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let leftSwipe = UISwipeGestureRecognizer(target: self, action: Selector("swipes:"))
        
        leftSwipe.direction = .Left
    
        view.addGestureRecognizer(leftSwipe)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    
    func swipes(sender:UISwipeGestureRecognizer) {
            performSegueWithIdentifier("swipeGestureTwo", sender: self)
        }
    
    @IBAction func showTableButton(sender: UIButton) {
    performSegueWithIdentifier("pushToTable", sender: self)
    }
}





    
//    @IBAction func swipeAction(sender: UISwipeGestureRecognizer!) {
//    let toModal : ModalViewController = ModalViewController()
//    self.modalTransitionStyle = UIModalTransitionStyle.FlipHorizontal
//    self.modalPresentationStyle = .CurrentContext // Display on top of current UIView
//    self.presentViewController(toModal, animated: true, completion: nil)
//    }
//    
    

    
//    
//    func moveModal() {
//        swipeModal.addTarget(self, action: "moveModal")
//        performSegueWithIdentifier("swipeGesture", sender: self)
//        
//        let toModal : ModalViewController = ModalViewController()
//        presentViewController(toModal, animated: true, completion: nil)

//
//    sender: UISwipeGestureRecognizer!
//
//    func transition(Sender: UISwipeGestureRecognizer!) {
//        
//        swipeModal.addTarget(self, action: "moveModal")
//    }
//        func moveModal () {
//
//            self.presentViewController(ModalViewController, animated: true, completion: nil)
//        
//        //self.presentViewController(ModalViewController, animated: true, completion: nil)
//    }
//    
    
    //let ModalViewController:UIViewController = UIViewController()
    
//   // func swipe(gesture: UISwipeGestureRecognizer) {
//        swipeModal.addTarget(self, action: self.presentViewController(self.ModalViewController, animated: true, completion: nil))
//    }
    
            
            
       //     performSegueWithIdentifier("swipeGesture", sender: self)))
    
    
    
    //func performSwipe {
      //  swipeModal.addTarget(self, action: performSegueWithIdentifier("swipe", sender: swipeModal))
    //}
    
    //func .addTarget (_: swipeModal, action:performSegueWithIdentifier)
    
    //swipeModal.addTarget(self, action: "swipeAction", forControlEvents: performSequeWithIdentifier)
    
    /*
    TODO one: Hook up a swipeable area on the home screen that must present a modal dialog when swiped. You must create the modal dialog and present it in CODE (not the storyboard).
    TODO two: Add an imageview to the modal dialog presented in TODO two.
    TODO three: Add and hook up a ‘dismiss’ button below the above mentioned image view that will dismiss the modal dialog. Do this in CODE.
    TODO four: Hook up the button on the home screen to push ArrayTableViewController into view (via the navigation controller) when tapped. Do this by triggering a segue from this view controller. The method you are looking for is performSegueWithIdentifier. Find the identifier from the storyboard.
    */
    
    
    



