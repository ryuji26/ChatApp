//
//  ChatRoomViewController.swift
//  ChatApp
//
//  Created by 髙橋　竜治 on 2021/12/10.
//

import UIKit

class ChatRoomViewController: UIViewController {

    let cellId = "chatListCell"

    @IBOutlet weak var chatRoomTableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        chatRoomTableView.backgroundColor = .green
        chatRoomTableView.register(UITableView.self, forHeaderFooterViewReuseIdentifier: cellId)
    }

}

extension ChatRoomViewController: UITableViewDelegate {

}

extension ChatRoomViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = chatRoomTableView.dequeueReusableCell(withIdentifier: cellId, for: indexPath)
        cell.backgroundColor = .purple
        return cell
    }


}
