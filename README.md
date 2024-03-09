# Module 6: Movies Rating App with SwiftUI

In this module, you'll be building an app to rate movies using SwiftUI.

#### What you'll accomplish:

- [ ] Share and manage view-wide state using SwiftUI property wrappers.

- [ ] Build nested views by decomposing the different layers into subviews.

- [ ] Learn basic methods of navigation, such as a “sheet.”

#### Files Included

- MoviesView.swift
- RatingsView.swift
- RatingCardView.swift
- Movie.swift
- Relevant images found within Assets.xcassets

#### App Screenshots
- There are 4 images included that show what your implementation should look like. Those can be found under the `UI_Screenshots` folder.
- You should follow this design as precisely as possible.
- Take note of the green annotations made on the images, as they give insight on the functionality and design features.

#### General Steps
1. `Movie.swift` Familiarize yourself with the structure of the Movie model and add at least 
    one movie of your choice to the static “allMovies” property.
2. `MoviesView.swift` Write the declaration/initialization code for instance variables.
3. `MoviesView.swift` Using the app screenshots as a guide, recreate the frontend of ContentView within the 
“body” variable. (Do not worry about functionality at this step.)
4. `MoviesView.swift` Implement two functions “getNextMovie” and “submitRating.”
5. `MoviesView.swift` Implement the navigation to RatingsView by adding a sheet to the outermost View container.
    Also make sure to pass state appropriately.
6. `RatingCardView.swift` Write the declaration code for instance variables and recreate frontend of a rating card.
7. `RatingsView.swift` Write the frontend for RatingsView by instantiating a “RatingCardView” for each rating.


## Getting Started

- Fork then clone the repo on to your local device
    - Cloning can be done via Xcode or the command line
- Build the project via Xcode (`Cmd+b`) to make sure everything is loaded properly.
- There should be no errors and you should be able to see the previews on each screen.
    - If for some reason you can't get previews working, run the app in the
      simulator instead
