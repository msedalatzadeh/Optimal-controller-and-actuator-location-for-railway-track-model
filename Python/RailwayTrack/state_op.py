def state_op(N,par,block_diag):
#par=[EI,rhoa,k,l,alpha,delta,mu,Cd,cw,cv,cu]
    EI=par[0]
    k=par[2]
    l=par[3]
    rhoa=par[1]
    mu=par[6]
    Cd=par[7]
    
    n=1
    c=(2*l**3*3.141592653589793**4*n**4)/(EI*3.141592653589793**4*\
        n**4+k*l**4+rhoa*l**4*3.141592653589793**4*n**4)
    An=[[-c*(mu*l**4 + Cd*3.141592653589793**4*n**4)/(2*l**3),\
    c*(-mu*3.141592653589793**2*l**4*n**2 + 2*k*l**4 - \
     Cd*3.141592653589793**6*n**6 + 2*EI*3.141592653589793**4*n**4)/\
     (2*l**3*n**2*3.141592653589793**2)],\
    [-c*(mu*3.141592653589793**2*l**4*n**2 + 2*k*l**4 +\
       Cd*3.141592653589793**6*n**6 + 2*EI*3.141592653589793**4*n**4)/\
    (2*l**3*n**2*3.141592653589793**2),\
    -c*(mu*l**4 + Cd*3.141592653589793**4*n**4)/(2*l**3)]]
    for n in range(2,(N//2+1)):
        c=(2*l**3*3.141592653589793**4*n**4)/(EI*3.141592653589793**4*\
        n**4+k*l**4+rhoa*l**4*3.141592653589793**4*n**4)
        A=[[-c*(mu*l**4 + Cd*3.141592653589793**4*n**4)/(2*l**3),\
        c*(-mu*3.141592653589793**2*l**4*n**2 + 2*k*l**4 - \
         Cd*3.141592653589793**6*n**6 + 2*EI*3.141592653589793**4*n**4)/\
         (2*l**3*n**2*3.141592653589793**2)],\
        [-c*(mu*3.141592653589793**2*l**4*n**2 + 2*k*l**4 +\
           Cd*3.141592653589793**6*n**6 + 2*EI*3.141592653589793**4*n**4)/\
        (2*l**3*n**2*3.141592653589793**2),\
        -c*(mu*l**4 + Cd*3.141592653589793**4*n**4)/(2*l**3)]]
        An=block_diag(An,A)
    return An