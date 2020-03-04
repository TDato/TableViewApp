//
//  Restaurant.swift
//  TableViewApp
//
//  Created by Thomas Dato on 3/3/20.
//  Copyright © 2020 Tommy Dato. All rights reserved.
//

import Foundation

let restaurants = [
    Restaurant(name: "Chicago Diner",
               type: .sitdown,
               shortDesc: "Sit-down diner",
               longDesc: "“Meat Free Since ’83” is the motto at the Chicago Diner, which has two locations - the Lakeview original, and a newer one in Logan Square. Both are very casual, and each is worth visiting (just know that the smaller Lakeview location gets more crowded). There’s a long menu with a lot of diner-style vegan options, like a reuben sandwich made with seitan and a lentil mushroom loaf. Whatever you order, get a chocolate peanut butter milkshake to go with it."),
    
    Restaurant(name: "Althea",
               type: .sitdown,
               shortDesc: "Sit-down upscale",
               longDesc: "This is the most upscale vegan spot in the city. It’s on the seventh floor of Saks Fifth Avenue downtown, and while that might not sound like an obvious destination for your next nice dinner out, know that the space has a fantastic view of Michigan Avenue. So as long as you’re not sitting in the front of the restaurant, you’ll forget that you’re only about 50 feet away from a display of John Varvatos sweaters. Start with a tasty vegan cheese plate, then follow it up with dishes like a spicy kung pao cauliflower with quinoa, and a rich “cacio e pepe” made with kelp noodles and cashew cheese sauce."),
    
    Restaurant(name: "No Bones Beach Club",
               type: .sitdown,
               shortDesc: "Sit-down",
               longDesc: "This is a vegan spot in Wicker Park that has a beach theme (hence the name), which means it’s decorated with lots of bamboo, palm trees, and surfboards. The menu is 100% plants, and it’s definitely comfort food. You’ll find dishes like fried mac and cheese, buffalo cauliflower, and delicious nachos made with fresh tortilla chips and cashew queso. It’s on the heavier side for vegan food, but at least you can pretend you’re eating at a beach shack in Hawaii."),

    Restaurant(name: "Chicago House of 'Za",
               type: .sitdown,
               shortDesc: "Sit-down pizza",
               longDesc: "As the name suggests, you should come here for one reason: pizza. In particular, deep dish pan-style pies. This is a counter service spot with limited seating, so it’s a good idea to order ahead and take your food to go. Each pie takes a while to prepare (they say 45 minutes and they mean it), and everything from the cashew-based cheese to the seitan toppings is made in-house. While it’s not as gooey as real cheese, the cashew cheese still has enough melty-ness that when combined with the sauce, it doesn’t feel totally inauthentic. This is definitely not healthy food, but if you’re a vegan Chicago native (or an NYC transplant who needs to expand your pizza repertoire), you should give it a try."),
    
    Restaurant(name: "Quesadilla La Reina del Sur",
               type: .sitdown,
               shortDesc: "Sit-down mexican food",
               longDesc: "You won't believe it's not meat. Whether you opt for impossibly meaty soy-based taco fillings or more plant-forward options such as mushrooms, peppers, pumpkin flowers, and earthy huitlacoche, this family-owned restaurant is for you. Not only is the food super affordable, but the free chips and salsa are an extra bonus, as well. Must-order: Asada de Soya Torta with grilled soy-based steak, avocado, tomato, lettuce"),
    
    
    Restaurant(name: "Handlebar",
               type: .sitdown,
               shortDesc: "Sit-down",
               longDesc: "Handlebar is a mostly vegetarian/vegan restaurant in Wicker Park, and it’s an enjoyable place to eat, drink, and hang out. The menu is heavy on comfort food - so there’s a buffalo seitan wrap with ranch dressing and a Chicago-style tofu dish that’s inspired by our city’s obsession with hot dogs. Come here for a casual weeknight dinner, and in the summer, make sure to sit in the beer garden out back."),
    
    Restaurant(name: "Ground Control",
               type: .sitdown,
               shortDesc: "Sit-down",
               longDesc: "Everything about this place is what you’d expect from a vegetarian spot in Logan Square. It’s a laid-back, funky spot that’s decorated with touches of ’80s space nostalgia, and the menu is eclectic. There are appetizers like fried green tomatoes, plus sandwiches like a banh mi made with tofu and a torta ahogada with seitan. It’s great for a low-key dinner during the week, and on the weekends it’s open for lunch, too. The friendly service and great food make this a good contender for your new go-to neighborhood spot."),
    
    Restaurant(name: "Pie, Pie My Darling",
               type: .bakery,
               shortDesc: "Bakery",
               longDesc: "Pie, Pie My Darling is a one woman owned bakery offering 100% vegan cakes, cookies, brownies, pies, and more—all baked fresh from scratch. Storefront is in the works & more hours are coming soon!"),
    

    Restaurant(name: "Stan's Donuts and Coffee",
               type: .bakery,
               shortDesc: "Bakery and cafe",
               longDesc: "The west coast doughnut shop offers a vegan option: We do make an amazing yeast-raised vegan ring topped with granulated sugar! We do not fry any of our donuts in lard."),
    
    Restaurant(name: "Smack Dab",
               type: .bakery,
               shortDesc: "Bakery and cafe",
               longDesc: "Bakery and coffee shop offering several vegan items like doughnuts, coffee cake, tofu scrambles, breakfast sandwiches and foccocia bread."),
    
    Restaurant(name: "The Wormhole Coffee",
               type: .cafe,
               shortDesc: "Cozy quirky and nostalgic cafe",
               longDesc: "Slinging locally roasted coffee in a laid-back space filled with '80s memorabilia. The Wormhole Coffee is a nostalgic and vegan dream come true. They offer plant-based milk options (including oat!) to make your coup of joe perfect. They also offer vegan Do Rite Donuts daily!"),

    Restaurant(name: "Damn Fine Coffee Bar",
               type: .cafe,
               shortDesc: "Cozy cafe",
               longDesc: "At Damn Fine, they love coffee. Good coffee. DAMN FINE coffee. They're ongoing mission is to bring you the best coffee the country has to offer. In addition to fine espresso and drip from Halfwit coffee roasters. They feature different roasters from around the country every month for their manual brews and retail beans. But coffee isn't the only thing they love. Of course there's Tea - and they've got some of the best available from SpiritTea. They're also fans of yummy treats and they've got that covered for you too.They receive daily deliveries from Floriole Bakery as well as vegan donuts from Do Rite Donuts. They also make a point to note that they use organic ingredients whenever possible as well as offer a number of dairy-free options"),
    
    Restaurant(name: "Dairy Star Ice Cream",
               type: .icecream,
               shortDesc: "Seasonal Ice Cream Parlor",
               longDesc: "Fun, busy family-owned retro ice-cream stand in the heart of Lincolnwood, IL, serving vegan soft-serve ice-cream! Use this base to create cones, shakes, banana splits and more. Many of the toppings are vegan such as oreo, chopped peanuts, etc. just ask the friendly and helpful staff.Free parking in the lot or along the lovely tree-lined residential street. Or ride your bike and lock up at the bike rack in back. Many outdoor tables are available for seating. Handicap accessible. Cash only!"),
    
    Restaurant(name: "Brown Cow Ice Cream Parlor",
               type: .icecream,
               shortDesc: "Ice Cream Parlor",
               longDesc: "Family-owned ice cream parlor located in Forest Park, IL. They offer an array of house made dairy ice cream but also offers a few vegan options and accept orders for vegan ice cream cake. They also offer vegan milk options for shakes, vegan friendly syrup and whipped cream!"),


    
    
]

class Restaurant {
    
    enum `Type`: String {
        case bakery = "bakery"
        case sitdown = "sitdown"
        case cafe = "cafe"
        case foodtruck = "foodtruck"
        case icecream = "icecream"
    }
    
    var name: String
    var type: Type
    var shortDescription: String
    var longDescription: String
    
    init(name: String, type: Type, shortDesc: String, longDesc: String) {
        self.name = name
        self.type = type
        self.shortDescription = shortDesc
        self.longDescription = longDesc
    }
}
