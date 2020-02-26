import UIKit

class EasyView: UIView {
    
    var addViews: [UIView] = []
    
    init() {
        super.init(frame: CGRect.zero)
        sharedInit()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        sharedInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        sharedInit()
    }
    
    func sharedInit() {
        addSubviews()
        configureUI()
    }
    
    /**
     Override this to add subviews manually. Otherwise override addViews variable to add them automatically
     */
    func addSubviews() {
        for view in addViews {
            addSubview(view)
        }
    }
    
    /**
     Override this and setup the ui
     */
    func configureUI() {
        
    }

    ///
    func align() {
        
    }
    
}


