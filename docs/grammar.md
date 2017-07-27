

|                  |               Grammar     
 ----------------- | ---------------------------- 
| Programm	| `StatementList`           
| StatementList           | `((";")* Statement )*`            
| Statement           | `IfStatement` 
|| `WhileStatement` 
|| `PrintStatement `
|| `ReadStatement `
|| `Assignment `
|| `DoStatement `
|| `UntilStatement `
|| `Halt`
|| `Break`
|| `Continue`
|WhileStatement | `"While" Expression "Do" StatementList "end"`
|UntilStatement | `"Until" Expression "Do" StatementList "end"`
|DoStatement | `"do" StatementList (("Until"\|"While") Expression)? "end"`
|IfStatement | `"if" Expression Then StatementList ("elif" Expression "then" StatementList)* ("else" StatementList) end`
|PrintStatement | `"print" Item ("," Item)*`
|ReadStatement | `"read" Name ("," Name)*`
|Assignment| `Name "++"\|"--"\|("=" Expression)`
|Halt | `"halt"`
|Break| `"break"`
|Continue| `"continue"`
|Item|`StringLiteral \| Expression`
|Expression| `T1 (RelOperator T1)?`
|T0| `T2 (AddOperators T2)*`
|T0| `T3 (MulOperators T3)*`
|T0| `Number \| StringLiteral \| Identifier`
|RelOperators| `<\|<=\|==\|!=\|>=\|>`
|AddOperators| `+\|-`
|MulOperators| `*\|/\|%\|<<\|<<<\|>>`