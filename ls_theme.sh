sudo apt install ruby
gem install colorls

import numpy as np

a = np.array([1, 1, 1])
b = np.array([0, 2, 5])
c = np.array([2, 5, -1])

m = np.array([a, b, c])
n = np.linalg.inv(m)
m.dot(n)

m = np.matrix([a, b, c])
n = np.linalg.inv(m)
m.dot(n)

