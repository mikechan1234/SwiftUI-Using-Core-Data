//
//  ContentViewModel.swift
//  GymOrNotGym
//
//  Created by Michael on 10/10/19.
//  Copyright © 2019 Michael. All rights reserved.
//

import Foundation
import CoreData
import Combine
import SwiftUI

class ContentViewModel: ObservableObject {
	
	@FetchRequest(fetchRequest: GymEntry.makeSortedFetchRequest(), animation: .default) var gymEntry: FetchedResults<GymEntry>
	
}
