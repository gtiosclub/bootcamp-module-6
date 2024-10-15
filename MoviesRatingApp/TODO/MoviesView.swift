import SwiftUI

struct MoviesView: View {
    @State private var movies = Movie.allMovies
    @State private var currentIndex = 0
    @State private var rating: Int? = nil
    @State private var review: String = ""
    @State private var showRatingsView = false

    var body: some View {
        // UI Code Goes Here
    }

    private func getNextMovie() {
        if currentIndex < movies.count - 1 {
            currentIndex += 1
        }
    }

    private func submitRating() {
        guard currentIndex < movies.count else { return }
        var movie = movies[currentIndex]
        movie.rating = rating
        movie.myReview = review
        movies[currentIndex] = movie
        getNextMovie()
    }
}
