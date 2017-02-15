//
//  DetailSearchViewController.swift
//  Paper
//
//  Created by cscoi005 on 2017. 2. 15..
//  Copyright © 2017년 PSJ. All rights reserved.
//

import UIKit

class DetailSearchViewController: UIViewController {


    @IBOutlet weak var riss: UIImageView!
    @IBOutlet weak var kiss: UIImageView!
    @IBOutlet weak var center: UIImageView!
    @IBOutlet weak var digital: UIImageView!
    @IBOutlet weak var cseric: UIImageView!
    @IBOutlet weak var itfind: UIImageView!
    @IBOutlet weak var lg: UIImageView!
    @IBOutlet weak var kisti: UIImageView!
    @IBOutlet weak var google: UIImageView!
    @IBOutlet weak var scopus: UIImageView!
    @IBOutlet weak var ieee: UIImageView!
    @IBOutlet weak var jstage: UIImageView!
    @IBOutlet weak var science: UIImageView!
    @IBOutlet weak var acm: UIImageView!
    @IBOutlet weak var citeseerx: UIImageView!
    @IBOutlet weak var pubmed: UIImageView!
    @IBOutlet weak var wos2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.riss.alpha = 0
        self.kiss.alpha = 0
        self.center.alpha = 0
        self.digital.alpha = 0
        self.cseric.alpha = 0
        self.itfind.alpha = 0
        self.lg.alpha = 0
        self.kisti.alpha = 0
        self.google.alpha = 0
        self.scopus.alpha = 0
        self.ieee.alpha = 0
        self.jstage.alpha = 0
        self.science.alpha = 0
        self.acm.alpha = 0
        self.citeseerx.alpha = 0
        self.pubmed.alpha = 0
        self.wos2.alpha = 0
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func rissBu(_ sender: Any) {
        self.riss.alpha = 1
    }

    @IBAction func kissBu(_ sender: Any) {
        self.kiss.alpha = 1
    }
    
    @IBAction func centerBu(_ sender: Any) {
        self.center.alpha = 1
    }

    @IBAction func digitalBu(_ sender: Any) {
        self.digital.alpha = 1
    }
    
    @IBAction func csericBu(_ sender: Any) {
        self.cseric.alpha = 1
    }
    
    @IBAction func itfindBu(_ sender: Any) {
        self.itfind.alpha = 1
    }

    @IBAction func lgBu(_ sender: Any) {
        self.lg.alpha = 1
    }
    
    @IBAction func kistiBu(_ sender: Any) {
        self.kisti.alpha = 1
    }
    
    @IBAction func googleBu(_ sender: Any) {
        self.google.alpha = 1
    }
    
    @IBAction func scopusBu(_ sender: Any) {
        self.scopus.alpha = 1
    }

    @IBAction func ieeeBu(_ sender: Any) {
        self.ieee.alpha = 1
    }
    
    @IBAction func jstageBu(_ sender: Any) {
        self.jstage.alpha = 1
    }
    
    @IBAction func scienceBu(_ sender: Any) {
        self.science.alpha = 1
    }
    
    @IBAction func acmBu(_ sender: Any) {
        self.acm.alpha = 1
    }
    
    @IBAction func citeseerxBu(_ sender: Any) {
        self.citeseerx.alpha = 1
    }
    
    @IBAction func pubmedBu(_ sender: Any) {
        self.pubmed.alpha = 1
    }
    
    @IBAction func wos2Bu(_ sender: Any) {
        self.wos2.alpha = 1
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
