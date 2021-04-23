Feature: Serve coffee
    As a true coffee lover
    I can get coffee from the machine
    So I can enjoy the rest of the day

  Scenario: Simple use with coffee
    # Well, sometimes, you just get a coffee.
    Given the coffee machine is started
    When I take a coffee
    Then coffee should be served
    
  Scenario: Simple use with cappucino
    # Well, sometimes, you just get a coffee.
    Given the coffee machine is started
    When I take a cappucino
    Then cappucino should be served