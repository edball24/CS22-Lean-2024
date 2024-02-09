import BrownCs22.Library.Tactics
import BrownCs22.Library.TruthTables

variable (a b c : Prop)

-- truth table for 4.b.i
-- seems like i did sth wrong lol
#truth_table (a ∧ b) ∧ (¬c) ∧ (¬a ∧ ¬c)

-- truth table for 4.b.ii
#truth_table a ∨ ¬b ∨ c ∨ b

#truth_table (b ∧ ¬(b ∧ c))

#truth_table (b ∧ ¬c)

#truth_table (b ∧ c) ∨ (b ∧ ¬c)

#truth_table ¬(¬a ∧ (b ∧ ¬c))

#truth_table a ∨ ¬b ∨ c

-- truth table for 1c
variable (t v s : Prop)

#truth_table (t ∧ v) → ¬s
