# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),


## [1.0.0] - 2019-05-30
### Added
- First Release of Access Checkout SDK for iOS

## [1.1.0] - 2019-06-06
### Added
- Default card logo images.
- `AccessClient` and `Discovery` protocols.
- New `isEnabled` property to the `CardView` protocol.

### Changed
- CardValidator.validate(pan) now sets the `imageURL` property in the `CardConfiguration.CardBrand` instance returned.

## [1.2.0] - 2019-06-27
### Changed
- `AccessCheckoutCardValidator` constructor does not now require `CardConfiguration`, can now take `CardConfiguration.CardDefaults` instead.
- `CardConfiguration` encapsulates the card validation rules which are loaded from an external json file.
- Pod/Framework renamed from `AccessCheckout` to `AccessCheckoutSDK`

## [1.2.1] - 2019-07-18
### Changed
- Default card type images are now fetched from an external location. This allows apps using this feature to always display the most up-to-date version of a given card type image.