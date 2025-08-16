# Syntax Diary – R ↔︎ Python

A running log of commands and code snippets I use often in both R and Python, for quick reference and muscle memory building.

| Task               | R                                               | Python                                                               |
|--------------------|-------------------------------------------------|----------------------------------------------------------------------|
| Create data frame  | `data.frame(vector1, vector2,.....)`            |`pd.DataFrame(dictionary, list, np array)`.                           |
| Filter rows        | `dyplr::filter(df, condition)`                  |`df.loc["row_label"]` or `df.loc["row_label_start" : "row_label_end"`]|
|                    | `df %>% dyplr::filter(condition)`               | or `df.loc[["row_label_1","row_label_2",..]]` or `df.loc[condition]` |
| Filter columns     | `df %>% dyplr::select(c(index_1, index_2))` or  |                                                                      |
|                    | `df %>% dyplr::select(c("name_1", "name_2",..))`|                                                                      |