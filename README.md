WEEK 7 ASSIGNMENT
Movie Ratings App
———————————

— Overview — 
For this assignment, you will create the frontend and implement logic for an app 
that allows you to rate popular movies and view those ratings. You will:

- Understand how Views are constructed/formatted in Swift.
- Create views iteratively using ForEach.
- Learn basic methods of navigation, such as a “sheet.”
- See how state can be propagated through your app through the use of “@State” and “@Binding” variables.
- Split up repetitive UI’s into concise subviews.


— Files Included —

Shell Code
- ContentView.swift
- RatingsView.swift
- RatingCardView.swift
- Movie.swift
- movie_images FOLDER (all assets needed WITHIN app)
- completed_app_screenshots FOLDER (what your implementation should look like)

— App Screenshots — 
- There are 4 images included that show what your implementation should look like.
- You should follow this design as exactly as possible.
- Take note of the green annotations made on the images, as they give insight about 
  the functionality and design features.

— General Steps —
1. [Movie.swift] Familiarize yourself with the structure of the Movie model and add at least 
    one movie of your choice to the static “allMovies” property.
2. [ContentView.swift] Write the declaration/initialization code for instance variables.
3. [ContentView.swift] Using the app screenshots as a guide, recreate the frontend of ContentView within the 
“body” variable. (Do not worry about functionality at this step.)
4. [ContentView.swift] Implement two functions “getNextMovie” and “submitRating.”
5. [ContentView.swift] Implement the navigation to RatingsView by adding a sheet to the outermost View container.
    Also make sure to pass state appropriately.
6. [RatingCardView.swift] Write the declaration code for instance variables and recreate frontend of a rating card.
7. [RatingsView.swift] Write the frontend for RatingsView by instantiating a “RatingCardView” for each rating.

— Tips/Hints —
1. The comments for each struct’s instance variables note the types of the variables needed. 
