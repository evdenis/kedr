<$if concat(expression.variable.name)$>    "<$expression.variable.name : join(",\n    ")$>"<$if concat(expression.variable.pname)$>,
<$endif$><$endif$><$if concat(expression.variable.pname)$>    "<$expression.variable.pname : join(",\n    ")$>"<$endif$>