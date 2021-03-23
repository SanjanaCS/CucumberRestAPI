Feature: Perform CRUD Operations

  Scenario Outline: To Perform the GET Operation on Employe DB
    Given The "<Base_URI>" for Get Operation
    When User poerform the Get Operation
    Then Resonse should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI                        | Response_Code |
      | http://localhost:8088/employees |           200 |

  Scenario Outline: To Perform the GET Operation on Employe DB
    Given The "<Base_URI>" for Get Operation
    When User poerform the Get Operation
    Then Resonse should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI                                     | Response_Code |
      | https://api.github.com/users/SanjanaCS/repos |           200 |

  Scenario Outline: To Perform the Post Operation on Employe DB
    Given The "<Base_URI>" for Post Operation and token is "<Token>"
    When User poerform the Post Operation
    Then Resonse should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI                          | Response_Code | Token                                    |
      | https://api.github.com/user/repos |           201 | 4295750c66d2478f5bf76f1994ace562ee24ccbf |

  Scenario Outline: To Perform the Patch Operation on Employe DB
    Given The "<Base_URI>" for Patch Operation and token is "<Token>"
    When User poerform the Patch Operation
    Then Resonse should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI                                        | Response_Code | Token                                    |
      | https://api.github.com/repos/SanjanaCS/Postman3 |           200 | 4295750c66d2478f5bf76f1994ace562ee24ccbf |
