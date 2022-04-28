Feature: User Login

  @Android
  Scenario Outline: User wants to login with email and password
    Given user enters "<email>" in the email field
    And clicks continue button
    And enters "<password>" in the password field
    And clicks Login button
    Then Home page is loaded

    Examples:
      | email                 | password |
      | fikkodoltu9@vusra.com | 121212A  |