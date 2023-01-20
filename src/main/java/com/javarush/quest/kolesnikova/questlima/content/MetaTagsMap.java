package com.javarush.quest.kolesnikova.questlima.content;

import com.javarush.quest.kolesnikova.questlima.entity.MetaInfo;

import java.util.Map;

public class MetaTagsMap {


    Map<String, MetaInfo> metaInfoMap;


    Map getMetaInfo(String url) {
        metaInfoMap = Map.ofEntries(
                Map.entry("/", new MetaInfo("Пора играть!", "Время квеста пришло! Пора играть!", "w4234234")),
                Map.entry("/start", new MetaInfo("Предыстория", "Время квеста пришло! Пора играть!", "w4234234"))
        );
        return null;
    }

}

