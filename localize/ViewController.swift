import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    
    
    
    var fruits = [String]()

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        
        
        fruits.append(NSLocalizedString("meyve1", comment: ""))
        fruits.append(NSLocalizedString("meyve2", comment: ""))
        fruits.append(NSLocalizedString("meyve3", comment: ""))
        fruits.append(NSLocalizedString("meyve4", comment: ""))
    }

}

extension ViewController : UITableViewDelegate , UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return fruits.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! ListTableViewCell
        cell.fruitsLabel.text = "\(fruits[indexPath.row])"
        return cell
    }
    
}






