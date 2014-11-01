//
//  ViewController.swift
//  TicTacToe
//
//  Created by Kandarp on 01/11/14.
//  Copyright (c) 2014 Promact Infotech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var btn1: UIButton!

    @IBOutlet var btn2: UIButton!

    @IBOutlet var btn3: UIButton!

    @IBOutlet var btn4: UIButton!

    @IBOutlet var btn5: UIButton!

    @IBOutlet var btn6: UIButton!

    @IBOutlet var btn7: UIButton!

    @IBOutlet var btn8: UIButton!

    @IBOutlet var btn9: UIButton!


    // Click for the first button
    @IBAction func btn1Clicked(sender: AnyObject) {

        if(btn1.selected){
            println("kandarp");
            btn1.setImage(UIImage(named: "zero"), forState: .Normal)
            btn1.selected = false;
            self.executionMethod(btn1);
        }else{
            println("vivek")
            btn1.setImage(UIImage(named: "cross"), forState: .Normal)
            btn1.selected = true;
            self.executionMethod(btn1);
            btn1.enabled = false;
        }

    }

    // Click for the second button
    @IBAction func btn2Clicked(sender: AnyObject) {

        if(btn2.selected){
            println("kandarp");
            btn2.setImage(UIImage(named: "zero"), forState: .Normal)
            btn2.selected = false;
            self.executionMethod(btn2);
        }else{
            println("vivek")
            btn2.setImage(UIImage(named: "cross"), forState: .Normal)
            btn2.selected = true;
            self.executionMethod(btn2);
            btn2.enabled = false;
        }
    }

    // Click for the third button
    @IBAction func btn3Clicked(sender: AnyObject) {
        if(btn3.selected){
            println("kandarp");
            btn3.setImage(UIImage(named: "zero"), forState: .Normal)
            btn3.selected = false;
            self.executionMethod(btn3);
        }else{
            println("vivek")
            btn3.setImage(UIImage(named: "cross"), forState: .Normal)
            btn3.selected = true;
            self.executionMethod(btn3);
             btn3.enabled = false;
        }
    }

    // Click for the fourth button
    @IBAction func btn4Clicked(sender: AnyObject) {
        if(btn4.selected){
            println("kandarp");
            btn4.setImage(UIImage(named: "zero"), forState: .Normal)
            btn4.selected = false;
            self.executionMethod(btn4);
        }else{
            println("vivek")
            btn4.setImage(UIImage(named: "cross"), forState: .Normal)
            btn4.selected = true;
            self.executionMethod(btn4);
             btn4.enabled = false;
        }
    }

    // Click for the fifth button
    @IBAction func btn5Clicked(sender: AnyObject) {
        if(btn5.selected){
            println("kandarp");
            btn5.setImage(UIImage(named: "zero"), forState: .Normal)
            btn5.selected = false;
            self.executionMethod(btn5);
        }else{
            println("vivek")
            btn5.setImage(UIImage(named: "cross"), forState: .Normal)
            btn5.selected = true;
            self.executionMethod(btn5);
             btn5.enabled = false;
        }
    }

    // Click for the sixth button
    @IBAction func btn6Clicked(sender: AnyObject) {
        if(btn6.selected){
            println("kandarp");
            btn6.setImage(UIImage(named: "zero"), forState: .Normal)
            btn6.selected = false;
            self.executionMethod(btn6);
        }else{
            println("vivek")
            btn6.setImage(UIImage(named: "cross"), forState: .Normal)
            btn6.selected = true;

            self.executionMethod(btn6);
             btn6.enabled = false;
        }
    }

    // Click for the seventh button
    @IBAction func btn7Clicked(sender: AnyObject) {
        if(btn7.selected){
            println("kandarp");
            btn7.setImage(UIImage(named: "zero"), forState: .Normal)
            btn7.selected = false;
            self.executionMethod(btn7);
        }else{
            println("vivek")
            btn7.setImage(UIImage(named: "cross"), forState: .Normal)
            btn7.selected = true;
            self.executionMethod(btn7);
             btn7.enabled = false;
        }
    }

    // Click for the eighth button
    @IBAction func btn8Clicked(sender: AnyObject) {
        if(btn8.selected){
            println("kandarp");
            btn8.setImage(UIImage(named: "zero"), forState: .Normal)
            btn8.selected = false;
            self.executionMethod(btn8);
             btn8.enabled = false;
        }else{
            println("vivek")
            btn8.setImage(UIImage(named: "cross"), forState: .Normal)
            btn8.selected = true;
            self.executionMethod(btn8);
        }
    }

    // Click for the ninth button
    @IBAction func btn9Clicked(sender: AnyObject) {
        if(btn9.selected){
            println("kandarp");
            btn9.setImage(UIImage(named: "zero"), forState: .Normal)
            btn9.selected = false;
            self.executionMethod(btn9);
        }else{
            println("vivek")
            btn9.setImage(UIImage(named: "cross"), forState: .Normal)
            btn9.selected = true;
            self.executionMethod(btn9);
             btn9.enabled = false;
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }



    func executionMethod(button : UIButton)->(){

        // For Button 1 starts
        if(button.tag == 1){
            if(button.selected){
                if(btn2.selected && btn3.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(btn4.selected && btn7.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(btn5.selected && btn9.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
            }
            else{

                var img2 = btn2.currentImage;
                var img3 = btn3.currentImage;
                var tempx : Bool = false;
                if(img2 == nil && img3 == nil){
                    tempx = false;
                }else{
                    tempx = true;
                }

                var img4 = btn4.currentImage;
                var img7 = btn7.currentImage;
                var tempy : Bool = false;
                if(img4 == nil && img7 == nil){
                    tempy = false;
                }else{
                    tempy = true;
                }



                var img5 = btn5.currentImage;
                var img9 = btn9.currentImage;
                var tempz : Bool = false;
                if(img5 == nil && img9 == nil){
                    tempz = false;
                }else{
                    tempz = true;
                }



                if(!btn2.selected && !btn3.selected && tempx){

                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(!btn4.selected && !btn7.selected && tempy){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(!btn5.selected && !btn9.selected && tempz){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }


            }
        }
       // For Button 1 over

        // For Button 2 starts
        if(button.tag == 2){
            if(button.selected){
                if(btn1.selected && btn3.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(btn5.selected && btn8.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }

            }
            else{
                var img1 = btn1.currentImage;
                var img3 = btn3.currentImage;
                var tempx : Bool = false;
                if(img1 == nil && img3 == nil){
                    tempx = false;
                }else{
                    tempx = true;
                }

                var img5 = btn5.currentImage;
                var img8 = btn8.currentImage;
                var tempy : Bool = false;
                if(img5 == nil && img8 == nil){
                    tempy = false;
                }else{
                    tempy = true;
                }



                if(!btn1.selected && !btn3.selected && tempx){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(!btn5.selected && !btn8.selected && tempy){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }

            }
        }
        // For Button 2 over

        // For Button 3 starts
        if(button.tag == 3){
            if(button.selected){
                if(btn1.selected && btn2.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(btn5.selected && btn7.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(btn6.selected && btn9.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
            }
            else{
                var img1 = btn1.currentImage;
                var img2 = btn2.currentImage;
                var tempx : Bool = false;
                if(img1 == nil && img2 == nil){
                    tempx = false;
                }else{
                    tempx = true;
                }

                var img5 = btn5.currentImage;
                var img7 = btn7.currentImage;
                var tempy : Bool = false;
                if(img5 == nil && img7 == nil){
                    tempy = false;
                }else{
                    tempy = true;
                }

                var img6 = btn6.currentImage;
                var img9 = btn9.currentImage;
                var tempz : Bool = false;
                if(img6 == nil && img9 == nil){
                    tempz = false;
                }else{
                    tempz = true;
                }


                if(!btn1.selected && !btn2.selected && tempx){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(!btn5.selected && !btn7.selected && tempy){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(!btn6.selected && !btn9.selected && tempz){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }

                

            }
        }
        // For Button 3 over

        // For Button 4 starts
        if(button.tag == 4){
            if(button.selected){
                if(btn1.selected && btn7.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(btn5.selected && btn6.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }

            }
            else{
                var img1 = btn1.currentImage;
                var img7 = btn7.currentImage;
                var tempx : Bool = false;
                if(img1 == nil && img7 == nil){
                    tempx = false;
                }else{
                    tempx = true;
                }

                var img5 = btn5.currentImage;
                var img6 = btn6.currentImage;
                var tempy : Bool = false;
                if(img5 == nil && img6 == nil){
                    tempy = false;
                }else{
                    tempy = true;
                }



                if(!btn1.selected && !btn7.selected && tempx){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(!btn5.selected && !btn6.selected && tempy){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }

            }
        }
        // For Button 4 over

        // For Button 5 starts
        if(button.tag == 5){
            if(button.selected){
                if(btn2.selected && btn8.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(btn4.selected && btn6.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(btn1.selected && btn9.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
            }
            else{

                var img2 = btn2.currentImage;
                var img8 = btn8.currentImage;
                var tempx : Bool = false;
                if(img2 == nil && img8 == nil){
                    tempx = false;
                }else{
                    tempx = true;
                }

                var img4 = btn4.currentImage;
                var img6 = btn6.currentImage;
                var tempy : Bool = false;
                if(img4 == nil && img6 == nil){
                    tempy = false;
                }else{
                    tempy = true;
                }

                var img1 = btn1.currentImage;
                var img9 = btn9.currentImage;
                var tempz : Bool = false;
                if(img1 == nil && img9 == nil){
                    tempz = false;
                }else{
                    tempz = true;
                }

                if(!btn2.selected && !btn8.selected  && tempx){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(!btn4.selected && !btn6.selected && tempy){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(!btn1.selected && !btn9.selected && tempz){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }

            }
        }
        // For Button 5 over

        // For Button 6 starts
        if(button.tag == 6){
            if(button.selected){
                if(btn9.selected && btn3.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(btn4.selected && btn5.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }

            }
            else{

                var img9 = btn9.currentImage;
                var img3 = btn3.currentImage;
                var tempx : Bool = false;
                if(img9 == nil && img3 == nil){
                    tempx = false;
                }else{
                    tempx = true;
                }

                var img4 = btn4.currentImage;
                var img5 = btn5.currentImage;
                var tempy : Bool = false;
                if(img4 == nil && img5 == nil){
                    tempy = false;
                }else{
                    tempy = true;
                }

                if(!btn9.selected && !btn3.selected && tempx){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(!btn4.selected && !btn5.selected && tempy){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }

            }
        }
        // For Button 6 over


        // For Button 7 starts
        if(button.tag == 7){
            if(button.selected){
                if(btn1.selected && btn4.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(btn3.selected && btn5.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(btn8.selected && btn9.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
            }
            else{

                var img1 = btn1.currentImage;
                var img4 = btn4.currentImage;
                var tempx : Bool = false;
                if(img1 == nil && img4 == nil){
                    tempx = false;
                }else{
                    tempx = true;
                }

                var img3 = btn3.currentImage;
                var img5 = btn5.currentImage;
                var tempy : Bool = false;
                if(img5 == nil && img3 == nil){
                    tempy = false;
                }else{
                    tempy = true;
                }

                var img8 = btn8.currentImage;
                var img9 = btn9.currentImage;
                var tempz : Bool = false;
                if(img8 == nil && img9 == nil){
                    tempz = false;
                }else{
                    tempz = true;
                }


                if(!btn1.selected && !btn4.selected && tempx){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(!btn3.selected && !btn5.selected && tempy){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(!btn8.selected && !btn9.selected && tempz){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
            }
        }
        // For Button 7 over

        // For Button 8 starts
        if(button.tag == 8){
            if(button.selected){
                if(btn2.selected && btn5.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(btn9.selected && btn7.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
            }
            else{

                var img2 = btn2.currentImage;
                var img5 = btn5.currentImage;
                var tempx : Bool = false;
                if(img2 == nil && img5 == nil){
                    tempx = false;
                }else{
                    tempx = true;
                }

                var img9 = btn9.currentImage;
                var img7 = btn7.currentImage;
                var tempy : Bool = false;
                if(img9 == nil && img7 == nil){
                    tempy = false;
                }else{
                    tempy = true;
                }


                if(!btn2.selected && !btn5.selected && tempx){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(!btn9.selected && !btn7.selected && tempy){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
            }
        }
        // For Button 8 over

        // For Button 9 starts
        if(button.tag == 9){
            if(button.selected){
                if(btn6.selected && btn3.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(btn8.selected && btn7.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(btn5.selected && btn1.selected){
                    var alert = UIAlertController(title: "Alert", message: "X wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
            }
            else{


                var img6 = btn6.currentImage;
                var img3 = btn3.currentImage;
                var tempx : Bool = false;
                if(img6 == nil && img3 == nil){
                    tempx = false;
                }else{
                    tempx = true;
                }

                var img8 = btn8.currentImage;
                var img7 = btn7.currentImage;
                var tempy : Bool = false;
                if(img7 == nil && img8 == nil){
                    tempy = false;
                }else{
                    tempy = true;
                }

                var img5 = btn5.currentImage;
                var img1 = btn1.currentImage;
                var tempz : Bool = false;
                if(img1 == nil && img5 == nil){
                    tempz = false;
                }else{
                    tempz = true;
                }


                if(!btn6.selected && !btn3.selected && tempx){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(!btn8.selected && !btn7.selected && tempy){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }
                else if(!btn5.selected && !btn1.selected && tempz){
                    var alert = UIAlertController(title: "Alert", message: "0 wins", preferredStyle: UIAlertControllerStyle.Alert)
                    alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
                    self.presentViewController(alert, animated: true, completion: nil)
                }

            }
        }
        // For Button 9 over
    }


}

