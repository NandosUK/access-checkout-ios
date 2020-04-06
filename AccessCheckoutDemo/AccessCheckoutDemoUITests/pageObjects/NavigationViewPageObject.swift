import XCTest

public class NavigationViewPageObject {
    private let app:XCUIApplication
    
    init(_ app:XCUIApplication) {
        self.app = app
    }
    
    public func navigateToCvvOnlyFlow() -> CvvOnlyFlowViewPageObject {
        app.tabBars.buttons["Cvv-only flow"].tap()
        
        return CvvOnlyFlowViewPageObject(app)
    }
}
