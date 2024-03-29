import Foundation
// No SwiftUI needed

/**
 MOVIE.SWIFT
 - This is the model for a Movie object.
 - Make sure you understand what each variable's role is.
 - Note the Optional type variables "rating" and "myReview". They are inititally nil, so you will need to manipulate them appropriately whenever a review for this movie is added. 
 - The static variable "allMovies" stores the list of all the movies available on the app.
 - You can access "allMovies" as you would with any static variable (same as in Python, Java, etc.).
 */
struct Movie: Identifiable {
    
    var id = UUID() // This declaration creates a random id for each movie when initialized.
    var title: String
    var year: String
    var description: String
    var image: String
    var rating: Int?
    var myReview: String?
    
    
    static let allMovies: [Movie] = [
        Movie(title: "Back To The Future", year: "1985", description: "Eighties teenager Marty McFly is accidentally sent back in time to 1955, inadvertently disrupting his parents' first meeting and attracting his mother's romantic interest. Marty must repair the damage to history by rekindling his parents' romance and - with the help of his eccentric inventor friend Doc Brown - return to 1985.", image: "back_to_the_future"),
        Movie(title: "Barbie", year: "2023", description: "Barbie and Ken are having the time of their lives in the colorful and seemingly perfect world of Barbie Land. However, when they get a chance to go to the real world, they soon discover the joys and perils of living among humans.", image: "barbie"),
        Movie(title: "Spider-Man: Across the Spider-Verse", year: "2023", description: "After reuniting with Gwen Stacy, Brooklyn’s full-time, friendly neighborhood Spider-Man is catapulted across the Multiverse, where he encounters the Spider Society, a team of Spider-People charged with protecting the Multiverse’s very existence. But when the heroes clash on how to handle a new threat, Miles finds himself pitted against the other Spiders and must set out on his own to save those he loves most.", image: "spiderman"),
        Movie(title: "Transformers: Rise of the Beasts", year: "2023", description: "When a new threat capable of destroying the entire planet emerges, Optimus Prime and the Autobots must team up with a powerful faction known as the Maximals. With the fate of humanity hanging in the balance, humans Noah and Elena will do whatever it takes to help the Transformers as they engage in the ultimate battle to save Earth.", image: "transformers"),
        Movie(title: "The Godfather", year: "1972", description: "Spanning the years 1945 to 1955, a chronicle of the fictional Italian-American Corleone crime family. When organized crime family patriarch, Vito Corleone barely survives an attempt on his life, his youngest son, Michael steps in to take care of the would-be killers, launching a campaign of bloody revenge.", image: "godfather"),
        Movie(title: "Parasite", year: "2019", description: "All unemployed, Ki-taek's family takes peculiar interest in the wealthy and glamorous Parks for their livelihood until they get entangled in an unexpected incident.", image: "parasite"),
        Movie(title: "The Dark Knight", year: "2008", description: "Batman raises the stakes in his war on crime. With the help of Lt. Jim Gordon and District Attorney Harvey Dent, Batman sets out to dismantle the remaining criminal organizations that plague the streets. The partnership proves to be effective, but they soon find themselves prey to a reign of chaos unleashed by a rising criminal mastermind known to the terrified citizens of Gotham as the Joker.", image: "batman"),
        Movie(title: "Interstellar", year: "2014", description: "The adventures of a group of explorers who make use of a newly discovered wormhole to surpass the limitations on human space travel and conquer the vast distances involved in an interstellar voyage.", image: "interstellar")
    ]
}
