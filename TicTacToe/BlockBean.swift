//
//  BlockBean.swift
//  TicTacToe
//
//  Created by Kandarp on 22/11/14.
//  Copyright (c) 2014 Promact Infotech. All rights reserved.
//

import Foundation

public class BlockBean{

    var isClear : Bool = false;
    var isXor0  : Bool = true;

    var getClearValue : Bool{
        get{
            return isClear
        }
        set{
            isClear = newValue;
        }
    }


    var getXor0Value : Bool{
        get{
            return isXor0;
        }
        set{
            isXor0 = newValue;
        }
    }


    init (isC:Bool, isX:Bool){

        isClear = isC;
        isXor0  = isX;
    }
}