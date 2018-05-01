//  بِسْمِ اللَّهِ الرَّحْمَٰنِ الرَّحِيمِ
//
//  HeroStats.swift
//  ApiDataWithImages
//
//  Created by Afriwan Ahda on 12/28/17.
//  Copyright © 2017 Motion Studio. All rights reserved.
//

import Foundation

struct HeroStats:Decodable {
    let localized_name: String
    let primary_attr: String
    let attack_type: String
    let legs: Int
    let img: String
}
