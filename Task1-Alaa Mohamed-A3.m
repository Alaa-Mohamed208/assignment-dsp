A=[-7 5 -9 ; 2 -1 2 ; 1 -1 2];
B=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1];
C=[4 2 -3 ; 7 -7 9 ; 3 -5 6];
D=[6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];

task1_1=3*A-5*C
task1_2=7*A+2*B
task1_3=C*A
task1_4=C*transpose(D)

task2_1=zeros(3)
task2_2=zeros(3,2)
task2_3=ones(3)
task2_4=ones(3,2)
task2_5=size(D)
task2_6=zeros(size(D))
task2_7=diag([1 2 3 4 ])
task2_8=eye(2)

task3_1=[A,B]
task3_2=[A;B]


n=[1 2 3 4 5 6 7 ]
task4=5*eye(7,8)
task4(n,8)=5


task5_1=A(3,:)
task5_2=A(:,2)

