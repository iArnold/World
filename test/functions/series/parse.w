[true == parse [1][integer!]]
[false == parse [1][word!]]
[true == parse "<a>" [<A>]]
[false == parse/case "<a>" [<A>]]