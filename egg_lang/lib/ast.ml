type expr =
| Number of float
| String of string
| Var of string
| Apply of expr * expr list

+(1,2)