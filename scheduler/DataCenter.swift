//
//  DataCenter.swift
//  scheduler
//
//  Created by 김범수 on 18/04/2019.
//  Copyright © 2019 김범수. All rights reserved.
//

import Foundation

class Application {
    var aid:Int
    var image:String
    var name:String
    var totaltime:Int
    
    init(_aid:Int, _image:String, _name:String, _totaltime:Int) {
        aid = _aid
        image = _image
        name = _name
        totaltime = _totaltime
    }
}



var app1 = Application(_aid: 1, _image: "NaverIcon.jpg", _name: "Naver", _totaltime: 120)

var app2 = Application(_aid: 2, _image: "FacebookIcon.jpg", _name: "Facebook", _totaltime: 10)

var app3 = Application(_aid: 3, _image: "MusicIcon.jpg", _name: "Music", _totaltime: 60)

var app4 = Application(_aid: 4, _image: "KaKaoTalkIcon.jpg", _name: "KaKaoTalk", _totaltime: 20)

var app5 = Application(_aid: 5, _image: "NaverWebToonIcon.jpg", _name: "NaverWebToon", _totaltime: 30)

var app6 = Application(_aid: 6, _image: "default.jpg", _name: "HearthStone", _totaltime: 100)

var app7 = Application(_aid: 7, _image: "default.jpg", _name: "Video", _totaltime: 30)

var app8 = Application(_aid: 8, _image: "default.jpg", _name: "Chrome", _totaltime: 30)

var app9 = Application(_aid: 9, _image: "default.jpg", _name: "Photo", _totaltime: 10)

var app10 = Application(_aid: 10, _image: "default.jpg", _name: "AppStore", _totaltime: 5)

var manager:Array<Application> = [app1, app2, app3, app4, app5, app6, app7, app8, app9, app10]
