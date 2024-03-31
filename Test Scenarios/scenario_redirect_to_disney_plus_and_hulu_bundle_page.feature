# Variables defined in Examples table:
#   - bundleImageName: Represents the image name for the bundle
#   - bundlePageName: Represents the name of the page for the bundle

Feature: Redirect to Disney Plus and Hulu Bundle

Scenario: User successfully redirected to Disney Plus and Hulu Bundle welcome page
  Given the user navigates to the Disney homepage "https://www.disney.com/"
  When the user scrolls down to the image "<bundleImageName>"
  And the user clicks on the "GET THEM BOTH" button
  Then the user is redirected to the "<bundlePageName>" page


Examples:
  | bundleImageName        | bundlePageName |
  | Hulu, Disney+, Bundle  | Hulu and Disney Plus Bundle Welcome Page |

