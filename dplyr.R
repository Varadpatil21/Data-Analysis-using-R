library(dplyr)
View(marketing_campaign_1_)

marketing_campaign<-data.frame(marketing_campaign_1_)
str(marketing_campaign)

select(marketing_campaign_1_,ID,Income)
MC1=select(marketing_campaign_1_,ID,Year_Birth,Education,Marital_Status,Recency)
View(MC1)

MC2=select(marketing_campaign_1_,AcceptedCmp1:AcceptedCmp3)
MC3=select(marketing_campaign_1_,-AcceptedCmp1:-AcceptedCmp3)
F=filter(marketing_campaign_1_,Income>=100000)
filter(marketing_campaign_1_,Marital_Status=="Single")

marketing_campaign_1_ %>% select(contains("Cmp"))

P=mutate(marketing_campaign_1_,sum=(MntWines+MntFruits+MntMeatProducts+MntFishProducts+MntSweetProducts+MntGoldProds))

B=mutate(marketing_campaign_1_,Balance=Income-sum)

is.na(B$Balance)
marketing_campaign_1_ %>% summarise(median = median(Income),variance=var(Income))
summary(marketing_campaign_1_)