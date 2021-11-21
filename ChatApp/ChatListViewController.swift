//
//  ChatListViewController.swift
//  ChatApp
//
//  Created by 髙橋　竜治 on 2021/11/21.
//

import UIKit

class ChatListViewController: UIViewController {

    @IBOutlet weak var chatListTableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

class ChatListTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
