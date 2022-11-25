//
//  Movie.swift
//  NetFlix_UIKit
//
//  Created by Kaia Gao on 11/24/22.
//

import Foundation

struct TrendingMoviewResponse: Codable{
    let results:[Movie]
}



struct Movie: Codable{
    let id: Int
    let media_type: String?
    let original_language: String?
    let original_title: String?
    let overview:String?
    let poster_path: String?
    let release_date: String?
    let vote_average: Double
    let vote_count:Int
    
}

/**
 {
     page = 1;
     results =     (
                 {
             adult = 0;
             "backdrop_path" = "/bQXAqRx2Fgc46uCVWgoPz5L5Dtr.jpg";
             "genre_ids" =             (
                 28,
                 14,
                 878
             );
             id = 436270;
             "media_type" = movie;
             "original_language" = en;
             "original_title" = "Black Adam";
             overview = "Nearly 5,000 years after he was bestowed with the almighty powers of the Egyptian gods\U2014and imprisoned just as quickly\U2014Black Adam is freed from his earthly tomb, ready to unleash his unique form of justice on the modern world.";
             popularity = "17944.112";
             "poster_path" = "/pFlaoHTZeyNkG83vxsAJiGzfSsa.jpg";
             "release_date" = "2022-10-19";
             title = "Black Adam";
             video = 0;
             "vote_average" = "7.168";
             "vote_count" = 1704;
         },
              
 */
