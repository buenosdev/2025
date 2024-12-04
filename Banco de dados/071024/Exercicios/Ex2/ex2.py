import pandas as pd 
import matplotlib.pyplot as plt

df = pd.read_csv("Exercicios/Ex2/all_seasons.csv")

# df1 = df.loc[0:11145, ["player_height"]]
# df2 = df.loc[0:11145, ["player_weight"]]

# print(df.loc[0:11145, ["player_weight"]])

# TITULO DO GRÁFICO

x = df.loc[0:11145, ["player_height"]]
y = df.loc[0:11145, ["player_weight"]]
plt.xlabel('EixoX')
plt.xlabel('Eixo Y')

plt.title('Meu Gráfico')

plt.bar((1,2,3,4), (1,4,9,16))
# plt.axis((0,6,50,1))

plt.ylabel(u'Alguns Números y')

plt.xlabel(u'Alguns Números x')

plt.show()
