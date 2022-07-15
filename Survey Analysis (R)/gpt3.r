#Unfortunately, the file was corrupted and merely the last version of the console history could be recovered. It has been appended here.

df$Nationality = replace(df$Nationality, df$Nationality==128, 99481)
df$Nationality = replace(df$Nationality, df$Nationality==137, 18506)
df$Nationality = replace(df$Nationality, df$Nationality==138, 24495)
df$Nationality = replace(df$Nationality, df$Nationality==142, 14825)
df$Nationality = replace(df$Nationality, df$Nationality==143, 12575)
df$Nationality = replace(df$Nationality, df$Nationality==163, 30157)
df$Nationality = replace(df$Nationality, df$Nationality==168, 57978)
df$Nationality = replace(df$Nationality, df$Nationality==185, 49761)
df$Nationality = replace(df$Nationality, df$Nationality==187, 76027)
sort((df$Nationality))
summary(df)
df = df[!is.na(df$Gender) & !is.na(df$Nationality) & !is.na(df$EngProf),]
df = df[!is.na(df$a1AI) & is.na(df$a2H) & is.na(df$a3AI) & is.na(df$a4H)
!is.na(df$a5AI) & is.na(df$a6H) & is.na(df$a7AI) & is.na(df$a8H),]
summary(df)
df = df[!is.na(df$a1AI) & !is.na(df$a2H) & !is.na(df$a3AI) & !is.na(df$a4H)
!is.na(df$a5AI) & !is.na(df$a6H) & !is.na(df$a7AI) & !is.na(df$a8H),]
df = df[!is.na(df$a1AI) & !is.na(df$a2H) & !is.na(df$a3AI) & !is.na(df$a4H) &
!is.na(df$a5AI) & !is.na(df$a6H) & !is.na(df$a7AI) & !is.na(df$a8H),]
mydata = read_excel("C:/Users/Lukas/Downloads/GPT3 survey_May 18, 2022_10.36.xlsx")
df = mydata[c(18:24,26:34)]
df = df[-1,]
df = df %>%
rename(NewsExp = "News exposure",
EngProf = Proficiencies_1,
TechProf = Proficiencies_2,
Score = SC0,
"a1AI" = `Article 1`,
"a2H" = `Article 2`,
"a3AI" = `Article 3`,
"a4H" = `Article 4`,
"a5AI" = `Article 5`,
"a6H" = `Article 6`,
"a7AI" = `Article 7`,
"a8H" = `Article 8`)
df$Education = as.numeric(as.character(df$Education))
df$EngProf = as.numeric(as.character(df$EngProf))
df$TechProf = as.numeric(as.character(df$TechProf))
df$Age = as.numeric(as.character(df$Age))
df$NewsExp = as.numeric(as.character(df$NewsExp))
df$Score = as.numeric(as.character(df$Score))
df$Gender = as.numeric(as.character(df$Gender))
df$a1AI = as.numeric(as.character(df$a1AI))
df$a2H = as.numeric(as.character(df$a2H))
df$a3AI = as.numeric(as.character(df$a3AI))
df$a4H = as.numeric(as.character(df$a4H))
df$a5AI = as.numeric(as.character(df$a5AI))
df$a6H = as.numeric(as.character(df$a6H))
df$a7AI = as.numeric(as.character(df$a7AI))
df$a8H = as.numeric(as.character(df$a8H))
df$a1AI = replace(df$a1AI, df$a1AI==2, "FP")
df$a1AI = replace(df$a1AI, df$a1AI==1, "TP")
df$a2H = replace(df$a2H, df$a2H==1, "FN")
df$a2H = replace(df$a2H, df$a2H==2, "TN")
df$a3AI = replace(df$a3AI, df$a3AI==2, "FP")
df$a3AI = replace(df$a3AI, df$a3AI==1, "TP")
df$a4H = replace(df$a4H, df$a4H==1, "FN")
df$a4H = replace(df$a4H, df$a4H==2, "TN")
df$a5AI = replace(df$a5AI, df$a5AI==2, "FP")
df$a5AI = replace(df$a5AI, df$a5AI==1, "TP")
df$a6H = replace(df$a6H, df$a6H==1, "FN")
df$a6H = replace(df$a6H, df$a6H==2, "TN")
df$a7AI = replace(df$a7AI, df$a7AI==2, "FP")
df$a7AI = replace(df$a7AI, df$a7AI==1, "TP")
df$a8H = replace(df$a8H, df$a8H==1, "FN")
df$a8H = replace(df$a8H, df$a8H==2, "TN")
df$Education = replace(df$Education, df$Education==10, 1)
df$Education = replace(df$Education, df$Education==11, 2)
df$Education = replace(df$Education, df$Education==12, 3)
df$Education = replace(df$Education, df$Education==13, 4)
df$Education = replace(df$Education, df$Education==14, 5)
df$Education = replace(df$Education, df$Education==15, 6)
df$Education = replace(df$Education, df$Education==16, 7)
df$Education = replace(df$Education, df$Education==17, 8)
df$Education = replace(df$Education, df$Education==18, 9)
df$Gender[df$Gender >  2] = NA
unique(df$Nationality)
df$Nationality = as.numeric(as.integer(df$Nationality))
(sort(unique(df$Nationality)))
typeof(df$Nationality)
df$Nationality = replace(df$Nationality, df$Nationality==6, 16085)
df$Nationality = replace(df$Nationality, df$Nationality==7, 12187)
df$Nationality = replace(df$Nationality, df$Nationality==8, 4741)
df$Nationality = replace(df$Nationality, df$Nationality==9, 67464)
df$Nationality = replace(df$Nationality, df$Nationality==10, 53371)
df$Nationality = replace(df$Nationality, df$Nationality==31, 57406)
df$Nationality = replace(df$Nationality, df$Nationality==35, 15941)
df$Nationality = replace(df$Nationality, df$Nationality==37, 6807)
df$Nationality = replace(df$Nationality, df$Nationality==48, 68094)
df$Nationality = replace(df$Nationality, df$Nationality==53, 4162)
df$Nationality = replace(df$Nationality, df$Nationality==57, 27971)
df$Nationality = replace(df$Nationality, df$Nationality==61, 44747)
df$Nationality = replace(df$Nationality, df$Nationality==65, 51104)
df$Nationality = replace(df$Nationality, df$Nationality==67, 20940)
df$Nationality = replace(df$Nationality, df$Nationality==74, 2925)
df$Nationality = replace(df$Nationality, df$Nationality==84, 34777)
df$Nationality = replace(df$Nationality, df$Nationality==100, 25015)
df$Nationality = replace(df$Nationality, df$Nationality==104, 13268)
df$Nationality = replace(df$Nationality, df$Nationality==116, 3629)
df$Nationality = replace(df$Nationality, df$Nationality==117, 547)
df$Nationality = replace(df$Nationality, df$Nationality==121, 1203)
df$Nationality = replace(df$Nationality, df$Nationality==122, 57836)
df$Nationality = replace(df$Nationality, df$Nationality==124, 2384)
df$Nationality = replace(df$Nationality, df$Nationality==128, 99481)
df$Nationality = replace(df$Nationality, df$Nationality==137, 18506)
df$Nationality = replace(df$Nationality, df$Nationality==138, 24495)
df$Nationality = replace(df$Nationality, df$Nationality==142, 14825)
df$Nationality = replace(df$Nationality, df$Nationality==143, 12575)
df$Nationality = replace(df$Nationality, df$Nationality==163, 30157)
df$Nationality = replace(df$Nationality, df$Nationality==168, 57978)
df$Nationality = replace(df$Nationality, df$Nationality==185, 49761)
df$Nationality = replace(df$Nationality, df$Nationality==187, 76027)
sort((df$Nationality))
summary(df)
df = df[!is.na(df$Gender) & !is.na(df$Nationality) & !is.na(df$EngProf),]
df = df[!is.na(df$a1AI) | !is.na(df$a2H) | !is.na(df$a3AI) | !is.na(df$a4H) &
!is.na(df$a5AI) | !is.na(df$a6H) | !is.na(df$a7AI) | !is.na(df$a8H),]
summary(df)
articles = df[c(8:15)]
df = df[-c(8:15)]
sum(articles == "TP", na.rm = T)
sum(articles == "FP", na.rm = T)
sum(articles == "TN", na.rm = T)
sum(articles == "FN", na.rm = T)
summary(df$Score)
articles = replace(articles, articles== ("TN" | "TP"), "T")
articles = replace(articles, articles== ("FN" | "FP"), "F")
articles = replace(articles, articles== ("TN" || "TP"), "T")
articles = replace(articles, articles== "TN" | "TP", "T")
articles = replace(articles, articles== "TN" | articles== "TP", "T")
articles = replace(articles, articles== "FN" | articles=="FP", "F")
articles = df[c(8:15)]
mydata = read_excel("C:/Users/Lukas/Downloads/GPT3 survey_May 18, 2022_10.36.xlsx")
df = mydata[c(18:24,26:34)]
df = df[-1,]
df = df %>%
rename(NewsExp = "News exposure",
EngProf = Proficiencies_1,
TechProf = Proficiencies_2,
Score = SC0,
"a1AI" = `Article 1`,
"a2H" = `Article 2`,
"a3AI" = `Article 3`,
"a4H" = `Article 4`,
"a5AI" = `Article 5`,
"a6H" = `Article 6`,
"a7AI" = `Article 7`,
"a8H" = `Article 8`)
df$Education = as.numeric(as.character(df$Education))
df$EngProf = as.numeric(as.character(df$EngProf))
df$TechProf = as.numeric(as.character(df$TechProf))
df$Age = as.numeric(as.character(df$Age))
df$NewsExp = as.numeric(as.character(df$NewsExp))
df$Score = as.numeric(as.character(df$Score))
df$Gender = as.numeric(as.character(df$Gender))
df$a1AI = as.numeric(as.character(df$a1AI))
df$a2H = as.numeric(as.character(df$a2H))
df$a3AI = as.numeric(as.character(df$a3AI))
df$a4H = as.numeric(as.character(df$a4H))
df$a5AI = as.numeric(as.character(df$a5AI))
df$a6H = as.numeric(as.character(df$a6H))
df$a7AI = as.numeric(as.character(df$a7AI))
df$a8H = as.numeric(as.character(df$a8H))
df$a1AI = replace(df$a1AI, df$a1AI==2, "FP")
df$a1AI = replace(df$a1AI, df$a1AI==1, "TP")
df$a2H = replace(df$a2H, df$a2H==1, "FN")
df$a2H = replace(df$a2H, df$a2H==2, "TN")
df$a3AI = replace(df$a3AI, df$a3AI==2, "FP")
df$a3AI = replace(df$a3AI, df$a3AI==1, "TP")
df$a4H = replace(df$a4H, df$a4H==1, "FN")
df$a4H = replace(df$a4H, df$a4H==2, "TN")
df$a5AI = replace(df$a5AI, df$a5AI==2, "FP")
df$a5AI = replace(df$a5AI, df$a5AI==1, "TP")
df$a6H = replace(df$a6H, df$a6H==1, "FN")
df$a6H = replace(df$a6H, df$a6H==2, "TN")
df$a7AI = replace(df$a7AI, df$a7AI==2, "FP")
df$a7AI = replace(df$a7AI, df$a7AI==1, "TP")
df$a8H = replace(df$a8H, df$a8H==1, "FN")
df$a8H = replace(df$a8H, df$a8H==2, "TN")
df$Education = replace(df$Education, df$Education==10, 1)
df$Education = replace(df$Education, df$Education==11, 2)
df$Education = replace(df$Education, df$Education==12, 3)
df$Education = replace(df$Education, df$Education==13, 4)
df$Education = replace(df$Education, df$Education==14, 5)
df$Education = replace(df$Education, df$Education==15, 6)
df$Education = replace(df$Education, df$Education==16, 7)
df$Education = replace(df$Education, df$Education==17, 8)
df$Education = replace(df$Education, df$Education==18, 9)
df$Gender[df$Gender >  2] = NA
unique(df$Nationality)
df$Nationality = as.numeric(as.integer(df$Nationality))
(sort(unique(df$Nationality)))
typeof(df$Nationality)
df$Nationality = replace(df$Nationality, df$Nationality==6, 16085)
df$Nationality = replace(df$Nationality, df$Nationality==7, 12187)
df$Nationality = replace(df$Nationality, df$Nationality==8, 4741)
df$Nationality = replace(df$Nationality, df$Nationality==9, 67464)
df$Nationality = replace(df$Nationality, df$Nationality==10, 53371)
df$Nationality = replace(df$Nationality, df$Nationality==31, 57406)
df$Nationality = replace(df$Nationality, df$Nationality==35, 15941)
df$Nationality = replace(df$Nationality, df$Nationality==37, 6807)
df$Nationality = replace(df$Nationality, df$Nationality==48, 68094)
df$Nationality = replace(df$Nationality, df$Nationality==53, 4162)
df$Nationality = replace(df$Nationality, df$Nationality==57, 27971)
df$Nationality = replace(df$Nationality, df$Nationality==61, 44747)
df$Nationality = replace(df$Nationality, df$Nationality==65, 51104)
df$Nationality = replace(df$Nationality, df$Nationality==67, 20940)
df$Nationality = replace(df$Nationality, df$Nationality==74, 2925)
df$Nationality = replace(df$Nationality, df$Nationality==84, 34777)
df$Nationality = replace(df$Nationality, df$Nationality==100, 25015)
df$Nationality = replace(df$Nationality, df$Nationality==104, 13268)
df$Nationality = replace(df$Nationality, df$Nationality==116, 3629)
df$Nationality = replace(df$Nationality, df$Nationality==117, 547)
df$Nationality = replace(df$Nationality, df$Nationality==121, 1203)
df$Nationality = replace(df$Nationality, df$Nationality==122, 57836)
df$Nationality = replace(df$Nationality, df$Nationality==124, 2384)
df$Nationality = replace(df$Nationality, df$Nationality==128, 99481)
df$Nationality = replace(df$Nationality, df$Nationality==137, 18506)
df$Nationality = replace(df$Nationality, df$Nationality==138, 24495)
df$Nationality = replace(df$Nationality, df$Nationality==142, 14825)
df$Nationality = replace(df$Nationality, df$Nationality==143, 12575)
df$Nationality = replace(df$Nationality, df$Nationality==163, 30157)
df$Nationality = replace(df$Nationality, df$Nationality==168, 57978)
df$Nationality = replace(df$Nationality, df$Nationality==185, 49761)
df$Nationality = replace(df$Nationality, df$Nationality==187, 76027)
sort((df$Nationality))
summary(df)
df = df[!is.na(df$Gender) & !is.na(df$Nationality) & !is.na(df$EngProf),]
df = df[!is.na(df$a1AI) | !is.na(df$a2H) | !is.na(df$a3AI) | !is.na(df$a4H) &
!is.na(df$a5AI) | !is.na(df$a6H) | !is.na(df$a7AI) | !is.na(df$a8H),]
summary(df)
articles = df[c(8:15)]
articles2 = replace(articles, articles== "TN" | articles== "TP", "T") &
replace(articles, articles== "FN" | articles=="FP", "F")
articles2 = replace()articles, articles== "TN" | articles== "TP", "T") &
replace(articles, articles== "FN" | articles=="FP", "F"))
articles2 = replace((articles, articles== "TN" | articles== "TP", "T") &
replace(articles, articles== "FN" | articles=="FP", "F"))
articles2 = replace(articles, (articles== "TN" | articles== "TP", "T") &
replace(articles, articles== "FN" | articles=="FP", "F"))
articles2 = replace(articles, articles== "TN" | articles== "TP", "T")
articles2 = replace(articles, articles== "FN" | articles=="FP", "F")
View(articles2)
sum(articles2 == "T", na.rm = T)
sum(articles2 == "F", na.rm = T)
articles2 = replace(articles2, articles2== "FN" | articles=="FP", "F")
sum(articles2 == "T", na.rm = T)
sum(articles2 == "F", na.rm = T)
articles2 = replace(articles2, articles2== "FN" | articles2=="FP", "F")
sum(articles2 == "T", na.rm = T)
sum(articles2 == "F", na.rm = T)
articles2 = replace(articles, articles== "TN" | articles== "TP", "T")
articles2 = replace(articles2, articles2== "FN" | articles2=="FP", "F")
sum(articles2 == "T", na.rm = T)
sum(articles2 == "F", na.rm = T)
articles = df[c(8:15)]
mydata = read_excel("C:/Users/Lukas/Downloads/GPT3 survey_May 18, 2022_10.36.xlsx")
df = mydata[c(18:24,26:34)]
df = df[-1,]
df = df %>%
rename(NewsExp = "News exposure",
EngProf = Proficiencies_1,
TechProf = Proficiencies_2,
Score = SC0,
"a1AI" = `Article 1`,
"a2H" = `Article 2`,
"a3AI" = `Article 3`,
"a4H" = `Article 4`,
"a5AI" = `Article 5`,
"a6H" = `Article 6`,
"a7AI" = `Article 7`,
"a8H" = `Article 8`)
df$Education = as.numeric(as.character(df$Education))
df$EngProf = as.numeric(as.character(df$EngProf))
df$TechProf = as.numeric(as.character(df$TechProf))
df$Age = as.numeric(as.character(df$Age))
df$NewsExp = as.numeric(as.character(df$NewsExp))
df$Score = as.numeric(as.character(df$Score))
df$Gender = as.numeric(as.character(df$Gender))
df$a1AI = as.numeric(as.character(df$a1AI))
df$a2H = as.numeric(as.character(df$a2H))
df$a3AI = as.numeric(as.character(df$a3AI))
df$a4H = as.numeric(as.character(df$a4H))
df$a5AI = as.numeric(as.character(df$a5AI))
df$a6H = as.numeric(as.character(df$a6H))
df$a7AI = as.numeric(as.character(df$a7AI))
df$a8H = as.numeric(as.character(df$a8H))
# df$a1AI = replace(df$a1AI, df$a1AI==2, "FP")
# df$a1AI = replace(df$a1AI, df$a1AI==1, "TP")
#
# df$a2H = replace(df$a2H, df$a2H==1, "FN")
# df$a2H = replace(df$a2H, df$a2H==2, "TN")
#
# df$a3AI = replace(df$a3AI, df$a3AI==2, "FP")
# df$a3AI = replace(df$a3AI, df$a3AI==1, "TP")
#
# df$a4H = replace(df$a4H, df$a4H==1, "FN")
# df$a4H = replace(df$a4H, df$a4H==2, "TN")
#
# df$a5AI = replace(df$a5AI, df$a5AI==2, "FP")
# df$a5AI = replace(df$a5AI, df$a5AI==1, "TP")
#
# df$a6H = replace(df$a6H, df$a6H==1, "FN")
# df$a6H = replace(df$a6H, df$a6H==2, "TN")
#
# df$a7AI = replace(df$a7AI, df$a7AI==2, "FP")
# df$a7AI = replace(df$a7AI, df$a7AI==1, "TP")
#
# df$a8H = replace(df$a8H, df$a8H==1, "FN")
# df$a8H = replace(df$a8H, df$a8H==2, "TN")
df$Education = replace(df$Education, df$Education==10, 1)
df$Education = replace(df$Education, df$Education==11, 2)
df$Education = replace(df$Education, df$Education==12, 3)
df$Education = replace(df$Education, df$Education==13, 4)
df$Education = replace(df$Education, df$Education==14, 5)
df$Education = replace(df$Education, df$Education==15, 6)
df$Education = replace(df$Education, df$Education==16, 7)
df$Education = replace(df$Education, df$Education==17, 8)
df$Education = replace(df$Education, df$Education==18, 9)
df$Gender[df$Gender >  2] = NA
unique(df$Nationality)
df$Nationality = as.numeric(as.integer(df$Nationality))
(sort(unique(df$Nationality)))
typeof(df$Nationality)
df$Nationality = replace(df$Nationality, df$Nationality==6, 16085)
df$Nationality = replace(df$Nationality, df$Nationality==7, 12187)
df$Nationality = replace(df$Nationality, df$Nationality==8, 4741)
df$Nationality = replace(df$Nationality, df$Nationality==9, 67464)
df$Nationality = replace(df$Nationality, df$Nationality==10, 53371)
df$Nationality = replace(df$Nationality, df$Nationality==31, 57406)
df$Nationality = replace(df$Nationality, df$Nationality==35, 15941)
df$Nationality = replace(df$Nationality, df$Nationality==37, 6807)
df$Nationality = replace(df$Nationality, df$Nationality==48, 68094)
df$Nationality = replace(df$Nationality, df$Nationality==53, 4162)
df$Nationality = replace(df$Nationality, df$Nationality==57, 27971)
df$Nationality = replace(df$Nationality, df$Nationality==61, 44747)
df$Nationality = replace(df$Nationality, df$Nationality==65, 51104)
df$Nationality = replace(df$Nationality, df$Nationality==67, 20940)
df$Nationality = replace(df$Nationality, df$Nationality==74, 2925)
df$Nationality = replace(df$Nationality, df$Nationality==84, 34777)
df$Nationality = replace(df$Nationality, df$Nationality==100, 25015)
df$Nationality = replace(df$Nationality, df$Nationality==104, 13268)
df$Nationality = replace(df$Nationality, df$Nationality==116, 3629)
df$Nationality = replace(df$Nationality, df$Nationality==117, 547)
df$Nationality = replace(df$Nationality, df$Nationality==121, 1203)
df$Nationality = replace(df$Nationality, df$Nationality==122, 57836)
df$Nationality = replace(df$Nationality, df$Nationality==124, 2384)
df$Nationality = replace(df$Nationality, df$Nationality==128, 99481)
df$Nationality = replace(df$Nationality, df$Nationality==137, 18506)
df$Nationality = replace(df$Nationality, df$Nationality==138, 24495)
df$Nationality = replace(df$Nationality, df$Nationality==142, 14825)
df$Nationality = replace(df$Nationality, df$Nationality==143, 12575)
df$Nationality = replace(df$Nationality, df$Nationality==163, 30157)
df$Nationality = replace(df$Nationality, df$Nationality==168, 57978)
df$Nationality = replace(df$Nationality, df$Nationality==185, 49761)
df$Nationality = replace(df$Nationality, df$Nationality==187, 76027)
sort((df$Nationality))
summary(df)
df = df[!is.na(df$Gender) & !is.na(df$Nationality) & !is.na(df$EngProf),]
df = df[!is.na(df$a1AI) | !is.na(df$a2H) | !is.na(df$a3AI) | !is.na(df$a4H) &
!is.na(df$a5AI) | !is.na(df$a6H) | !is.na(df$a7AI) | !is.na(df$a8H),]
summary(df)
articles = df[c(8:15)]
mydata = read_excel("C:/Users/Lukas/Downloads/GPT3 survey_May 18, 2022_10.36.xlsx")
df = mydata[c(18:24,26:34)]
df = df[-1,]
df = df %>%
rename(NewsExp = "News exposure",
EngProf = Proficiencies_1,
TechProf = Proficiencies_2,
Score = SC0,
"a1AI" = `Article 1`,
"a2H" = `Article 2`,
"a3AI" = `Article 3`,
"a4H" = `Article 4`,
"a5AI" = `Article 5`,
"a6H" = `Article 6`,
"a7AI" = `Article 7`,
"a8H" = `Article 8`)
df$Education = as.numeric(as.character(df$Education))
df$EngProf = as.numeric(as.character(df$EngProf))
df$TechProf = as.numeric(as.character(df$TechProf))
df$Age = as.numeric(as.character(df$Age))
df$NewsExp = as.numeric(as.character(df$NewsExp))
df$Score = as.numeric(as.character(df$Score))
df$Gender = as.numeric(as.character(df$Gender))
df$a1AI = as.numeric(as.character(df$a1AI))
df$a2H = as.numeric(as.character(df$a2H))
df$a3AI = as.numeric(as.character(df$a3AI))
df$a4H = as.numeric(as.character(df$a4H))
df$a5AI = as.numeric(as.character(df$a5AI))
df$a6H = as.numeric(as.character(df$a6H))
df$a7AI = as.numeric(as.character(df$a7AI))
df$a8H = as.numeric(as.character(df$a8H))
df$a1AI = replace(df$a1AI, df$a1AI==2, "FP")
df$a1AI = replace(df$a1AI, df$a1AI==1, "TP")
df$a2H = replace(df$a2H, df$a2H==1, "FN")
df$a2H = replace(df$a2H, df$a2H==2, "TN")
df$a3AI = replace(df$a3AI, df$a3AI==2, "FP")
df$a3AI = replace(df$a3AI, df$a3AI==1, "TP")
df$a4H = replace(df$a4H, df$a4H==1, "FN")
df$a4H = replace(df$a4H, df$a4H==2, "TN")
df$a5AI = replace(df$a5AI, df$a5AI==2, "FP")
df$a5AI = replace(df$a5AI, df$a5AI==1, "TP")
df$a6H = replace(df$a6H, df$a6H==1, "FN")
df$a6H = replace(df$a6H, df$a6H==2, "TN")
df$a7AI = replace(df$a7AI, df$a7AI==2, "FP")
df$a7AI = replace(df$a7AI, df$a7AI==1, "TP")
df$a8H = replace(df$a8H, df$a8H==1, "FN")
df$a8H = replace(df$a8H, df$a8H==2, "TN")
df$Education = replace(df$Education, df$Education==10, 1)
df$Education = replace(df$Education, df$Education==11, 2)
df$Education = replace(df$Education, df$Education==12, 3)
df$Education = replace(df$Education, df$Education==13, 4)
df$Education = replace(df$Education, df$Education==14, 5)
df$Education = replace(df$Education, df$Education==15, 6)
df$Education = replace(df$Education, df$Education==16, 7)
df$Education = replace(df$Education, df$Education==17, 8)
df$Education = replace(df$Education, df$Education==18, 9)
df$Gender[df$Gender >  2] = NA
unique(df$Nationality)
df$Nationality = as.numeric(as.integer(df$Nationality))
(sort(unique(df$Nationality)))
typeof(df$Nationality)
df$Nationality = replace(df$Nationality, df$Nationality==6, 16085)
df$Nationality = replace(df$Nationality, df$Nationality==7, 12187)
df$Nationality = replace(df$Nationality, df$Nationality==8, 4741)
df$Nationality = replace(df$Nationality, df$Nationality==9, 67464)
df$Nationality = replace(df$Nationality, df$Nationality==10, 53371)
df$Nationality = replace(df$Nationality, df$Nationality==31, 57406)
df$Nationality = replace(df$Nationality, df$Nationality==35, 15941)
df$Nationality = replace(df$Nationality, df$Nationality==37, 6807)
df$Nationality = replace(df$Nationality, df$Nationality==48, 68094)
df$Nationality = replace(df$Nationality, df$Nationality==53, 4162)
df$Nationality = replace(df$Nationality, df$Nationality==57, 27971)
df$Nationality = replace(df$Nationality, df$Nationality==61, 44747)
df$Nationality = replace(df$Nationality, df$Nationality==65, 51104)
df$Nationality = replace(df$Nationality, df$Nationality==67, 20940)
df$Nationality = replace(df$Nationality, df$Nationality==74, 2925)
df$Nationality = replace(df$Nationality, df$Nationality==84, 34777)
df$Nationality = replace(df$Nationality, df$Nationality==100, 25015)
df$Nationality = replace(df$Nationality, df$Nationality==104, 13268)
df$Nationality = replace(df$Nationality, df$Nationality==116, 3629)
df$Nationality = replace(df$Nationality, df$Nationality==117, 547)
df$Nationality = replace(df$Nationality, df$Nationality==121, 1203)
df$Nationality = replace(df$Nationality, df$Nationality==122, 57836)
df$Nationality = replace(df$Nationality, df$Nationality==124, 2384)
df$Nationality = replace(df$Nationality, df$Nationality==128, 99481)
df$Nationality = replace(df$Nationality, df$Nationality==137, 18506)
df$Nationality = replace(df$Nationality, df$Nationality==138, 24495)
df$Nationality = replace(df$Nationality, df$Nationality==142, 14825)
df$Nationality = replace(df$Nationality, df$Nationality==143, 12575)
df$Nationality = replace(df$Nationality, df$Nationality==163, 30157)
df$Nationality = replace(df$Nationality, df$Nationality==168, 57978)
df$Nationality = replace(df$Nationality, df$Nationality==185, 49761)
df$Nationality = replace(df$Nationality, df$Nationality==187, 76027)
sort((df$Nationality))
summary(df)
df = df[!is.na(df$Gender) & !is.na(df$Nationality) & !is.na(df$EngProf),]
df = df[!is.na(df$a1AI) | !is.na(df$a2H) | !is.na(df$a3AI) | !is.na(df$a4H) &
!is.na(df$a5AI) | !is.na(df$a6H) | !is.na(df$a7AI) | !is.na(df$a8H),]
summary(df)
articles = df[c(8:15)]
df = df[-c(8:15)]
str(articles)
sum(articles == "TP", na.rm = T)
sum(articles == "FP", na.rm = T)
sum(articles == "TN", na.rm = T)
sum(articles == "FN", na.rm = T)
articles2 = replace(articles, articles== "TP", "1")
articles2 = replace(articles2, articles2== "FP", "0")
articles2 = replace(articles2, articles2== "TN", "1")
articles2 = replace(articles2, articles2== "FN", "0")
articles2 = replace(articles, articles== "TP", 1)
articles2 = replace(articles2, articles2== "FP", 0)
articles2 = replace(articles2, articles2== "TN", 1)
articles2 = replace(articles2, articles2== "FN", 0)
articles2 = replace(articles, articles== "TP", "1")
articles2 = replace(articles2, articles2== "FP", "0")
articles2 = replace(articles2, articles2== "TN", "1")
articles2 = replace(articles2, articles2== "FN", "0")
artilces2 = as.numeric(as.character(articles2))
rm(articles2)
summary(articles2)
artilces2 = as.numeric(as.character(articles2))
articles2 = replace(articles, articles== "TP", "1")
articles2 = replace(articles2, articles2== "FP", "0")
articles2 = replace(articles2, articles2== "TN", "1")
articles2 = replace(articles2, articles2== "FN", "0")
artilces2 = as.numeric(as.character(articles2))
summary(articles2)
articles2 <- mutate_all(articles2, function(x) as.numeric(as.character(x)))
summary(articles2)
for x in sum(articles2 == 1, na.rm = T):
exp_value.append(x)
exp_value = list()
for x in sum(articles2 == 1, na.rm = T):
exp_value.append(x)
for x in sum(articles2$a1AI == 1):
exp_value.append(x)
exp_value = c()
for x in sum(articles2$a1AI == 1):
exp_value.append(x)
sum(articles == "TP", na.rm = T)
sum(articles == "FP", na.rm = T)
sum(articles == "TN", na.rm = T)
sum(articles == "FN", na.rm = T)
summary(df$Score)
sum(articles == "TP", na.rm = T)
sum(articles == "FP", na.rm = T)
sum(articles == "TN", na.rm = T)
sum(articles == "FN", na.rm = T)
