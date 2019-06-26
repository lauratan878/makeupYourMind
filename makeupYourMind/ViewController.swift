//
//  ViewController.swift
//  makeupYourMind
//
//  Created by Apple on 6/26/19.
//  Copyright © 2019 Laura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var options: [UIButton]!
    @IBOutlet var esteeLauderProducts: [UIButton]!
    @IBOutlet var maybellineProducts: [UIButton]!
    @IBOutlet var lorealProducts: [UIButton]!
    @IBOutlet var lancomeFoundation: [UIButton]!
    @IBOutlet var covergirlProducts: [UIButton]!
    @IBOutlet var elfProducts: [UIButton]!
    @IBOutlet var urbanDecayProducts: [UIButton]!
    @IBOutlet var narsProducts: [UIButton]!
    @IBOutlet var diorProducts: [UIButton]!
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func selectABrand(_ sender: UIButton) {
        options.forEach { (stackView) in
            UIView.animate(withDuration: 0.3, animations: { stackView.isHidden = !stackView.isHidden
                self.view.layoutIfNeeded()
            })
        }
    }
    
    @IBAction func esteeLauder(_ sender: UIButton) {
        esteeLauderProducts.forEach { (button) in
            UIView.animate(withDuration: 0.3, animations: { button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
        }
        
    }
    
    
    @IBAction func maybelline(_ sender: UIButton) {
        maybellineProducts.forEach { (button) in
            UIView.animate(withDuration: 0.3, animations: { button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
        }
    }
    
    @IBAction func loreal(_ sender: UIButton) {
        lorealProducts.forEach { (button) in
            UIView.animate(withDuration: 0.3, animations: { button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
        }
    }
    
    @IBAction func lancome(_ sender: UIButton) {
        lancomeFoundation.forEach { (button) in
            UIView.animate(withDuration: 0.3, animations: { button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
        }
    }
    
    @IBAction func covergirl(_ sender: UIButton) {
        covergirlProducts.forEach { (button) in
            UIView.animate(withDuration: 0.3, animations: { button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()

            })
        }
    }
    
    @IBAction func elf(_ sender: UIButton) {
        elfProducts.forEach { (button) in
            UIView.animate(withDuration: 0.3, animations: { button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
        }
    }
    
    @IBAction func urbanDecay(_ sender: UIButton) {
        urbanDecayProducts.forEach { (button) in
            UIView.animate(withDuration: 0.3, animations: { button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
        }
    }
    
    @IBAction func nars(_ sender: UIButton) {
        narsProducts.forEach { (button) in
            UIView.animate(withDuration: 0.3, animations: { button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
        }

    }
    
    
    @IBAction func dior(_ sender: UIButton) {
        diorProducts.forEach { (button) in
            UIView.animate(withDuration: 0.3, animations: { button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
        }
        
    }
    
    
    
    
    @IBAction func brandTapped(_ sender: UIButton) {
        guard let brand = sender.currentTitle else{
        return
    }
    
    }
    
    
    @IBAction func productTapped(_ sender: UIButton) {
        guard let product = sender.currentTitle else{
            return
        }
    }
    
}
