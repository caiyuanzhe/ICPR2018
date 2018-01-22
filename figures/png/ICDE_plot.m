y=[0.0524 0.0547;
    0.1765 0.161;
    0.2 0.1885;
    0.025 0.027];

bar(y,0.5),
title('REAL-WORLD FINANCIAL PHONE CALL DATASET REUSLT'),
xlabel('DIFFERENT DATASETs'),ylabel('EER'),
set(gca,'XTickLabel',{'PAEC\_10s','PAEC\_7s','PAEC\_5s','PAEC\_best'}),
legend('GMM-based system','HLSTM-based system') 