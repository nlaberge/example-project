# %%
import numpy as np
import matplotlib.pyplot as plt

# create a random walk y
y = np.random.randn(1000).cumsum()
x = np.linspace(0, 1000, 1000)

# plot the random walk
plt.plot(x, y)

# hide spines
plt.gca().spines['top'].set_visible(False)
plt.gca().spines['right'].set_visible(False)

# save the plot with a timestamp
import datetime
now = datetime.datetime.now()
plt.savefig('../figures/random_walk_' + str(now) + '.png')


# %%



