import pandas as pd

def add_total(df, add_line, add_column):
    if add_column:
        new_column = []
        for i in df.index: 
            new_column.append(df.loc[i].sum())
        df.insert(df.shape[1], 'total_column', new_column)
    
    if add_line:
        new_row = []
        for i in df.columns:
            new_row.append(df[i].sum())
        df.loc['total_row'] = new_row
        

    return df

def build_esperado(df):
    
    df = add_total(df, True, True)
    
    list_index = df.index
    list_column = df.columns
    a = df.columns[:-1]
    final = pd.DataFrame(columns=a)
    for j in range(len(list_index)-1):
        value = []
        
        for i in range(len(list_column)-1):
            value.append(df[list_column[i]].loc['total_row'] * df['total_column'].loc[list_index[i]] / df['total_column'].loc['total_row'])
        
        final.loc[list_index[j]] = value

    return final