import SwiftUI

/**
 CONTENTVIEW.SWIFT
 - This is the landing page of your app. All subviews originate from here. You can change the landing page in the "MovieRatings_ShellCodeApp" file.
 */

struct MoviesView: View {
    
    // INSTANCE VARIABLES
    
    /**
        OVERALL APP STATE (@State)
        - Track if RatingsView is showing ( Bool )
        - Store all Ratings ( [Movie] )
     */
    
    // ADD CODE HERE
    
    /**
        MOVIES VIEW STATE
        - Current movie object being shown ( Movie )
        - Figure out a way to keep track of and iterate through Movie.allMovies
     */
    
    // ADD CODE HERE
    
    /**
        CURRENT RATING STATE
        - Rating of current movie ( Int )
        - Written review of current movie ( String )
        ( Reset these when rating is submitted or skipped. )
     */
    
    // ADD CODE HERE
    
    
    /**
      YOUR UI
     - All UI code belongs in the body variable.
     - The outermost view should be a layout View (i.e. VStack, HStack, ScrollView) with multiple subviews.
     */
    var body: some View {
        Text("YOUR UI CODE HERE") // REPLACE WITH YOUR CODE
    }
    
    func getNextMovie() {
        /**
        - Jump to next movie in Movie.allMovies and update state accordingly.
        - BONUS: Update the UI with an animation of your choice.
         */
        
        // ADD CODE HERE
    }
    
    func submitRating() {
        /**
         - Add the current movie rating state to the collection of reviews.
         - Iterate to next movie.
         */
        
        // ADD CODE HERE
    }
}

#Preview {
    MoviesView()
}
