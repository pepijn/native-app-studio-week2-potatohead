//
//  ViewController.swift
//  MrPotatoHead
//
//  Created by Pepijn Looije on 04/11/15.
//  Copyright © 2015 Pepijn Looije. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mouth: UIImageView!
    @IBOutlet weak var eyes: UIImageView!
    @IBOutlet weak var mustache: UIImageView!
    @IBOutlet weak var nose: UIImageView!
    @IBOutlet weak var shoes: UIImageView!
    @IBOutlet weak var ears: UIImageView!
    @IBOutlet weak var glasses: UIImageView!
    @IBOutlet weak var arms: UIImageView!
    @IBOutlet weak var eyebrows: UIImageView!
    @IBOutlet weak var hat: UIImageView!


    @IBAction func toggleHat(sender: UISwitch) {
        self.hat.hidden = !sender.on
    }
    @IBAction func toggleEars(sender: UISwitch) {
        self.ears.hidden = !sender.on
    }
    @IBAction func toggleEyes(sender: UISwitch) {
        self.eyes.hidden = !sender.on
    }
    @IBAction func toggleMouth(sender: UISwitch) {
        self.mouth.hidden = !sender.on
    }
    @IBAction func toggleEyebrows(sender: UISwitch) {
        self.eyebrows.hidden = !sender.on
    }
    @IBAction func toggleGlasses(sender: UISwitch) {
        self.glasses.hidden = !sender.on
    }
    @IBAction func toggleShoes(sender: UISwitch) {
        self.shoes.hidden = !sender.on
    }
    @IBAction func toggleArms(sender: UISwitch) {
        self.arms.hidden = !sender.on
    }
    @IBAction func toggleNose(sender: UISwitch) {
        self.nose.hidden = !sender.on
    }
    @IBAction func toggleMustache(sender: UISwitch) {
        self.mustache.hidden = !sender.on
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

