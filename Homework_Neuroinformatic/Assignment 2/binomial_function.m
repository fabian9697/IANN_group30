mu = 0.5;

N1 = 10;
x1 = 0:N1;
y1 = binopdf(x1,N1,mu);
figure
bar(x1,y1,1)
axis([0 15 0 0.25])
x1 =xlabel('Observation (m)')
x1.FontSize = 16
y1 = ylabel('Probability (p)')
y1.FontSize = 16
t1 = title('Binomial Distribution with N = 10')
t1.FontSize = 18;

N2 = 50;
x2 = 0:N2;
y2 = binopdf(x2,N2,mu);
figure
bar(x2,y2,1)
axis([0 60 0 0.25])
x2 = xlabel('Observation (m)')
x2.FontSize = 16
y2 = ylabel('Probability (p)')
y2.FontSize = 16
t2 = title('Binomial Distribution with N = 50')
t2.FontSize = 18;

N3 = 100;
x3 = 0:N3;
y3 = binopdf(x3,N3,mu);
figure
bar(x3,y3, 1)
axis([0 110 0 0.25])
x3 = xlabel('Observation (m)')
x3.FontSize = 16
y3 = ylabel('Probability (p)')
y3.FontSize = 16
t3 = title('Binomial Distribution with N = 100')
t3.FontSize = 18;

N4 = 1000;
x4 = 0:N4;
y4 = binopdf(x4,N4,mu);
figure
plot(x4,y4)
axis([0 1100 0 0.05])
x4 = xlabel('Observation (m)')
x4.FontSize = 16
y4 = ylabel('Probability (p)')
y4.FontSize = 16
t4 = title('Binomial Distribution')
t4.FontSize = 18;