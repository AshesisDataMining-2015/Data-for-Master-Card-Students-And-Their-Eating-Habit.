> levels(country)= c("International", "International", "International",
+ "Non-International", "International", "International", "International",
+ "International","International","International","International", 
+ "International","International","International")
> str(country)
 Factor w/ 2 levels "International",..: 2 1 2 1 2 1 2 2 2 2 ...
> str(data)
'data.frame':   165 obs. of  13 variables:
 $ anonuser  : int  1008 1059 1131 1144 1058 1005 1053 1070 1149 1120 ...
 $ mealplanid: Factor w/ 5 levels "15 GHC Limit Account",..: 3 5 1 3 5 1 5 1 1 3 ...
 $ Item.Name : Factor w/ 56 levels "  Deluxe Spaghetti Bolonaise",..: 41 41 55 4 33 39 41 48 33 48 ...
 $ Item.Cost : num  0.5 0.5 1 3 7 2.75 0.5 1 7 1 ...
 $ Vendor    : Factor w/ 2 levels "Akorno Catering LTD",..: 2 2 2 2 2 1 2 1 2 1 ...
 $ days      : Factor w/ 3 levels "Friday","Thursday",..: 1 1 1 1 1 1 1 1 1 1 ...
 $ hrs       : int  22 21 21 21 21 21 21 21 21 21 ...
 $ mins      : int  8 39 30 20 18 15 9 8 6 5 ...
 $ country   : Factor w/ 14 levels "Benin","Cameroun",..: 4 3 4 7 4 1 4 4 4 4 ...
 $ gender    : Factor w/ 2 levels "Female","Male": 2 2 1 2 2 2 2 1 1 1 ...
 $ major     : Factor w/ 4 levels "BA","CS","MIS",..: 2 4 2 1 1 2 2 1 2 3 ...
 $ yeargroup : int  2018 2018 2018 2017 2017 2017 2017 2017 2017 2017 ...
 $ food.type : Factor w/ 2 levels "Beverage","Non-Beverage": 2 2 2 1 2 1 2 2 2 2 ...
> A=Vendor[country=="Non-International"]
> B=Vendor[country=="International"]
> C=prop.table(summary(A))
> 
> par(mfrow=c(1,2))
> barplot(C)
> barplot(D)
> barplot(C,ylim=c(0,0.6),main="Proportion of International Students",legend=TRUE,col=c(2,4))
> barplot(C,ylim=c(0,0.6),main="Proportion of International Students",col=c(2,4))
> barplot(C,ylim=c(0,0.6),main="Proportion of International Students",col=c(2,4))
> barplot(D,ylim=c(0,0.6),main="Proportion of Local Students",col=c(2,4))
> summary(country)
    International Non-International 
               50               115 
> barplot(summary(country))
> par(mfrow=c(1,1))
> barplot(summary(country))
> barplot(summary(country),ylim=c(0,150))
> barplot(summary(country),ylim=c(0,120))
> barplot(summary(country),ylim=c(0,120),col=c("yellow","green"))
> barplot(summary(country),ylim=c(0,120),col=c("yellow","green"),main="Frequency of Patronage of Food Service")
> barplot(summary(country),ylim=c(0,120),col=c("yellow","green"),main="Frequency of Patronage of Food Services")
> barplot(summary(country),ylim=c(0,120),col=c("yellow","green"),main="Mastercard Student Population")
> str(data)
'data.frame':   165 obs. of  13 variables:
 $ anonuser  : int  1008 1059 1131 1144 1058 1005 1053 1070 1149 1120 ...
 $ mealplanid: Factor w/ 5 levels "15 GHC Limit Account",..: 3 5 1 3 5 1 5 1 1 3 ...
 $ Item.Name : Factor w/ 56 levels "  Deluxe Spaghetti Bolonaise",..: 41 41 55 4 33 39 41 48 33 48 ...
 $ Item.Cost : num  0.5 0.5 1 3 7 2.75 0.5 1 7 1 ...
 $ Vendor    : Factor w/ 2 levels "Akorno Catering LTD",..: 2 2 2 2 2 1 2 1 2 1 ...
 $ days      : Factor w/ 3 levels "Friday","Thursday",..: 1 1 1 1 1 1 1 1 1 1 ...
 $ hrs       : int  22 21 21 21 21 21 21 21 21 21 ...
 $ mins      : int  8 39 30 20 18 15 9 8 6 5 ...
 $ country   : Factor w/ 14 levels "Benin","Cameroun",..: 4 3 4 7 4 1 4 4 4 4 ...
 $ gender    : Factor w/ 2 levels "Female","Male": 2 2 1 2 2 2 2 1 1 1 ...
 $ major     : Factor w/ 4 levels "BA","CS","MIS",..: 2 4 2 1 1 2 2 1 2 3 ...
 $ yeargroup : int  2018 2018 2018 2017 2017 2017 2017 2017 2017 2017 ...
 $ food.type : Factor w/ 2 levels "Beverage","Non-Beverage": 2 2 2 1 2 1 2 2 2 2 ...
> str(Item.Name)
 Factor w/ 56 levels "  Deluxe Spaghetti Bolonaise",..: 41 41 55 4 33 39 41 48 33 48 ...
> summary(Item.Name)
  Deluxe Spaghetti Bolonaise              MP TAKEOUT PACK 
                           1                            3 
           Americana  Waakye                  BB COCKTAIL 
                           1                            9 
                  BREAD ONLY                CHICKEN SALAD 
                           1                            1 
             Chocolate Drink    CHOCOLATE SPREAD SANDWICH 
                           1                            1 
        Classic: Jollof Rice           Classic:Boiled Yam 
                           1                            3 
     Classic:Chips & Chicken            Classic:FriedRice 
                           1                            2 
        Classic:Saffron Rice   Classic:Stir fry spaghetti 
                           1                            2 
      Classic:Waakye&Chicken                 COKE 0.5 PET 
                           1                            3 
                  COKE GLASS            Deluxe Boiled Yam 
                           1                            1 
     Deluxe: Waakye& Chicken   Deluxe:Beans Stew(red red) 
                           1                            2 
      Deluxe:Chips & Chicken            Deluxe:Fried Rice 
                           3                            1 
          Deluxe:Jollof Rice           Deluxe:Plain Rice  
                           3                            2 
           FRENCH FRIES& CHK                   Fresh Milk 
                           1                            2 
              Fried Plantain      FRIED RICE & BEEF SAUCE 
                           2                            1 
      FRIED RICE & CHK SAUCE         FRIED RICE & OMELETS 
                           2                            1 
              H-WAAKYE/OMLET       H_FRIED RICE/BEEFSAUCE 
                           9                            2 
            JOLLOF & CHICKEN                      KALYPPO 
                          21                            1 
              MAGIC MALT CAN                 MANNIES SP F 
                           3                            2 
                    MILO MIX                     Minerals 
                           1                            3 
                 MP FANDANGO                    MP FANICE 
                          13                            6 
                        PACK                      Pancake 
                          14                            1 
            PLAIN  FRIED EGG         PLAIN RICE & CHICKEN 
                           1                            4 
      PLAIN RICE& BEEF SAUCE                     PLANTAIN 
                           1                            1 
                     SAUSAGE           Small Bottle Water 
                           1                            4 
                    SNAPPLE                       TABLET  
                           3                            1 
                     TOASTED                        VIMTO 
                           1                            1 
              WAAHYE & B.EGG             WAAKYE ND OMELET 
                           2                            1 
                 WATER SMALL              YAM CHIPS & CHK 
                          12                            1 
> 
