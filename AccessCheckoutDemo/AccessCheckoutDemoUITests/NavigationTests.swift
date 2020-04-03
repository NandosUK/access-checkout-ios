import XCTest
@testable import AccessCheckoutSDK

class NavigationTests: XCTestCase {
    let app = XCUIApplication()
    
    override func setUp() {
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        
        app.launch()
    }
    
    func testHasButtonsToNavigateToCvvOnlyFlow() {
        let element:XCUIElement = app.tabBars.buttons["Cvv-only flow"]
        
        XCTAssertTrue(element.exists)
    }
    
    func testHasButtonToNavigateToStandardFlow() {
        let element:XCUIElement = app.tabBars.buttons["Standard flow"]
        
        XCTAssertTrue(element.exists)
    }
}

