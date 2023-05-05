Feature:   Age validation
Ensure that api returns the correct users age

Scenario: Richard's age must greater than zero
url https://api.agify.io/?name=Richard
method get
asserts
assertThat $.age isGreaterThan 0