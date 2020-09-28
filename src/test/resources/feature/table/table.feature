Feature: Orders

  Scenario: 
    And Process given datatable
| Pass | Message |
| Pat | Tap |

  Scenario: 
    And Process given datatable
| Pass | Message |
| Jane | Doe |
| John | Dee |

  Scenario: 
    And Process given datatable
| field | how | using |
| name | id | display-name |
| password | Id | password |
| hello | hello | hello |

  Scenario: 
    And Process given datatable
| field | how | using |
| name | id | display-name |
| email | ID | email |
| password | Id | password |

  Scenario: 
    And Process given datatable
| Header 1 | Header 2 | Header 3 |
| One | Two | Three |
| Ten | Eleven | Twelve |
| Twenty | Twenty One | Twenty Two |

  Scenario: 
    And Process given datatable
| Header 1 | Header 2 | Header 3 |
| One | Two | Three |
| Ten | Eleven | Twelve |
| Twenty | Twenty One | Twenty Two |

  Scenario: 
    And Process given datatable
| Header 1 | Header 2 | Header 3 |
| One | Two | Three |
| Ten | Eleven | Twelve |
| Twenty | Twenty One | Twenty Two |

#UNCOMMENT below 2 scenarios for data in Java file
  #Scenario: 
  #  And Process given datatable
  #    | Data: | progdata.ProgramSimpleDataRetriever.java | getTableData |

  #Scenario: 
  #  And Process given datatable
  #    | Data: | progdata.ProgramArgumentsDataRetriever.java | getChangedTableData | Before | After |
