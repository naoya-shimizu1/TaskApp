//
//  Task.swift
//  TaskApp
//
//  Created by PC-SYSKAI555 on 2024/04/16.
//

import RealmSwift

class Task: Object {
    // 管理用ID。　プライマリーキー
    @Persisted(primaryKey: true) var id: ObjectId
    
    //　タイトル
    @Persisted var title = ""
    
    //　内容
    @Persisted var contents = ""
    
    //　日時
    @Persisted var date = Date()
    
    // カテゴリ
    @Persisted var category = ""
}
