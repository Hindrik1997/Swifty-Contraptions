//
// Created by Hindrik Stegenga on 19/09/17.
//


public protocol IsTableViewRow {

    var labelName : String {get}

}

public struct TableViewRow : IsTableViewRow {

    public private(set) var labelName: String = "Insert text here"
}
