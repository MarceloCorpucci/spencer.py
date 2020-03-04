Feature: Test Land
  The Test Land is a context on which all objects live.
  Every time one (or more) test case is run, a new Land is created.
  The underlying implementation of this object is a unittest-TestSuite wrapper.
  The reason to wrap such tool is because we want to build a complete DSL which
  can make this framework BDD friendly, highly customizable across several SUTs
  and flexible enough to manage real and fake dependencies transparently.

  Scenario: A new Land is created
    Given I define a new Scenario
    When I instance that object
    Then a new Land object is created containing the Scenario

  Scenario: Land implementation
    Given a Land instance is created
    When I see its type
    Then I should get a unittest.TestSuite()