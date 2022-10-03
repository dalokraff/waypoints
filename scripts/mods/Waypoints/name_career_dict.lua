local name_career_dict = {
    sienna_scholar = "bw_scholar",
    sienna_unchained = "bw_unchained",
    sienna_adept = "bw_adept",
    bardin_ranger = "dr_ranger",
    bardin_slayer = "dr_slayer",
    bardin_ironbreaker = "dr_ironbreaker",
    bardin_engineer = "dr_engineer",
    kruber_mercenary = "es_mercenary" ,
    kruber_huntsman = "es_huntsman",
    kruber_knight = "es_knight",
    kruber_questingknight = "es_questingknight",
    victor_captain = "wh_captain",
    victor_zealot = "wh_zealot",
    victor_priest = "wh_priest",
    victor_bountyhunter = "wh_bountyhunter",
    kerillian_waystalker = "we_waywatcher",
    kerillian_handmaiden = "we_maidenguard",
    we_maidenguard = "kerillian_handmaiden",
    kerillian_shade = "we_shade",
    kerillian_thornsister = "we_thornsister",
    
}

for k,v in pairs(name_career_dict) do
    if not name_career_dict[v] then
        name_career_dict[v] = k
    end 
end

return name_career_dict
