//
//  main.m
//  chooseYourOwnAdventure
//
//  Created by Shena Yoshida on 2015-06-10.
//  Copyright (c) 2015 Shena Yoshida. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //I set up my variables over here to keep things tidy
        int yesOrNo;
        char yourPet[256];
        int buyOrNotBuy;
        
        // question no 1 - yes/no
        printf("You walk past a MAGIC pet shop, will you go inside?\n\n 0) DEFINITELY!!! \n 1) No, I can't even keep a plant alive.\n");
        scanf("%d", &yesOrNo);
        if (yesOrNo == 0) {
            printf("Welcome to the magical pet shop! You step inside.\n");
            
            // if yes, question no 2 - pick a magic pet
            printf("Now, this is VERY important: What type of pet would you like?\n");
            scanf("%s", yourPet);
            printf("You want a %s! The %ss from our store are very special, they can talk and do backflips!\n\n", yourPet, yourPet);
            
            // if yes, question no 3 - do you take the pet home?
            printf("Do you buy the magic %s?\n\n 0) OF COURSE!! \n 1) No, I'm allergic.\n", yourPet);
            scanf("%d", &buyOrNotBuy);
            if(buyOrNotBuy == 0) {
                printf("You take the magic %s home and name it Harry. Harry becomes an internet celebrity and makes you rich. The End.", yourPet);
                
                // if no, the story ends.
            } else {
                printf("You leave the magical pet store and no one believes that you saw a talking %s. You die. The End.", yourPet);
            }
            
            // if no, the story ends.
        } else {
            printf("You carry on and buy some ice cream. \nThe ice cream is poisoned. \nYou die. \nThe End.");
        }
    }
    return 0;
}




