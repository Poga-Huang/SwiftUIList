//
//  AlbumInfo.swift
//  SwiftUIList
//
//  Created by 黃柏嘉 on 2025/01/22.
//

import Foundation

struct AlbumInfo: Identifiable {
    
    var id = UUID()
    var title: String
    var releaseDate: String
    var count: Int
    var songs: [String]
    
    static let infos: [AlbumInfo] = [
        AlbumInfo(title: "Jay",
                  releaseDate: "2000/11/07",
                  count: 10,
                  songs: [
                    "可愛女人",
                    "完美主義",
                    "星晴",
                    "娘子",
                    "鬥牛",
                    "黑色幽默",
                    "伊斯坦堡",
                    "印地安老斑鳩",
                    "龍捲風",
                    "反方向的鐘"
                ]),
        AlbumInfo(title: "范特西",
                  releaseDate: "2001/09/14",
                  count: 10,
                  songs: [
                    "愛在西元前",
                    "爸，我回來了",
                    "簡單愛",
                    "忍者",
                    "開不了口",
                    "上海一九四三",
                    "對不起",
                    "威廉古堡",
                    "雙截棍",
                    "安靜"
                ]),
        AlbumInfo(title: "八度空間",
                  releaseDate: "2002/07/18",
                  count: 10,
                  songs: [
                    "半獸人",
                    "半島鐵盒",
                    "暗號",
                    "龍拳",
                    "火車叨位去",
                    "分裂",
                    "爺爺泡的茶",
                    "回到過去",
                    "米蘭的小鐵匠",
                    "最後的戰役"
                ]),
        AlbumInfo(title: "葉惠美",
                  releaseDate: "2003/07/31",
                  count: 11,
                  songs: [
                    "以父之名",
                    "懦夫",
                    "晴天",
                    "三年二班",
                    "東風破",
                    "妳聽得到",
                    "同一種調調",
                    "她的睫毛",
                    "愛情懸崖",
                    "梯田",
                    "雙刀"
                ]),
        AlbumInfo(title: "七里香",
                  releaseDate: "2004/08/03",
                  count: 10,
                  songs: [
                    "我的地盤",
                    "七里香",
                    "藉口",
                    "外婆",
                    "將軍",
                    "擱淺",
                    "亂舞春秋",
                    "困獸之鬥",
                    "園遊會",
                    "止戰之殤"
                ]),
        AlbumInfo(title: "11月的蕭邦",
                  releaseDate: "2005/11/01",
                  count: 12,
                  songs: [
                    "夜曲",
                    "藍色風暴",
                    "髮如雪",
                    "黑色毛衣",
                    "四面楚歌",
                    "楓",
                    "浪漫手機",
                    "逆鱗",
                    "麥芽糖",
                    "珊瑚海",
                    "飄移",
                    "一路向北"
                ]),
        AlbumInfo(title: "依然范特西",
                  releaseDate: "2006/09/05",
                  count: 11,
                  songs: [
                    "夜的第七章",
                    "聽媽媽的話",
                    "千里之外",
                    "本草綱目",
                    "退後",
                    "紅模仿",
                    "心雨",
                    "白色風車",
                    "迷迭香",
                    "菊花台",
                    "霍元甲"
                ]),
        AlbumInfo(title: "我很忙",
                  releaseDate: "2007/11/02",
                  count: 10,
                  songs: [
                    "牛仔很忙",
                    "彩虹",
                    "青花瓷",
                    "陽光宅男",
                    "蒲公英的約定",
                    "無雙",
                    "我不配",
                    "扯",
                    "甜甜的",
                    "最長的電影"
                ]),
        AlbumInfo(title: "魔杰座",
                  releaseDate: "2008/10/14",
                  count: 11,
                  songs: [
                    "龍戰騎士",
                    "給我一首歌的時間",
                    "蛇舞",
                    "花海",
                    "魔術先生",
                    "說好的幸福呢",
                    "蘭亭序",
                    "流浪詩人",
                    "時光機",
                    "喬克叔叔",
                    "稻香"
                ]),
        AlbumInfo(title: "跨時代",
                  releaseDate: "2010/05/18",
                  count: 11,
                  songs: [
                    "跨時代",
                    "說了再見",
                    "煙花易冷",
                    "免費教學錄影帶",
                    "好久不見",
                    "雨下一整晚",
                    "嘻哈空姐",
                    "我落淚情緒零碎",
                    "愛的飛行日記 ft.楊瑞代",
                    "自導自演",
                    "超人不會飛"
                ]),
        AlbumInfo(title: "驚嘆號",
                  releaseDate: "2011/11/11",
                  count: 11,
                  songs: [
                    "驚嘆號",
                    "迷魂曲",
                    "Mine Mine",
                    "公主病",
                    "你好嗎",
                    "療傷燒肉粽",
                    "琴傷",
                    "水手怕水",
                    "世界未末日",
                    "皮影戲",
                    "超跑女神"
                ]),
        AlbumInfo(title: "12新作",
                  releaseDate: "2012/12/28",
                  count: 12,
                  songs: [
                    "四季列車",
                    "手語",
                    "公公偏頭痛",
                    "明明就",
                    "傻笑",
                    "比較大的大提琴",
                    "愛你沒差",
                    "紅塵客棧",
                    "夢想啟動",
                    "大笨鐘",
                    "哪裡都是你",
                    "烏克麗麗"
                ]),
        AlbumInfo(title: "哎呦，不錯哦",
                  releaseDate: "2014/12/26",
                  count: 12,
                  songs: [
                    "陽明山",
                    "竊愛",
                    "算什麼男人",
                    "天涯過客",
                    "怎麼了",
                    "一口氣全唸對",
                    "我要夏天",
                    "手寫的從前",
                    "鞋子特大號",
                    "聽爸爸的話",
                    "美人魚",
                    "聽見下雨的聲音"
                ]),
        AlbumInfo(title: "周杰倫的床邊故事",
                  releaseDate: "2016/06/24",
                  count: 10,
                  songs: [
                    "床邊故事",
                    "說走就走",
                    "一點點",
                    "前世情人",
                    "英雄",
                    "不該",
                    "土耳其冰淇淋",
                    "告白氣球",
                    "Now You See Me",
                    "愛情廢柴"
                ]),
        AlbumInfo(title: "最偉大的作品",
                  releaseDate: "2022/07/15",
                  count: 12,
                  songs: [
                    "Intro",
                    "最偉大的作品",
                    "還在流浪",
                    "說好不哭",
                    "紅顏如霜",
                    "不愛我就拉倒",
                    "Mojito",
                    "錯過的煙火",
                    "等你下課",
                    "粉色海洋",
                    "倒影",
                    "我是如此相信"
                ])
    ]
}

