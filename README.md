# SwiftUI-Using-Core-Data
Basic concept of using SwiftUI with Core Data via FetchRequest property wrapper or NSFetchedResultsController

- Developed in Xcode 11
- This is a simple SwiftUI application that shows a list of entries to display whether the user went to the gym or not
- The app displays 2 methods of fetching the entries from Core Data and displaying it on List
  - FetchRequest property wrapper which requires managedObjectContext as an environment variable set within the view
  - NSFetchedResultsController with a CurrentValueSubject
- Presents a modal view via .sheet view modifier and using presentationModel @Environment variable to dismiss the view
