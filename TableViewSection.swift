//
// Created by Hindrik Stegenga on 19/09/17.
//

import Foundation

public protocol IsTableViewSection {

    var labelText   : String           {get}
    var rows        : [IsTableViewRow] {get}

}

public struct TableViewSection : IsTableViewSection {

    public private(set) var labelText  : String = ""
    public private(set) var rows       : [IsTableViewRow] = []

}