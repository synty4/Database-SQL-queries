DELETE SHIPMENTS;

SUPPLIERS := RELATION {
  TUPLE {SID S#("S1"), NAME NAME("Smith"), STATUS 20, CITY "London"},
  TUPLE {SID S#("S2"), NAME NAME("Jones"), STATUS 10, CITY "Paris"},
  TUPLE {SID S#("S3"), NAME NAME("Blake"), STATUS 30, CITY "Paris"},
  TUPLE {SID S#("S4"), NAME NAME("Clark"), STATUS 20, CITY "London"},
  TUPLE {SID S#("S5"), NAME NAME("Adams"), STATUS 30, CITY "Athens"}
};

PARTS := RELATION {
  TUPLE {PID P#("P1"), NAME NAME("Nut"),   COLOR COLOR("Red"),   WEIGHT 12.0, CITY "London"},
  TUPLE {PID P#("P2"), NAME NAME("Bolt"),  COLOR COLOR("Green"), WEIGHT 17.0, CITY "Paris"},
  TUPLE {PID P#("P3"), NAME NAME("Screw"), COLOR COLOR("Blue"),  WEIGHT 17.0, CITY "Oslo"},
  TUPLE {PID P#("P4"), NAME NAME("Screw"), COLOR COLOR("Red"),   WEIGHT 14.0, CITY "London"},
  TUPLE {PID P#("P5"), NAME NAME("Cam"),   COLOR COLOR("Blue"),  WEIGHT 12.0, CITY "Paris"},
  TUPLE {PID P#("P6"), NAME NAME("Cog"),   COLOR COLOR("Red"),   WEIGHT 19.0, CITY "London"}
};

SHIPMENTS := RELATION {
  TUPLE {SID S#("S1"), PID P#("P1"), QTY 300},
  TUPLE {SID S#("S1"), PID P#("P2"), QTY 200},
  TUPLE {SID S#("S1"), PID P#("P3"), QTY 400},
  TUPLE {SID S#("S1"), PID P#("P4"), QTY 200},
  TUPLE {SID S#("S1"), PID P#("P5"), QTY 100},
  TUPLE {SID S#("S1"), PID P#("P6"), QTY 100},
  TUPLE {SID S#("S2"), PID P#("P1"), QTY 300},
  TUPLE {SID S#("S2"), PID P#("P2"), QTY 400},
  TUPLE {SID S#("S3"), PID P#("P2"), QTY 200},
  TUPLE {SID S#("S4"), PID P#("P2"), QTY 200},
  TUPLE {SID S#("S4"), PID P#("P4"), QTY 300},
  TUPLE {SID S#("S4"), PID P#("P5"), QTY 400}
};
