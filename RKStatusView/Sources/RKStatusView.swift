//
//  RKStatusView.swift
//  ModelStatusView
//
//  Created by iii Consulting on 06/11/19.
//  Copyright © 2019 gtgt. All rights reserved.
//

import UIKit

public class RKStatusView: UIView {

    @IBOutlet weak var imgVw: UIImageView!
    @IBOutlet weak var lblTitle: UILabel!
    
    @IBOutlet weak var lblDescription: UILabel!
    
    let nibName = "RKStatusView"
    var contentView: UIView!
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    public override init(frame: CGRect) {
     // For use in code
      super.init(frame: frame)
      setUpView()
    }

    public required init?(coder aDecoder: NSCoder) {
       // For use in Interface Builder
       super.init(coder: aDecoder)
      setUpView()
    }
    
    private func setUpView() {
        let bundle = Bundle(for: type(of: self))
        let nib = UINib(nibName: self.nibName, bundle: bundle)
        self.contentView = nib.instantiate(withOwner: self, options: nil).first as? UIView
        addSubview(contentView)
        
        contentView.center = self.center
        contentView.autoresizingMask = []
        contentView.translatesAutoresizingMaskIntoConstraints = true
        
        lblTitle.text = ""
        lblDescription.text = ""
    }
    
    // Provide functions to update view
    public func set(image: UIImage) {
        self.imgVw.image = image
    }
     public func set(headline text: String) {
        self.lblTitle.text = text
    }
    public func set(subheading text: String) {
        self.lblDescription.text = text
    }

}
