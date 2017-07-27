

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
|Expression| `T0 (RelOperator T0)?`
|T0| `T1 (AddOperators T1)*`
|T1| `T2 (MulOperators T2)*`
|T2| `Number \| StringLiteral \| Identifier`
|RelOperators| `<\|<=\|==\|!=\|>=\|>`
|AddOperators| `+\|-`
|MulOperators| `*\|/\|%\|<<\|<<<\|>>`