# Hello, I am Christian... A beginner in the world of Mobile Development

I am excited to share with you this beautiful project I developed using the UIKit library. This project has been an exciting challenge as I created it entirely programmatically, without using Storyboards, making requests to the GitHub API. Here are some of the features it offers:
In the main interface, you can search for a user, which will take you to a Followers screen where you can see a list of all their followers. When you interact with one of them, a modal will open, allowing you to view the main information about the user. You will also find a button that will take you to their GitHub profile, and at the bottom, there is a button that will open a new window with all their followers. Additionally, thanks to the "+" button in the top right corner, you can add users to your favorites list.
In the Tab bar, you will find access to the Favorites screen, where you can view all the people you have added to your favorites list. If at any point you wish to remove someone from this list, simply swipe left on the cell, and you're done.
I hope you enjoy the project as much as I enjoyed creating it. Thank you for your interest!

![GitHub Demo](/ghDemo.gif)

## This is the timeline of my commits in the project:

### + Getting Started

#### 1) Initial Project Setup - No Storyboard 

  •	Removing the storyboard
	•	SceneDelegate (New in iOS 13)
	•	App Icon
	•	Light/Dark Mode assets
	•	SF Symbols
 
#### 2) App Navigation Setup - UITabBarController & UINavigationController 

  •	UITabBarController
	•	UINavigationController
	•	Basic App Navigation


### + SearchVC & Custom Alert
#### 3) Custom Views - UIButton & UITextField 
	
  •	Custom Reusable objects
	•	Subclassing
	•	Dynamic Type
	•	SemanticUI App
	•	Custom Initializers
 
#### 4) Search Screen UI (Programmatic) 

  • Programatic User Interface
  
#### 5) Passing Data & Keyboards
	
  •	UITapGesture
	•	Keyboard Dismissal
	•	Keyboard and Return Types
	•	UITextFieldDelegate
	•	UINavigationBar Appearance
	•	Passing Data
	•	Regular Expressions
 
#### 6) Create Reusable Custom Alert 

  •	Should you create custom alerts?
	•	Custom UILabels
	•	Custom Alert ViewController
	•	Programmatic UI
	•	Nil Coalescing
	•	UIViewController Extension
	•	Simulator Environmental Overrides
 
#### 7) Project Organization & Architecture 

  •	Project File Organization
	•	Sean's Architecture Rant
	•	MVC

### + Networking
#### 8) Planning our Network Calls - API, JSON, Model 

  •	Reading API Documentation
	•	Pagination Overview
	•	Creating our Follower & User Model
	•	Analyzing JSON
 
#### 9) Quick Bug Fix #1 

  •	Fixing UINavigationBar bug when you swipe back to previous screen
	•	Plist pathing issue 
 
#### 10) Create Network Call - Get Followers 

  •	Pros and Cons of Singletons
	•	Asynchronous Network Calls
	•	Closures
	•	HTTP Status Codes
	•	Codable
	•	Error Handling (Do, Try, Catch)
 
#### 11) Refactor Error Messages 

  •	Why write our own errors?
	•	A quick bug fix on our GFButton
	•	error.localizedDescription
	•	Enum Raw Values 
 
#### 12) Result Type Refactor

  •	Swift's Result Type


### + CollectionView
#### 13) UICollectionView - Custom Follower Cell 

  •	Custom UICollectionViewCell
	•	Custom UIImageView

#### 14) UICollectionView - Initial Setup 

  •	Initial UICollectionView setup
  
#### 15)  UICollectionView - FlowLayout 
  
  • UICollectionViewFlowLayout
  
#### 16) UICollectionView - Diffable Data Source 
	
  •	UICollectionViewDiffableDataSource
	•	Hashable & Hash Functions
 
#### 17) ARC, Memory Leaks, and Capture Lists [weak self] 

  •	ARC (Automatic Reference Counting)
	•	Memory Leaks
	•	Capture Lists [weak self]
	•	Refactoring our FlowLayout
 
#### 18) Downloading & Caching Avatar Images 

  •	Downloading images asynchronously (*Note, we end up moving this to NetworkManager later in the course)
	•	NSCache
	•	A discussion on programming trade-offs
 
#### 19) Pagination - Getting the Next 100 Followers 

  •	Pagination of network calls
	•	Detecting the bottom of a UIScrollView

#### 20) Loading View 

  •	Loading View
	•	#warning
	•	Slow Motion Animations
	•	Device Conditions for Poor Network
 
#### 21) Empty State View 
  
  • Implementing a reusable empty state view
#### 22) Search Functionality 
	
  •	Implementing the UISearchController
	•	Filtering results
 

### + User Info Screen
#### 23) Modal Presentation & Passing Data 
	
  •	Completing our search functionality
	•	Modal Presentation
	•	Ternary Operators
 
#### 24) Network Call - Get User Info

  •	Networking
	•	@escaping closures
 
#### 25) User Info Screen Planning

  •	Planning our UI with components
  
#### 26) Child View Controller - UserInfoHeaderVC
	
  •	Child ViewControllers
	•	ViewControllers vs. UIViews
	•	SecondaryTitleLabel
	•	SFSymbols
	•	Constants File
 
#### 27) UserInfoVC Cleanup & Setup

  •	Refactoring our UserInfoVC
	•	Setting up our other container views for our Child View Controllers.
 
#### 28) Item Info View
  
  •	Item Info View
	•	Enums
	•	Switch Statements
 
#### 29) ItemInfoVC - Superclass

  •	Superclasses
	•	UIStackView
 
#### 30) ItemInfoVC - Subclasses

  •	Subclassing & Inheritance
 
#### 31) Date Conversions & Date Label
	
  •	String & Date Extensions
	•	Date Conversions
 
#### 32) Button Functionality - Delegates & Protocols

  •	Delegates & Protocols
	•	Communication Patterns
	•	SafariViewControllers
 

### + Favorites Screen - Persistence
#### 33) Persistence Overview & Add Button
	
  •	Persistence Overview
	•	UIBarButtonItem
 
#### 34) Persistence Manager

  •	Persistence Manger
	•	Result Type
	•	Encoding/Decoding
 
#### 35) PersistenceManager - Make it Work

  •	Hooking up our PersistenceManager
  
#### 36) UITableView - Favorites Cell
  
  • UITableViewCell
#### 37) UITableView - FavoritesVC
	
  •	UITableView
	•	didSelectRow
	•	Swipe To Delete


### + Clean Up & Optimization
#### 38) UITabBarController, Screen Sizes, Constants & More
	
  •	Custom UITabBarcontroller Class
	•	Adjusting for specific screen sizes
	•	Creating an Images constants enum
	•	TextField optimizations
	•	Bug Fixes
 
#### 39) GFAlertVC, Convenience Init, DateDecoding, Networking Refactor

  •	Cleaning up our GFAlertVC
	•	Convenience Initializers
	•	DateDecodingStrategy
	•	Refactoring GFAvatarImageView
	•	GFDataLoadingVC
 
#### 40) Search, Pagination, Empty State, Constants & More

  •	Image & SFSymbol Constants
	•	Enums vs. Structs
	•	EmptyStateView on iPhone SE
	•	Tweaking our search code
	•	Scrolling bug fix
	•	Pagination bug fix
 
#### 41) Variadic Parameters, Delegates & Protocols, Dynamic Type & More

  •	Variadic Parameters
	•	UIView Extension
	•	Dynamic Type Fixes
	•	Delegates & Protocol clarification and refactor
 
#### 42) Persistence Manager, UITableView Extension & Bug Fixes

  •	Removal of unnecessary code
	•	UITableView Extensions
	•	A bug fix for our swipe to delete
 
#### 43) iPhone SE - UserInfoVC Fixes

  •	Ideas on how to fix the iPhone SE issue
  •	iPhone SE adoption rates
	•	UIScrollView
	•	UIView Extension for constraints
 
#### 44) The Final Pass

  •	Making the final pass over our project before we turn it in.


### + iOS 15 Project Update
#### 45) Running the App on iOS 15 & Fixing Issues
	
  •	the process of updating our app for iOS 15
  
#### 46) New UIButton Configurations
 
  • UIKit Button System
#### 47) Refactoring Network Calls to Async/Await - Part 1
	
  •	WWDC 2021 Video - Meet the UIKit Button System
	•	Swift Concurrency
 
#### 48) Refactoring Network Calls to Async/Await - Part 2

#### 49) New Date Formatter



### + iOS 16 Project Update
#### 50)Initial run & Swift 5.7 guard let and if let syntax
 
  • Find & Replace guard let/if let
  
#### 51) SwiftUI in UIKit Cells - UIHostingConfiguration & #available



### + iOS 17 Project Update
#### 52) Initial Run - Fix Warnings, Asset Resource, Code Cleanup

#### 53) UIKit Previews

#### 54) New Empty States - UIContentUnavailableView


