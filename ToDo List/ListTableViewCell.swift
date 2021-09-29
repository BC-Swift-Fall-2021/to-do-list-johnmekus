//
//  ListTableViewCell.swift
//  ToDo List
//
//  Created by John Mekus on 9/28/21.
//

import UIKit

protocol ListTableViewCellDelegate: class
{
    func checkBoxToggle(sender: ListTableViewCell)
}

class ListTableViewCell: UITableViewCell
{
    weak var delegate: ListTableViewCellDelegate?
    
    @IBOutlet weak var checkBoxButton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBAction func checkToggled(_ sender: UIButton)
    {
        delegate?.checkBoxToggle(sender: self)
        
    }
}


