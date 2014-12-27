//
//  ViewController.swift
//  TicTacToe
//
//  Created by Kandarp on 01/11/14.
//  Copyright (c) 2014 Promact Infotech. All rights reserved.
//

import UIKit



class ViewController: UIViewController {



    var arrayBlockHolder : [BlockBean] = [BlockBean]();


    @IBOutlet var btn1: UIButton!

    @IBOutlet var btn2: UIButton!

    @IBOutlet var btn3: UIButton!

    @IBOutlet var btn4: UIButton!

    @IBOutlet var btn5: UIButton!

    @IBOutlet var btn6: UIButton!

    @IBOutlet var btn7: UIButton!

    @IBOutlet var btn8: UIButton!

    @IBOutlet var btn9: UIButton!

    var isCheck : Bool = false;

    var isPrevious : Bool = false;    // false = 0, true = X

    var countBlock : Int  = 0;


    @IBAction func btnResetClicked(sender: AnyObject!) {

         arrayBlockHolder  = [BlockBean]();

        for(var i=0 ; i<9 ; i++){

            arrayBlockHolder.append(BlockBean(isC: false,isX: true));
            
        }

        btn1.setImage(UIImage(named: " "), forState: .Normal)
        btn2.setImage(UIImage(named: " "), forState: .Normal)
        btn3.setImage(UIImage(named: " "), forState: .Normal)
        btn4.setImage(UIImage(named: " "), forState: .Normal)
        btn5.setImage(UIImage(named: " "), forState: .Normal)
        btn6.setImage(UIImage(named: " "), forState: .Normal)
        btn7.setImage(UIImage(named: " "), forState: .Normal)
        btn8.setImage(UIImage(named: " "), forState: .Normal)
        btn9.setImage(UIImage(named: " "), forState: .Normal)

        btn1.enabled = true;
        btn2.enabled = true;
        btn3.enabled = true;
        btn4.enabled = true;
        btn5.enabled = true;
        btn6.enabled = true;
        btn7.enabled = true;
        btn8.enabled = true;
        btn9.enabled = true;


    }

    // Click for the first button
    @IBAction func btn1Clicked(sender: AnyObject) {

        if(arrayBlockHolder[0].getClearValue == false){
            arrayBlockHolder[0].getClearValue = true;

            if(countBlock > 0){

                if(isPrevious == false){
                    isPrevious = true;
                    arrayBlockHolder[0].getXor0Value = true;
                    btn1.setImage(UIImage(named: "cross"), forState: .Normal)
                }
                else{
                    isPrevious = false;
                    arrayBlockHolder[0].getXor0Value = false;
                    btn1.setImage(UIImage(named: "zero"), forState: .Normal)
                }

            }
            else{

                isPrevious = true;
                arrayBlockHolder[0].getXor0Value = true;
                btn1.setImage(UIImage(named: "cross"), forState: .Normal)
                ++countBlock;
            }

        }
        self.executionMethod(btn1);
        btn1.enabled = false;

    }

    // Click for the second button
    @IBAction func btn2Clicked(sender: AnyObject) {
        if(arrayBlockHolder[1].getClearValue == false){
            arrayBlockHolder[1].getClearValue = true;

            if(countBlock > 0){

                if(isPrevious == false){
                    isPrevious = true;
                    arrayBlockHolder[1].getXor0Value = true;
                    btn2.setImage(UIImage(named: "cross"), forState: .Normal)
                }
                else{
                    isPrevious = false;
                    arrayBlockHolder[1].getXor0Value = false;
                    btn2.setImage(UIImage(named: "zero"), forState: .Normal)
                }

            }
            else{

                isPrevious = true;
                arrayBlockHolder[1].getXor0Value = true;
                btn2.setImage(UIImage(named: "cross"), forState: .Normal)
                ++countBlock;
            }
            
        }
        self.executionMethod(btn2);
        btn2.enabled = false;

    }

    // Click for the third button
    @IBAction func btn3Clicked(sender: AnyObject) {
        if(arrayBlockHolder[2].getClearValue == false){
            arrayBlockHolder[2].getClearValue = true;

            if(countBlock > 0){

                if(isPrevious == false){
                    isPrevious = true;
                    arrayBlockHolder[2].getXor0Value = true;
                    btn3.setImage(UIImage(named: "cross"), forState: .Normal)
                }
                else{
                    isPrevious = false;
                    arrayBlockHolder[2].getXor0Value = false;
                    btn3.setImage(UIImage(named: "zero"), forState: .Normal)
                }

            }
            else{

                isPrevious = true;
                arrayBlockHolder[2].getXor0Value = true;
                btn3.setImage(UIImage(named: "cross"), forState: .Normal)
                ++countBlock;
            }

        }
        self.executionMethod(btn3);
        btn3.enabled = false;

    }

    // Click for the fourth button
    @IBAction func btn4Clicked(sender: AnyObject) {
        if(arrayBlockHolder[3].getClearValue == false){
            arrayBlockHolder[3].getClearValue = true;
            if(countBlock > 0){

                if(isPrevious == false){
                    isPrevious = true;
                    arrayBlockHolder[3].getXor0Value = true;
                    btn4.setImage(UIImage(named: "cross"), forState: .Normal)
                }
                else{
                    isPrevious = false;
                    arrayBlockHolder[3].getXor0Value = false;
                    btn4.setImage(UIImage(named: "zero"), forState: .Normal)
                }

            }
            else{

                isPrevious = true;
                arrayBlockHolder[3].getXor0Value = true;
                btn4.setImage(UIImage(named: "cross"), forState: .Normal)
                ++countBlock;
            }
            
        }
        self.executionMethod(btn4);
        btn4.enabled = false;
    }

    // Click for the fifth button
    @IBAction func btn5Clicked(sender: AnyObject) {
        if(arrayBlockHolder[4].getClearValue == false){
            arrayBlockHolder[4].getClearValue = true;
            if(countBlock > 0){

                if(isPrevious == false){
                    isPrevious = true;
                    arrayBlockHolder[4].getXor0Value = true;
                    btn5.setImage(UIImage(named: "cross"), forState: .Normal)
                }
                else{
                    isPrevious = false;
                    arrayBlockHolder[4].getXor0Value = false;
                    btn5.setImage(UIImage(named: "zero"), forState: .Normal)
                }

            }
            else{

                isPrevious = true;
                arrayBlockHolder[4].getXor0Value = true;
                btn5.setImage(UIImage(named: "cross"), forState: .Normal)
                ++countBlock;
            }

        }
        self.executionMethod(btn5);
        btn5.enabled = false;
    }

    // Click for the sixth button
    @IBAction func btn6Clicked(sender: AnyObject) {
        if(arrayBlockHolder[5].getClearValue == false){
            arrayBlockHolder[5].getClearValue = true;
            if(countBlock > 0){

                if(isPrevious == false){
                    isPrevious = true;
                    arrayBlockHolder[5].getXor0Value = true;
                    btn6.setImage(UIImage(named: "cross"), forState: .Normal)
                }
                else{
                    isPrevious = false;
                    arrayBlockHolder[5].getXor0Value = false;
                    btn6.setImage(UIImage(named: "zero"), forState: .Normal)
                }

            }
            else{

                isPrevious = true;
                arrayBlockHolder[5].getXor0Value = true;
                btn6.setImage(UIImage(named: "cross"), forState: .Normal)
                ++countBlock;
            }
            
        }
        self.executionMethod(btn6);
        btn6.enabled = false;
    }

    // Click for the seventh button
    @IBAction func btn7Clicked(sender: AnyObject) {

        if(arrayBlockHolder[6].getClearValue == false){
            arrayBlockHolder[6].getClearValue = true;

            if(countBlock > 0){

                if(isPrevious == false){
                    isPrevious = true;
                    arrayBlockHolder[6].getXor0Value = true;
                    btn7.setImage(UIImage(named: "cross"), forState: .Normal)
                }
                else{
                    isPrevious = false;
                    arrayBlockHolder[6].getXor0Value = false;
                    btn7.setImage(UIImage(named: "zero"), forState: .Normal)
                }

            }
            else{

                isPrevious = true;
                arrayBlockHolder[6].getXor0Value = true;
                btn7.setImage(UIImage(named: "cross"), forState: .Normal)
                ++countBlock;
            }

        }
        self.executionMethod(btn7);
        btn7.enabled = false;

    }

    // Click for the eighth button
    @IBAction func btn8Clicked(sender: AnyObject) {
        if(arrayBlockHolder[7].getClearValue == false){
            arrayBlockHolder[7].getClearValue = true;
            if(countBlock > 0){

                if(isPrevious == false){
                    isPrevious = true;
                    arrayBlockHolder[7].getXor0Value = true;
                    btn8.setImage(UIImage(named: "cross"), forState: .Normal)
                }
                else{
                    isPrevious = false;
                    arrayBlockHolder[7].getXor0Value = false;
                    btn8.setImage(UIImage(named: "zero"), forState: .Normal)
                }

            }
            else{

                isPrevious = true;
                arrayBlockHolder[7].getXor0Value = true;
                btn8.setImage(UIImage(named: "cross"), forState: .Normal)
                ++countBlock;
            }
            
        }
        self.executionMethod(btn8);
        btn8.enabled = false;
    }

    // Click for the ninth button
    @IBAction func btn9Clicked(sender: AnyObject) {
        if(arrayBlockHolder[8].getClearValue == false){
            arrayBlockHolder[8].getClearValue = true;
            if(countBlock > 0){

                if(isPrevious == false){
                    isPrevious = true;
                    arrayBlockHolder[8].getXor0Value = true;
                    btn9.setImage(UIImage(named: "cross"), forState: .Normal)
                }
                else{
                    isPrevious = false;
                    arrayBlockHolder[8].getXor0Value = false;
                    btn9.setImage(UIImage(named: "zero"), forState: .Normal)
                }

            }
            else{

                isPrevious = true;
                arrayBlockHolder[8].getXor0Value = true;
                btn9.setImage(UIImage(named: "cross"), forState: .Normal)
                ++countBlock;
            }

        }
        self.executionMethod(btn9);
        btn9.enabled = false;
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        for(var i=0 ; i<9 ; i++){

         arrayBlockHolder.append(BlockBean(isC: false,isX: true));

        }
     }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func executionMethod(button : UIButton)->(){

        // Btn1 starts
        if(button.tag == 1){
            if(arrayBlockHolder[1].getClearValue == true && arrayBlockHolder[2].getClearValue == true){
                if(arrayBlockHolder[1].getXor0Value == true && arrayBlockHolder[2].getXor0Value == true){
                    if(arrayBlockHolder[0].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[1].getXor0Value == false && arrayBlockHolder[2].getXor0Value == false){
                    if(arrayBlockHolder[0].getXor0Value == false){
                        self.showAlertDialog("0 wins");
                    }
                }
            }

            if(arrayBlockHolder[3].getClearValue == true && arrayBlockHolder[6].getClearValue == true){
                if(arrayBlockHolder[3].getXor0Value == true && arrayBlockHolder[6].getXor0Value == true){
                    if(arrayBlockHolder[0].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[3].getXor0Value == false && arrayBlockHolder[6].getXor0Value == false){
                    if(arrayBlockHolder[0].getXor0Value == false){
                        self.showAlertDialog("0 wins");
                    }
                }
            }

            if(arrayBlockHolder[4].getClearValue == true && arrayBlockHolder[8].getClearValue == true){
                if(arrayBlockHolder[4].getXor0Value == true && arrayBlockHolder[8].getXor0Value == true){
                    if(arrayBlockHolder[0].getXor0Value == true){
                       self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[4].getXor0Value == false && arrayBlockHolder[8].getXor0Value == false){
                    if(arrayBlockHolder[0].getXor0Value == false){
                       self.showAlertDialog("0 wins");
                    }
                }
            }
        }
        // Button 1 Ends

        //Button 2 starts
        if(button.tag ==  2){

            if(arrayBlockHolder[0].getClearValue == true && arrayBlockHolder[2].getClearValue == true){
                if(arrayBlockHolder[0].getXor0Value == true && arrayBlockHolder[2].getXor0Value == true){
                    if(arrayBlockHolder[1].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[0].getXor0Value == false && arrayBlockHolder[2].getXor0Value == false){
                    if(arrayBlockHolder[1].getXor0Value == false){
                       self.showAlertDialog("0 wins");
                    }
                }
            }



            if(arrayBlockHolder[4].getClearValue == true && arrayBlockHolder[7].getClearValue == true){
            if(arrayBlockHolder[4].getXor0Value == true && arrayBlockHolder[7].getXor0Value == true){
                if(arrayBlockHolder[1].getXor0Value == true){
                   self.showAlertDialog("X wins");
                }
            }else if(arrayBlockHolder[4].getXor0Value == false && arrayBlockHolder[7].getXor0Value == false){
                if(arrayBlockHolder[1].getXor0Value == false){
                    self.showAlertDialog("0 wins");
                }
            }
        }
    }
        //Button 2 Ends

        //Button 3 starts
        if(button.tag == 3){
            if(arrayBlockHolder[0].getClearValue == true && arrayBlockHolder[1].getClearValue == true){
                if(arrayBlockHolder[0].getXor0Value == true && arrayBlockHolder[1].getXor0Value == true){
                    if(arrayBlockHolder[2].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[0].getXor0Value == false && arrayBlockHolder[1].getXor0Value == false){
                    if(arrayBlockHolder[2].getXor0Value == false){
                        self.showAlertDialog("0 wins");
                    }
                }
            }

            if(arrayBlockHolder[4].getClearValue == true && arrayBlockHolder[6].getClearValue == true){
                if(arrayBlockHolder[4].getXor0Value == true && arrayBlockHolder[6].getXor0Value == true){
                    if(arrayBlockHolder[2].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[4].getXor0Value == false && arrayBlockHolder[6].getXor0Value == false){
                    if(arrayBlockHolder[2].getXor0Value == false){
                        self.showAlertDialog("0 wins");
                    }
                }
            }

            if(arrayBlockHolder[5].getClearValue == true && arrayBlockHolder[8].getClearValue == true){
                if(arrayBlockHolder[5].getXor0Value == true && arrayBlockHolder[8].getXor0Value == true){
                    if(arrayBlockHolder[2].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[5].getXor0Value == false && arrayBlockHolder[8].getXor0Value == false){
                    if(arrayBlockHolder[2].getXor0Value == false){
                        self.showAlertDialog("0 wins");
                    }
                }
            }
        }
        //button 3 ends

        //Button 4 starts
        if(button.tag == 4){
            if(arrayBlockHolder[0].getClearValue == true && arrayBlockHolder[6].getClearValue == true){
                if(arrayBlockHolder[0].getXor0Value == true && arrayBlockHolder[6].getXor0Value == true){
                    if(arrayBlockHolder[3].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[0].getXor0Value == false && arrayBlockHolder[6].getXor0Value == false){
                    if(arrayBlockHolder[3].getXor0Value == false){
                        self.showAlertDialog("0 wins");
                    }
                }
            }

            if(arrayBlockHolder[4].getClearValue == true && arrayBlockHolder[5].getClearValue == true){
                if(arrayBlockHolder[4].getXor0Value == true && arrayBlockHolder[5].getXor0Value == true){
                    if(arrayBlockHolder[3].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[4].getXor0Value == false && arrayBlockHolder[5].getXor0Value == false){
                    if(arrayBlockHolder[3].getXor0Value == false){
                        self.showAlertDialog("0 wins");
                    }
                }
            }

        }
        //Button 4 Ends

        //Button 5 starts
        if(button.tag == 5){
            if(arrayBlockHolder[0].getClearValue == true && arrayBlockHolder[8].getClearValue == true){
                if(arrayBlockHolder[0].getXor0Value == true && arrayBlockHolder[8].getXor0Value == true){
                    if(arrayBlockHolder[4].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[0].getXor0Value == false && arrayBlockHolder[8].getXor0Value == false){
                    if(arrayBlockHolder[4].getXor0Value == false){
                        self.showAlertDialog("0 wins");
                    }
                }
            }

            if(arrayBlockHolder[3].getClearValue == true && arrayBlockHolder[5].getClearValue == true){
                if(arrayBlockHolder[3].getXor0Value == true && arrayBlockHolder[5].getXor0Value == true){
                    if(arrayBlockHolder[4].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[3].getXor0Value == false && arrayBlockHolder[5].getXor0Value == false){
                    if(arrayBlockHolder[4].getXor0Value == false){
                        self.showAlertDialog("0 wins");
                    }
                }
            }


            if(arrayBlockHolder[2].getClearValue == true && arrayBlockHolder[6].getClearValue == true){
                if(arrayBlockHolder[2].getXor0Value == true && arrayBlockHolder[6].getXor0Value == true){
                    if(arrayBlockHolder[4].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[2].getXor0Value == false && arrayBlockHolder[6].getXor0Value == false){
                    if(arrayBlockHolder[4].getXor0Value == false){
                        self.showAlertDialog("0 wins");                    }
                }
            }

        }
        //Button 5 Ends

        //Button 6 starts
        if(button.tag == 6){

            if(arrayBlockHolder[3].getClearValue == true && arrayBlockHolder[4].getClearValue == true){
                if(arrayBlockHolder[3].getXor0Value == true && arrayBlockHolder[4].getXor0Value == true){
                    if(arrayBlockHolder[5].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[3].getXor0Value == false && arrayBlockHolder[4].getXor0Value == false){
                    if(arrayBlockHolder[5].getXor0Value == false){
                        self.showAlertDialog("0 wins");
                    }
                }
            }

            if(arrayBlockHolder[2].getClearValue == true && arrayBlockHolder[8].getClearValue == true){
                if(arrayBlockHolder[2].getXor0Value == true && arrayBlockHolder[8].getXor0Value == true){
                    if(arrayBlockHolder[5].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[2].getXor0Value == false && arrayBlockHolder[8].getXor0Value == false){
                    if(arrayBlockHolder[5].getXor0Value == false){
                        self.showAlertDialog("0 wins");
                    }
                }
            }

        }
        //Button 6 Ends

        //Button 7 Starts
        if(button.tag == 7){
            if(arrayBlockHolder[0].getClearValue == true && arrayBlockHolder[3].getClearValue == true){
                if(arrayBlockHolder[0].getXor0Value == true && arrayBlockHolder[3].getXor0Value == true){
                    if(arrayBlockHolder[6].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[0].getXor0Value == false && arrayBlockHolder[3].getXor0Value == false){
                    if(arrayBlockHolder[6].getXor0Value == false){
                        self.showAlertDialog("X wins");
                    }
                }
            }

            if(arrayBlockHolder[2].getClearValue == true && arrayBlockHolder[4].getClearValue == true){
                if(arrayBlockHolder[2].getXor0Value == true && arrayBlockHolder[4].getXor0Value == true){
                    if(arrayBlockHolder[6].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[2].getXor0Value == false && arrayBlockHolder[4].getXor0Value == false){
                    if(arrayBlockHolder[6].getXor0Value == false){
                        self.showAlertDialog("0 wins");
                    }
                }
            }

            if(arrayBlockHolder[7].getClearValue == true && arrayBlockHolder[8].getClearValue == true){
                if(arrayBlockHolder[7].getXor0Value == true && arrayBlockHolder[8].getXor0Value == true){
                    if(arrayBlockHolder[6].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[7].getXor0Value == false && arrayBlockHolder[8].getXor0Value == false){
                    if(arrayBlockHolder[6].getXor0Value == false){
                        self.showAlertDialog("0 wins");
                    }
                }
            }

        }
        //Button 7 Ends

        //Button 8 Starts
        if(button.tag == 8){
            if(arrayBlockHolder[1].getClearValue == true && arrayBlockHolder[4].getClearValue == true){
                if(arrayBlockHolder[1].getXor0Value == true && arrayBlockHolder[4].getXor0Value == true){
                    if(arrayBlockHolder[7].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[1].getXor0Value == false && arrayBlockHolder[4].getXor0Value == false){
                    if(arrayBlockHolder[7].getXor0Value == false){
                        self.showAlertDialog("0 wins");
                    }
                }
            }


            if(arrayBlockHolder[6].getClearValue == true && arrayBlockHolder[8].getClearValue == true){
                if(arrayBlockHolder[6].getXor0Value == true && arrayBlockHolder[8].getXor0Value == true){
                    if(arrayBlockHolder[7].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[6].getXor0Value == false && arrayBlockHolder[8].getXor0Value == false){
                    if(arrayBlockHolder[7].getXor0Value == false){
                        self.showAlertDialog("0 wins");                    }
                }
            }

            //Button 8 ends



        }
        //Button 9 starts
        if(button.tag == 9){
            if(arrayBlockHolder[2].getClearValue == true && arrayBlockHolder[5].getClearValue == true){
                if(arrayBlockHolder[2].getXor0Value == true && arrayBlockHolder[5].getXor0Value == true){
                    if(arrayBlockHolder[8].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[2].getXor0Value == false && arrayBlockHolder[5].getXor0Value == false){
                    if(arrayBlockHolder[8].getXor0Value == false){
                        self.showAlertDialog("0 wins");
                    }
                }
            }

            if(arrayBlockHolder[0].getClearValue == true && arrayBlockHolder[4].getClearValue == true){
                if(arrayBlockHolder[0].getXor0Value == true && arrayBlockHolder[4].getXor0Value == true){
                    if(arrayBlockHolder[8].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[0].getXor0Value == false && arrayBlockHolder[4].getXor0Value == false){
                    if(arrayBlockHolder[8].getXor0Value == false){
                        self.showAlertDialog("0 wins");
                    }
                }
            }


            if(arrayBlockHolder[6].getClearValue == true && arrayBlockHolder[7].getClearValue == true){
                if(arrayBlockHolder[6].getXor0Value == true && arrayBlockHolder[7].getXor0Value == true){
                    if(arrayBlockHolder[8].getXor0Value == true){
                        self.showAlertDialog("X wins");
                    }
                }else if(arrayBlockHolder[6].getXor0Value == false && arrayBlockHolder[7].getXor0Value == false){
                    if(arrayBlockHolder[8].getXor0Value == false){
                        self.showAlertDialog("0 wins");
                    }
                }
            }

        }
        //Button 9 ends
    }

    func showAlertDialog(valueOfSelection: String)->(){


        var alert = UIAlertController(title: "Alert", message: valueOfSelection, preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: { action in
            switch action.style{
            case .Default:
                println("default")
                self.btnResetClicked(UIButton)
            case .Cancel:
                println("cancel")

            case .Destructive:
                println("destructive")
            }
        }))
         self.presentViewController(alert, animated: true, completion: nil)
    }

}


