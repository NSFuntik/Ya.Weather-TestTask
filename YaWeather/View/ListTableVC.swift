//
//  ListTableViewController.swift
//  YaWeather
//
//  Created by Mikhailov on 25.10.2020.
//

import UIKit

class ListTableViewController: UITableViewController {

	let weatherNetworkService = WeatherNetworkService()
	
    override func viewDidLoad() {
        super.viewDidLoad()
		
		weatherNetworkService.fetchWeather()
    }
	
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
 
		return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

		return 0
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
}
