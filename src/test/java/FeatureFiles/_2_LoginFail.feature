Feature: Login Fail

  Scenario Outline: Login unsuccessful

    Given Navigate to Luna

    And Click on the sigin Button

    When User enters email as "<email>" password as "<password>"

    And Click on the login button

    Examples:
      | email                | password             |
      | alexpeters@gmail.com | Grup4444             |
      | eeeee@gmail.com      | AlexPeters1          |
      | alexpeters@gmail.com | AlexPeters1          |

