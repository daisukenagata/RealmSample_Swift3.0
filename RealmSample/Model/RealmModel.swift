//
//  RealmModel.swift
//  RealmSample
//
//  Created by 永田大祐 on 2017/03/28.
//  Copyright © 2017年 永田大祐. All rights reserved.
//

import RealmSwift

class realmDataSet: Object {
    
    @objc dynamic var now = NSDate()
    @objc dynamic var ID = String()
    @objc dynamic var Message = String()
    @objc dynamic var Message2 = String()

}

struct RealmModel {

    struct realm{
        
        static var realmTry = try!Realm()
        static var realmsset = realmDataSet()
        static var usersSet =  RealmModel.realm.realmTry.objects(realmDataSet.self)
        
        static var bool = Bool()
    }
    
}
