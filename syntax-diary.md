# Syntax Diary – R ↔︎ Python

A running log of commands and code snippets I use often in both R and Python, for quick reference and muscle memory building.

| Task               | R                                       | Python                                   |
|--------------------|-----------------------------------------|------------------------------------------|
| Create data frame  | `data.frame(vector1, vector2,.....)`    |`pd.DataFrame(dictionary, list, np array)`|
| Filter rows        | `dyplr::filter(df, condition)`          |                                          |
|                    | `new_df <- df %>% filter(condition)`    |                                          |