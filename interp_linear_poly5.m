n = 10;

xi = linspace(-1,1,10);
yi = [3 2 2 1 0 -3 -4 1 2 4];

plot(xi,yi,'o','MarkerSize',10,'MarkerFaceColor','r','MarkerEdgeColor','k')
zi = interp1(xi,yi)