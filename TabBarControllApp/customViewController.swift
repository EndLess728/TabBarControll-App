//
//  customViewController.swift
//  Page Stepper App
//
//  Created by MacMini on 9/11/18.
//  Copyright © 2018 com.thisislit. All rights reserved.
//

import UIKit

class customViewController: UIViewController {

    @IBOutlet weak var myTabelView: UITableView!
    
    let contactNames = ["Rahul","Ankit","Munish","Vishal","Raj","Rishabh","Ankush"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

extension customViewController : UITableViewDelegate , UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return contactNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCustomCell", for: indexPath) as! myCustomCellTableViewCell
        
        cell.customCellLabel.text = contactNames[indexPath.row]
        return cell
        
    }
    
    
    
    
}
