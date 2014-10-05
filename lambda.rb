I = lambda{|x| x}                  # also ->(x){x}, lambda x. x
K = lambda{|x| lambda{|y| x}}
S = lambda{|x| lambda{|y| lambda {|z| x[z][y[z]]}}}  #lambda xyz. x z (y z)

T = K   # lambda x. lambda y. x
F = K[I]  # lambda x. lambda y. y

