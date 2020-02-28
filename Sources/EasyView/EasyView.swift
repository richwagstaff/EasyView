import Foundation
import UIKit

open class EasyView: UIView {
        
    public init() {
        super.init(frame: CGRect.zero)
        sharedInit()
    }
    
    override public init(frame: CGRect) {
        super.init(frame: frame)
        sharedInit()
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        sharedInit()
    }
    
    open override func layoutSubviews() {
        super.layoutSubviews()
        align()
    }
    
    open func sharedInit() {
        addSubviews()
        setupConstraints()
        setupUI()
    }
    
    /**
     Override this to add subviews manually. Otherwise override subviewsToAdd variable to add them automatically
     */
    open func addSubviews() {
        for view in subviewsToAdd() {
            addSubview(view)
        }
    }
    
    
    /**
     Override this with a list of the subviews to add to the view
     */
    open func subviewsToAdd() -> [UIView] {
        return []
    }
    
    
    /**
     Override this to setup the constraints for the views
     */
    open func setupConstraints() {
        
    }
    
    /**
     Override this and setup the elements for the user interface
     */
    open func setupUI() {
        
    }

    /**
     Override this to size and position the views
     */
    open func align() {
        
    }
    
}


