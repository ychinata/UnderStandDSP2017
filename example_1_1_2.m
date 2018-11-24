% Understanding DSP with Matlab and solutions% example 1.1.2% 2018.11.16t = 1.8;sum = 0;range = 20% range = 5, sum = 0.8117% range = 8, sum = 0.9980% ragne = 20, sum = 0.9891for n = 0:range  er = (2/sqrt(pi)) * (-1)^n * (t)^(2*n+1) / (factorial(n) * (2*n+1));  sum = sum + er
endforsum
