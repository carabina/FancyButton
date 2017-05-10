import NFAllocInit

public class FancyButton: UIButton {

    let radius: CGFloat = 6.0
    let depth: CGFloat = 2.0
    
    let topView = UIView()
    let bottomView = UIView()
    
    override public init(frame: CGRect) {
        super.init(frame: frame)
        
        self.bottomView.backgroundColor = UIColor.orange.darkening()
        self.bottomView.layer.cornerRadius = radius
        self.insertSubview(self.bottomView, at: 0)
        
        self.topView.backgroundColor = UIColor.orange
        self.topView.layer.cornerRadius = radius
        self.insertSubview(self.topView, aboveSubview: self.bottomView)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override public func layoutSubviews() {
        super.layoutSubviews()
        
        let bounds = self.bounds
        
        self.topView.frame = CGRect(x: 0.0, y: 0.0, width: bounds.width - self.depth, height: bounds.height - self.depth)
        
        self.bottomView.frame = self.topView.frame.offsetBy(dx: self.depth, dy: self.depth)
    }
    
}
