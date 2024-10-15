[← Module 5](https://github.com/gtiosclub/bootcamp-module-5)

# Module 6: Movie Rating App with SwiftUI

In this module, you'll be building the UI for an app to rate movies using SwiftUI. The functionality has been provided for you.

## Objectives

- Build nested views by decomposing the different layers into subviews.
- Implement UI components based on provided designs.
- Learn basic methods of navigation, such as a “sheet.”

## Files Included

- `MoviesView.swift`
- `RatingsView.swift`
- `RatingCardView.swift`
- `Movie.swift`
- Relevant images in `Assets.xcassets`

## App Screenshots

- Refer to the `UI_Screenshots` folder for design references.
- Follow the design as precisely as possible.
- Pay attention to green annotations for functionality and design features.
- Use icons from Apple's "SF Symbols" application.

## Getting Started

1. Clone the repo to your local device.
2. Refer to the [Assignments](https://gt-ios-club.notion.site/Assignments-1b6cb97d5c7b467d9bc176de64578453?pvs=4) notion page for detailed steps.
3. Build the project via Xcode (`Cmd + B`) to ensure everything loads properly.
    - If previews don't work, run the app in the simulator.

## Steps

### Step 1: MoviesView

1. **Instance Variables**
    - Declare and initialize instance variables as needed.

2. **Frontend**
    - Using the app screenshots as a guide, recreate the UI of `MoviesView` within the `body` variable.
        - Implement star rating feature such that clicking on a star fills it and all preceding stars with yellow.
        - Add a "Submit Rating" button to submit the rating and review.
        - Add a "Skip" button to move to the next movie without submitting a rating or review.
        - Add a button to navigate to `RatingsView` using a popover (leave the action empty for now).
        - Integrate a custom popcorn icon found online.

3. **Mockup of Screen**

![image](https://github.com/user-attachments/assets/ad0e9159-32ea-4e7e-9087-c9704b82748a)
![image](https://github.com/user-attachments/assets/62d69dc2-68dd-454e-8d37-c38fc91f6159)



### Step 2: RatingCardView

1. **Instance Variables**
    - Declare instance variables as needed.

2. **Frontend**
    - Using the app screenshots as a guide, recreate the UI of a rating card.
        - Display the movie title.
        - Display the star rating.
        - Display the review text.
        - Style the card to match the design.

3. **Mockup of Screen**
   
![image](https://github.com/user-attachments/assets/3d66bc33-3a7c-4d5b-9da9-023fa3d9a628)


### Step 2: RatingsView

![image](https://github.com/user-attachments/assets/74d51a82-c962-4f78-9ad7-3f0a03a9ca2c)

![image](https://github.com/user-attachments/assets/6e91b249-245c-4f13-b8ae-5908c5eefedb)



1. **Frontend**
    - Using the app screenshots as a guide, recreate the UI of `RatingsView`.
        - Instantiate a `RatingCardView` for each rating.
        - Layout the rating cards in a scrollable list.
        - Ensure the design matches the provided screenshots.

3. **Mockup of Screen**

### Step 4: Navigation

1. **Sheet Navigation**
    - Set up a sheet navigation to `RatingsView` upon clicking the RatingsView button.
    - Pass the appropriate data to `RatingsView`.

## Conclusion

Run the app in the simulator to test the UI.

### What you've accomplished

- Built nested views by decomposing the different layers into subviews.
- Implemented UI components based on provided designs.
- Learned basic methods of navigation, such as a “sheet.”

