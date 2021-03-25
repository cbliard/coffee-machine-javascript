Feature: Serve warm coffee
    As a coffee lover
    I can get coffee from the machine
    So I can enjoy the rest of the day

  Scenario: Warmer is better
    # Well, sometimes, you just get a coffee.
    Given the coffee machine is started
    When I take a coffee
    Then a warm coffee should be served
