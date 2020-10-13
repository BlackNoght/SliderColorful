//
//  HomeViewController.swift
//  Barra de color
//
//  Created by Irving Salinas Martinez on 12/10/20.
//  Copyright © 2020 Irving Salinas Martinez. All rights reserved.
//

import UIKit

final class HomeViewController: UIViewController {
    
    // Outlets
    
    @IBOutlet weak var PrincipalScreen: UILabel!
    @IBOutlet weak var RedSlider: UISlider!
    @IBOutlet weak var GreenSlider: UISlider!
    @IBOutlet weak var BlueSlider: UISlider!
    
    private var colorRed: Float = 0
    private var colorGreen: Float = 0
    private var colorBlue: Float = 0
    
    
    // Inicialización
    
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has noot been implemented")
    }
    
    // Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // Operadores - Cambios de Color
    
    @IBAction func RedSliderDeColor(_ sender: Any) {
        colorRed = RedSlider.value/100
        PrincipalScreen.backgroundColor = UIColor.init(red: CGFloat(colorRed), green: CGFloat(colorGreen), blue: CGFloat(colorBlue), alpha: 1.0)
    }
    
    @IBAction func GreenSliderDeColor(_ sender: Any) {
        colorGreen = GreenSlider.value/100
        PrincipalScreen.backgroundColor = UIColor.init(red: CGFloat(colorRed), green: CGFloat(colorGreen), blue: CGFloat(colorBlue), alpha: 1.0)
    }
    
    @IBAction func BlueSliderDeColor(_ sender: Any) {
        colorBlue = BlueSlider.value/100
        PrincipalScreen.backgroundColor = UIColor.init(red: CGFloat(colorRed), green: CGFloat(colorGreen), blue: CGFloat(colorBlue), alpha: 1.0)
    }
    
}

// mvcruz@up.edu.mx

