# BotEm by Xvent

## Table of Contents
1. [Overview](#Overview)
1. [Product Spec](#Product-Spec)
1. [Wireframes](#Wireframes)
2. [Schema](#Schema)

## Overview
### Description
Organized marketplace for streetwear/sneaker bots. Serves as a middle-man between resellers and buyers. Verifies that bot licenses are valid and unlinked so there are no scams. App will hold money until license is verified. Resellers will be given ratings.

### App Evaluation
[Evaluation of your app across the following attributes]
- **Category:** Mobile Marketplace
- **Mobile:** This app would originally be used on mobile but could later be upgraded to be used on a computer similar to eBay.
- **Story:** Connect bot resellers to interested buyers and provide verification for bot licenses to prevent scams.
- **Market:** People who want to buy streetwear bots.
- **Habit:** A seller could sell as often as they like, but it is expected that buyers will be searching the app daily.
- **Scope:** The current goal is to create a martetplace for streetwear bots, but the idea could be expanded to all kinds of bots such as customer service bots.

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

* User can login
* User can create an account
* User can list a bot to sell
* User can buy a bot
* User can view status update regarding bot verification

**Optional Nice-to-have Stories**

* User can search for specific bots
* Recommended bots based on bots user was interested in
* User can follow a bot seller
* User can see a list of what else the seller is selling
* User can bookmark/watch a bot
* User can negotiate the price of a bot with the seller
* User can give the seller a review
* User can give a review for a specific bot
* User can view how efficient the bot is
* User can connect social media accounts to app
* User can share listing through social media

### 2. Screen Archetypes

* Login Screen
   * User can login
* Sign up screen
   * User can create an account
* Stream Screen
   * User can view bots for sale
* Detail Screen
   * User can see information about bot
       * User can see price
       * User can see what bot is used to buy
* Sell Screen
   * User can list their bot
* Transactions Screen
   * User can view the statuses of their past purchases and sales made through the app
* Listings Screen
   * User can view their active listings
* Account Screen
   * User can change their profile picture and password
* Change Password Screen
   * User can change their account password

### 3. Navigation

**Tab Navigation** (Tab to Screen)

* Home
* Account
* Transactions

**Flow Navigation** (Screen to Screen)

* Login Screen
   => Home (Stream Screen)
   => Sign Up Screen
* Sign up screen
   => Login Screen
* Stream Screen (Home)
   => Detail Screen
* Detail Screen
   > Sell Screen
   > Transactions Screen
* Sell Screen
   => Listings Screen
* Transactions Screen
   => Listings Screen
* Listings Screen
   => None
* Account Screen
   => Change Password Screen
   => Image Picker (User Profile Photo)
* Change Passwrod Screen
   => Account Screen
   
## Wireframes
<img src="https://i.imgur.com/LqSEFs7.jpg" width=600>


### [BONUS] Digital Wireframes & Mockups!

<img src="https://i.imgur.com/Uh15kDT.jpg" width=600>

### [BONUS] Interactive Prototype!
<img src="https://i.imgur.com/FgAKmXD.gif" width=200>


## Schema 
[This section will be completed in Unit 9]
### Models
[Add table of models]
### Networking
- [Add list of network requests by screen ]
- [Create basic snippets for each Parse network request]
- [OPTIONAL: List endpoints if using existing API such as Yelp]
