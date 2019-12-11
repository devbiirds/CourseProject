----Протокол rl----
Время создания протокола: 11.12.2019 16:01:38, среда
Шаг: Правило             Входная лента                 Стек               
0   : S->tfi(Q){Y}S       tfi(ti){ti:l;ti:s(i);ri;}     S$                  
0   : SAVESTATE:          1
0   :                     tfi(ti){ti:l;ti:s(i);ri;}     tfi(Q){Y}S$         
1   :                     fi(ti){ti:l;ti:s(i);ri;}d     fi(Q){Y}S$          
2   :                     i(ti){ti:l;ti:s(i);ri;}d{     i(Q){Y}S$           
3   :                     (ti){ti:l;ti:s(i);ri;}d{t     (Q){Y}S$            
4   :                     ti){ti:l;ti:s(i);ri;}d{ti     Q){Y}S$             
5   : Q->ti               ti){ti:l;ti:s(i);ri;}d{ti     Q){Y}S$             
5   : SAVESTATE:          2
5   :                     ti){ti:l;ti:s(i);ri;}d{ti     ti){Y}S$            
6   :                     i){ti:l;ti:s(i);ri;}d{ti:     i){Y}S$             
7   :                     ){ti:l;ti:s(i);ri;}d{ti:l     ){Y}S$              
8   :                     {ti:l;ti:s(i);ri;}d{ti:l;     {Y}S$               
9   :                     ti:l;ti:s(i);ri;}d{ti:l;t     Y}S$                
10  : Y->ti:E;Y           ti:l;ti:s(i);ri;}d{ti:l;t     Y}S$                
10  : SAVESTATE:          3
10  :                     ti:l;ti:s(i);ri;}d{ti:l;t     ti:E;Y}S$           
11  :                     i:l;ti:s(i);ri;}d{ti:l;ti     i:E;Y}S$            
12  :                     :l;ti:s(i);ri;}d{ti:l;ti:     :E;Y}S$             
13  :                     l;ti:s(i);ri;}d{ti:l;ti:l     E;Y}S$              
14  : E->l                l;ti:s(i);ri;}d{ti:l;ti:l     E;Y}S$              
14  : SAVESTATE:          4
14  :                     l;ti:s(i);ri;}d{ti:l;ti:l     l;Y}S$              
15  :                     ;ti:s(i);ri;}d{ti:l;ti:l;     ;Y}S$               
16  :                     ti:s(i);ri;}d{ti:l;ti:l;t     Y}S$                
17  : Y->ti:E;Y           ti:s(i);ri;}d{ti:l;ti:l;t     Y}S$                
17  : SAVESTATE:          5
17  :                     ti:s(i);ri;}d{ti:l;ti:l;t     ti:E;Y}S$           
18  :                     i:s(i);ri;}d{ti:l;ti:l;ti     i:E;Y}S$            
19  :                     :s(i);ri;}d{ti:l;ti:l;ti:     :E;Y}S$             
20  :                     s(i);ri;}d{ti:l;ti:l;ti:l     E;Y}S$              
21  : E->s()              s(i);ri;}d{ti:l;ti:l;ti:l     E;Y}S$              
21  : SAVESTATE:          6
21  :                     s(i);ri;}d{ti:l;ti:l;ti:l     s();Y}S$            
22  :                     (i);ri;}d{ti:l;ti:l;ti:l;     ();Y}S$             
23  :                     i);ri;}d{ti:l;ti:l;ti:l;t     );Y}S$              
24  : TS_NOK/NS_NORULECHAIN
24  : RESSTATE            
24  :                     s(i);ri;}d{ti:l;ti:l;ti:l     E;Y}S$              
25  : E->s(i)             s(i);ri;}d{ti:l;ti:l;ti:l     E;Y}S$              
25  : SAVESTATE:          6
25  :                     s(i);ri;}d{ti:l;ti:l;ti:l     s(i);Y}S$           
26  :                     (i);ri;}d{ti:l;ti:l;ti:l;     (i);Y}S$            
27  :                     i);ri;}d{ti:l;ti:l;ti:l;t     i);Y}S$             
28  :                     );ri;}d{ti:l;ti:l;ti:l;ti     );Y}S$              
29  :                     ;ri;}d{ti:l;ti:l;ti:l;ti:     ;Y}S$               
30  :                     ri;}d{ti:l;ti:l;ti:l;ti:l     Y}S$                
31  : Y->ri;              ri;}d{ti:l;ti:l;ti:l;ti:l     Y}S$                
31  : SAVESTATE:          7
31  :                     ri;}d{ti:l;ti:l;ti:l;ti:l     ri;}S$              
32  :                     i;}d{ti:l;ti:l;ti:l;ti:l;     i;}S$               
33  :                     ;}d{ti:l;ti:l;ti:l;ti:l;t     ;}S$                
34  :                     }d{ti:l;ti:l;ti:l;ti:l;ti     }S$                 
35  :                     d{ti:l;ti:l;ti:l;ti:l;ti:     S$                  
36  : S->d{N}             d{ti:l;ti:l;ti:l;ti:l;ti:     S$                  
36  : SAVESTATE:          8
36  :                     d{ti:l;ti:l;ti:l;ti:l;ti:     d{N}$               
37  :                     {ti:l;ti:l;ti:l;ti:l;ti:l     {N}$                
38  :                     ti:l;ti:l;ti:l;ti:l;ti:l;     N}$                 
39  : N->ti:E;N           ti:l;ti:l;ti:l;ti:l;ti:l;     N}$                 
39  : SAVESTATE:          9
39  :                     ti:l;ti:l;ti:l;ti:l;ti:l;     ti:E;N}$            
40  :                     i:l;ti:l;ti:l;ti:l;ti:l;p     i:E;N}$             
41  :                     :l;ti:l;ti:l;ti:l;ti:l;p(     :E;N}$              
42  :                     l;ti:l;ti:l;ti:l;ti:l;p(i     E;N}$               
43  : E->l                l;ti:l;ti:l;ti:l;ti:l;p(i     E;N}$               
43  : SAVESTATE:          10
43  :                     l;ti:l;ti:l;ti:l;ti:l;p(i     l;N}$               
44  :                     ;ti:l;ti:l;ti:l;ti:l;p(i)     ;N}$                
45  :                     ti:l;ti:l;ti:l;ti:l;p(i);     N}$                 
46  : N->ti:E;N           ti:l;ti:l;ti:l;ti:l;p(i);     N}$                 
46  : SAVESTATE:          11
46  :                     ti:l;ti:l;ti:l;ti:l;p(i);     ti:E;N}$            
47  :                     i:l;ti:l;ti:l;ti:l;p(i);w     i:E;N}$             
48  :                     :l;ti:l;ti:l;ti:l;p(i);w(     :E;N}$              
49  :                     l;ti:l;ti:l;ti:l;p(i);w(i     E;N}$               
50  : E->l                l;ti:l;ti:l;ti:l;p(i);w(i     E;N}$               
50  : SAVESTATE:          12
50  :                     l;ti:l;ti:l;ti:l;p(i);w(i     l;N}$               
51  :                     ;ti:l;ti:l;ti:l;p(i);w(i=     ;N}$                
52  :                     ti:l;ti:l;ti:l;p(i);w(i=i     N}$                 
53  : N->ti:E;N           ti:l;ti:l;ti:l;p(i);w(i=i     N}$                 
53  : SAVESTATE:          13
53  :                     ti:l;ti:l;ti:l;p(i);w(i=i     ti:E;N}$            
54  :                     i:l;ti:l;ti:l;p(i);w(i=i)     i:E;N}$             
55  :                     :l;ti:l;ti:l;p(i);w(i=i){     :E;N}$              
56  :                     l;ti:l;ti:l;p(i);w(i=i){t     E;N}$               
57  : E->l                l;ti:l;ti:l;p(i);w(i=i){t     E;N}$               
57  : SAVESTATE:          14
57  :                     l;ti:l;ti:l;p(i);w(i=i){t     l;N}$               
58  :                     ;ti:l;ti:l;p(i);w(i=i){ti     ;N}$                
59  :                     ti:l;ti:l;p(i);w(i=i){ti:     N}$                 
60  : N->ti:E;N           ti:l;ti:l;p(i);w(i=i){ti:     N}$                 
60  : SAVESTATE:          15
60  :                     ti:l;ti:l;p(i);w(i=i){ti:     ti:E;N}$            
61  :                     i:l;ti:l;p(i);w(i=i){ti:i     i:E;N}$             
62  :                     :l;ti:l;p(i);w(i=i){ti:i(     :E;N}$              
63  :                     l;ti:l;p(i);w(i=i){ti:i(i     E;N}$               
64  : E->l                l;ti:l;p(i);w(i=i){ti:i(i     E;N}$               
64  : SAVESTATE:          16
64  :                     l;ti:l;p(i);w(i=i){ti:i(i     l;N}$               
65  :                     ;ti:l;p(i);w(i=i){ti:i(i)     ;N}$                
66  :                     ti:l;p(i);w(i=i){ti:i(i);     N}$                 
67  : N->ti:E;N           ti:l;p(i);w(i=i){ti:i(i);     N}$                 
67  : SAVESTATE:          17
67  :                     ti:l;p(i);w(i=i){ti:i(i);     ti:E;N}$            
68  :                     i:l;p(i);w(i=i){ti:i(i);p     i:E;N}$             
69  :                     :l;p(i);w(i=i){ti:i(i);p(     :E;N}$              
70  :                     l;p(i);w(i=i){ti:i(i);p(l     E;N}$               
71  : E->l                l;p(i);w(i=i){ti:i(i);p(l     E;N}$               
71  : SAVESTATE:          18
71  :                     l;p(i);w(i=i){ti:i(i);p(l     l;N}$               
72  :                     ;p(i);w(i=i){ti:i(i);p(l)     ;N}$                
73  :                     p(i);w(i=i){ti:i(i);p(l);     N}$                 
74  : N->p(i);N           p(i);w(i=i){ti:i(i);p(l);     N}$                 
74  : SAVESTATE:          19
74  :                     p(i);w(i=i){ti:i(i);p(l);     p(i);N}$            
75  :                     (i);w(i=i){ti:i(i);p(l);p     (i);N}$             
76  :                     i);w(i=i){ti:i(i);p(l);p(     i);N}$              
77  :                     );w(i=i){ti:i(i);p(l);p(i     );N}$               
78  :                     ;w(i=i){ti:i(i);p(l);p(i)     ;N}$                
79  :                     w(i=i){ti:i(i);p(l);p(i);     N}$                 
80  : N->w(K){N}e{N}N     w(i=i){ti:i(i);p(l);p(i);     N}$                 
80  : SAVESTATE:          20
80  :                     w(i=i){ti:i(i);p(l);p(i);     w(K){N}e{N}N}$      
81  :                     (i=i){ti:i(i);p(l);p(i);}     (K){N}e{N}N}$       
82  :                     i=i){ti:i(i);p(l);p(i);}e     K){N}e{N}N}$        
83  : K->i                i=i){ti:i(i);p(l);p(i);}e     K){N}e{N}N}$        
83  : SAVESTATE:          21
83  :                     i=i){ti:i(i);p(l);p(i);}e     i){N}e{N}N}$        
84  :                     =i){ti:i(i);p(l);p(i);}e{     ){N}e{N}N}$         
85  : TS_NOK/NS_NORULECHAIN
85  : RESSTATE            
85  :                     i=i){ti:i(i);p(l);p(i);}e     K){N}e{N}N}$        
86  : K->iBi              i=i){ti:i(i);p(l);p(i);}e     K){N}e{N}N}$        
86  : SAVESTATE:          21
86  :                     i=i){ti:i(i);p(l);p(i);}e     iBi){N}e{N}N}$      
87  :                     =i){ti:i(i);p(l);p(i);}e{     Bi){N}e{N}N}$       
88  : B->=                =i){ti:i(i);p(l);p(i);}e{     Bi){N}e{N}N}$       
88  : SAVESTATE:          22
88  :                     =i){ti:i(i);p(l);p(i);}e{     =i){N}e{N}N}$       
89  :                     i){ti:i(i);p(l);p(i);}e{t     i){N}e{N}N}$        
90  :                     ){ti:i(i);p(l);p(i);}e{ti     ){N}e{N}N}$         
91  :                     {ti:i(i);p(l);p(i);}e{ti:     {N}e{N}N}$          
92  :                     ti:i(i);p(l);p(i);}e{ti:s     N}e{N}N}$           
93  : N->ti:E;N           ti:i(i);p(l);p(i);}e{ti:s     N}e{N}N}$           
93  : SAVESTATE:          23
93  :                     ti:i(i);p(l);p(i);}e{ti:s     ti:E;N}e{N}N}$      
94  :                     i:i(i);p(l);p(i);}e{ti:s(     i:E;N}e{N}N}$       
95  :                     :i(i);p(l);p(i);}e{ti:s()     :E;N}e{N}N}$        
96  :                     i(i);p(l);p(i);}e{ti:s();     E;N}e{N}N}$         
97  : E->i                i(i);p(l);p(i);}e{ti:s();     E;N}e{N}N}$         
97  : SAVESTATE:          24
97  :                     i(i);p(l);p(i);}e{ti:s();     i;N}e{N}N}$         
98  :                     (i);p(l);p(i);}e{ti:s();p     ;N}e{N}N}$          
99  : TS_NOK/NS_NORULECHAIN
99  : RESSTATE            
99  :                     i(i);p(l);p(i);}e{ti:s();     E;N}e{N}N}$         
100 : E->i(O)             i(i);p(l);p(i);}e{ti:s();     E;N}e{N}N}$         
100 : SAVESTATE:          24
100 :                     i(i);p(l);p(i);}e{ti:s();     i(O);N}e{N}N}$      
101 :                     (i);p(l);p(i);}e{ti:s();p     (O);N}e{N}N}$       
102 :                     i);p(l);p(i);}e{ti:s();p(     O);N}e{N}N}$        
103 : O->i                i);p(l);p(i);}e{ti:s();p(     O);N}e{N}N}$        
103 : SAVESTATE:          25
103 :                     i);p(l);p(i);}e{ti:s();p(     i);N}e{N}N}$        
104 :                     );p(l);p(i);}e{ti:s();p(i     );N}e{N}N}$         
105 :                     ;p(l);p(i);}e{ti:s();p(i)     ;N}e{N}N}$          
106 :                     p(l);p(i);}e{ti:s();p(i);     N}e{N}N}$           
107 : N->p(i);N           p(l);p(i);}e{ti:s();p(i);     N}e{N}N}$           
107 : SAVESTATE:          26
107 :                     p(l);p(i);}e{ti:s();p(i);     p(i);N}e{N}N}$      
108 :                     (l);p(i);}e{ti:s();p(i);}     (i);N}e{N}N}$       
109 :                     l);p(i);}e{ti:s();p(i);}t     i);N}e{N}N}$        
110 : TS_NOK/NS_NORULECHAIN
110 : RESSTATE            
110 :                     p(l);p(i);}e{ti:s();p(i);     N}e{N}N}$           
111 : N->p(i);            p(l);p(i);}e{ti:s();p(i);     N}e{N}N}$           
111 : SAVESTATE:          26
111 :                     p(l);p(i);}e{ti:s();p(i);     p(i);}e{N}N}$       
112 :                     (l);p(i);}e{ti:s();p(i);}     (i);}e{N}N}$        
113 :                     l);p(i);}e{ti:s();p(i);}t     i);}e{N}N}$         
114 : TS_NOK/NS_NORULECHAIN
114 : RESSTATE            
114 :                     p(l);p(i);}e{ti:s();p(i);     N}e{N}N}$           
115 : N->p(l);N           p(l);p(i);}e{ti:s();p(i);     N}e{N}N}$           
115 : SAVESTATE:          26
115 :                     p(l);p(i);}e{ti:s();p(i);     p(l);N}e{N}N}$      
116 :                     (l);p(i);}e{ti:s();p(i);}     (l);N}e{N}N}$       
117 :                     l);p(i);}e{ti:s();p(i);}t     l);N}e{N}N}$        
118 :                     );p(i);}e{ti:s();p(i);}ti     );N}e{N}N}$         
119 :                     ;p(i);}e{ti:s();p(i);}ti:     ;N}e{N}N}$          
120 :                     p(i);}e{ti:s();p(i);}ti:(     N}e{N}N}$           
121 : N->p(i);N           p(i);}e{ti:s();p(i);}ti:(     N}e{N}N}$           
121 : SAVESTATE:          27
121 :                     p(i);}e{ti:s();p(i);}ti:(     p(i);N}e{N}N}$      
122 :                     (i);}e{ti:s();p(i);}ti:(i     (i);N}e{N}N}$       
123 :                     i);}e{ti:s();p(i);}ti:(i+     i);N}e{N}N}$        
124 :                     );}e{ti:s();p(i);}ti:(i+i     );N}e{N}N}$         
125 :                     ;}e{ti:s();p(i);}ti:(i+i)     ;N}e{N}N}$          
126 :                     }e{ti:s();p(i);}ti:(i+i)*     N}e{N}N}$           
127 : TNS_NORULECHAIN/NS_NORULE
127 : RESSTATE            
127 :                     p(i);}e{ti:s();p(i);}ti:(     N}e{N}N}$           
128 : N->p(i);            p(i);}e{ti:s();p(i);}ti:(     N}e{N}N}$           
128 : SAVESTATE:          27
128 :                     p(i);}e{ti:s();p(i);}ti:(     p(i);}e{N}N}$       
129 :                     (i);}e{ti:s();p(i);}ti:(i     (i);}e{N}N}$        
130 :                     i);}e{ti:s();p(i);}ti:(i+     i);}e{N}N}$         
131 :                     );}e{ti:s();p(i);}ti:(i+i     );}e{N}N}$          
132 :                     ;}e{ti:s();p(i);}ti:(i+i)     ;}e{N}N}$           
133 :                     }e{ti:s();p(i);}ti:(i+i)*     }e{N}N}$            
134 :                     e{ti:s();p(i);}ti:(i+i)*(     e{N}N}$             
135 :                     {ti:s();p(i);}ti:(i+i)*(i     {N}N}$              
136 :                     ti:s();p(i);}ti:(i+i)*(i-     N}N}$               
137 : N->ti:E;N           ti:s();p(i);}ti:(i+i)*(i-     N}N}$               
137 : SAVESTATE:          28
137 :                     ti:s();p(i);}ti:(i+i)*(i-     ti:E;N}N}$          
138 :                     i:s();p(i);}ti:(i+i)*(i-i     i:E;N}N}$           
139 :                     :s();p(i);}ti:(i+i)*(i-i)     :E;N}N}$            
140 :                     s();p(i);}ti:(i+i)*(i-i);     E;N}N}$             
141 : E->s()              s();p(i);}ti:(i+i)*(i-i);     E;N}N}$             
141 : SAVESTATE:          29
141 :                     s();p(i);}ti:(i+i)*(i-i);     s();N}N}$           
142 :                     ();p(i);}ti:(i+i)*(i-i);p     ();N}N}$            
143 :                     );p(i);}ti:(i+i)*(i-i);p(     );N}N}$             
144 :                     ;p(i);}ti:(i+i)*(i-i);p(i     ;N}N}$              
145 :                     p(i);}ti:(i+i)*(i-i);p(i)     N}N}$               
146 : N->p(i);N           p(i);}ti:(i+i)*(i-i);p(i)     N}N}$               
146 : SAVESTATE:          30
146 :                     p(i);}ti:(i+i)*(i-i);p(i)     p(i);N}N}$          
147 :                     (i);}ti:(i+i)*(i-i);p(i);     (i);N}N}$           
148 :                     i);}ti:(i+i)*(i-i);p(i);}     i);N}N}$            
149 :                     );}ti:(i+i)*(i-i);p(i);}      );N}N}$             
150 :                     ;}ti:(i+i)*(i-i);p(i);}       ;N}N}$              
151 :                     }ti:(i+i)*(i-i);p(i);}        N}N}$               
152 : TNS_NORULECHAIN/NS_NORULE
152 : RESSTATE            
152 :                     p(i);}ti:(i+i)*(i-i);p(i)     N}N}$               
153 : N->p(i);            p(i);}ti:(i+i)*(i-i);p(i)     N}N}$               
153 : SAVESTATE:          30
153 :                     p(i);}ti:(i+i)*(i-i);p(i)     p(i);}N}$           
154 :                     (i);}ti:(i+i)*(i-i);p(i);     (i);}N}$            
155 :                     i);}ti:(i+i)*(i-i);p(i);}     i);}N}$             
156 :                     );}ti:(i+i)*(i-i);p(i);}      );}N}$              
157 :                     ;}ti:(i+i)*(i-i);p(i);}       ;}N}$               
158 :                     }ti:(i+i)*(i-i);p(i);}        }N}$                
159 :                     ti:(i+i)*(i-i);p(i);}         N}$                 
160 : N->ti:E;N           ti:(i+i)*(i-i);p(i);}         N}$                 
160 : SAVESTATE:          31
160 :                     ti:(i+i)*(i-i);p(i);}         ti:E;N}$            
161 :                     i:(i+i)*(i-i);p(i);}          i:E;N}$             
162 :                     :(i+i)*(i-i);p(i);}           :E;N}$              
163 :                     (i+i)*(i-i);p(i);}            E;N}$               
164 : TNS_NORULECHAIN/NS_NORULE
164 : RESSTATE            
164 :                     ti:(i+i)*(i-i);p(i);}         N}$                 
165 : N->ti:E;            ti:(i+i)*(i-i);p(i);}         N}$                 
165 : SAVESTATE:          31
165 :                     ti:(i+i)*(i-i);p(i);}         ti:E;}$             
166 :                     i:(i+i)*(i-i);p(i);}          i:E;}$              
167 :                     :(i+i)*(i-i);p(i);}           :E;}$               
168 :                     (i+i)*(i-i);p(i);}            E;}$                
169 : TNS_NORULECHAIN/NS_NORULE
169 : RESSTATE            
169 :                     ti:(i+i)*(i-i);p(i);}         N}$                 
170 : N->tO;N             ti:(i+i)*(i-i);p(i);}         N}$                 
170 : SAVESTATE:          31
170 :                     ti:(i+i)*(i-i);p(i);}         tO;N}$              
171 :                     i:(i+i)*(i-i);p(i);}          O;N}$               
172 : O->i                i:(i+i)*(i-i);p(i);}          O;N}$               
172 : SAVESTATE:          32
172 :                     i:(i+i)*(i-i);p(i);}          i;N}$               
173 :                     :(i+i)*(i-i);p(i);}           ;N}$                
174 : TS_NOK/NS_NORULECHAIN
174 : RESSTATE            
174 :                     i:(i+i)*(i-i);p(i);}          O;N}$               
175 : O->i,O              i:(i+i)*(i-i);p(i);}          O;N}$               
175 : SAVESTATE:          32
175 :                     i:(i+i)*(i-i);p(i);}          i,O;N}$             
176 :                     :(i+i)*(i-i);p(i);}           ,O;N}$              
177 : TS_NOK/NS_NORULECHAIN
177 : RESSTATE            
177 :                     i:(i+i)*(i-i);p(i);}          O;N}$               
178 : TNS_NORULECHAIN/NS_NORULE
178 : RESSTATE            
178 :                     ti:(i+i)*(i-i);p(i);}         N}$                 
179 : N->tO;              ti:(i+i)*(i-i);p(i);}         N}$                 
179 : SAVESTATE:          31
179 :                     ti:(i+i)*(i-i);p(i);}         tO;}$               
180 :                     i:(i+i)*(i-i);p(i);}          O;}$                
181 : O->i                i:(i+i)*(i-i);p(i);}          O;}$                
181 : SAVESTATE:          32
181 :                     i:(i+i)*(i-i);p(i);}          i;}$                
182 :                     :(i+i)*(i-i);p(i);}           ;}$                 
183 : TS_NOK/NS_NORULECHAIN
183 : RESSTATE            
183 :                     i:(i+i)*(i-i);p(i);}          O;}$                
184 : O->i,O              i:(i+i)*(i-i);p(i);}          O;}$                
184 : SAVESTATE:          32
184 :                     i:(i+i)*(i-i);p(i);}          i,O;}$              
185 :                     :(i+i)*(i-i);p(i);}           ,O;}$               
186 : TS_NOK/NS_NORULECHAIN
186 : RESSTATE            
186 :                     i:(i+i)*(i-i);p(i);}          O;}$                
187 : TNS_NORULECHAIN/NS_NORULE
187 : RESSTATE            
187 :                     ti:(i+i)*(i-i);p(i);}         N}$                 
188 : N->ti:P;N           ti:(i+i)*(i-i);p(i);}         N}$                 
188 : SAVESTATE:          31
188 :                     ti:(i+i)*(i-i);p(i);}         ti:P;N}$            
189 :                     i:(i+i)*(i-i);p(i);}          i:P;N}$             
190 :                     :(i+i)*(i-i);p(i);}           :P;N}$              
191 :                     (i+i)*(i-i);p(i);}            P;N}$               
192 : P->(P)              (i+i)*(i-i);p(i);}            P;N}$               
192 : SAVESTATE:          32
192 :                     (i+i)*(i-i);p(i);}            (P);N}$             
193 :                     i+i)*(i-i);p(i);}             P);N}$              
194 : P->i                i+i)*(i-i);p(i);}             P);N}$              
194 : SAVESTATE:          33
194 :                     i+i)*(i-i);p(i);}             i);N}$              
195 :                     +i)*(i-i);p(i);}              );N}$               
196 : TS_NOK/NS_NORULECHAIN
196 : RESSTATE            
196 :                     i+i)*(i-i);p(i);}             P);N}$              
197 : P->iP               i+i)*(i-i);p(i);}             P);N}$              
197 : SAVESTATE:          33
197 :                     i+i)*(i-i);p(i);}             iP);N}$             
198 :                     +i)*(i-i);p(i);}              P);N}$              
199 : TNS_NORULECHAIN/NS_NORULE
199 : RESSTATE            
199 :                     i+i)*(i-i);p(i);}             P);N}$              
200 : P->iMP              i+i)*(i-i);p(i);}             P);N}$              
200 : SAVESTATE:          33
200 :                     i+i)*(i-i);p(i);}             iMP);N}$            
201 :                     +i)*(i-i);p(i);}              MP);N}$             
202 : M->+                +i)*(i-i);p(i);}              MP);N}$             
202 : SAVESTATE:          34
202 :                     +i)*(i-i);p(i);}              +P);N}$             
203 :                     i)*(i-i);p(i);}               P);N}$              
204 : P->i                i)*(i-i);p(i);}               P);N}$              
204 : SAVESTATE:          35
204 :                     i)*(i-i);p(i);}               i);N}$              
205 :                     )*(i-i);p(i);}                );N}$               
206 :                     *(i-i);p(i);}                 ;N}$                
207 : TS_NOK/NS_NORULECHAIN
207 : RESSTATE            
207 :                     i)*(i-i);p(i);}               P);N}$              
208 : P->iP               i)*(i-i);p(i);}               P);N}$              
208 : SAVESTATE:          35
208 :                     i)*(i-i);p(i);}               iP);N}$             
209 :                     )*(i-i);p(i);}                P);N}$              
210 : TNS_NORULECHAIN/NS_NORULE
210 : RESSTATE            
210 :                     i)*(i-i);p(i);}               P);N}$              
211 : P->iMP              i)*(i-i);p(i);}               P);N}$              
211 : SAVESTATE:          35
211 :                     i)*(i-i);p(i);}               iMP);N}$            
212 :                     )*(i-i);p(i);}                MP);N}$             
213 : TNS_NORULECHAIN/NS_NORULE
213 : RESSTATE            
213 :                     i)*(i-i);p(i);}               P);N}$              
214 : TNS_NORULECHAIN/NS_NORULE
214 : RESSTATE            
214 :                     +i)*(i-i);p(i);}              MP);N}$             
215 : TNS_NORULECHAIN/NS_NORULE
215 : RESSTATE            
215 :                     i+i)*(i-i);p(i);}             P);N}$              
216 : TNS_NORULECHAIN/NS_NORULE
216 : RESSTATE            
216 :                     (i+i)*(i-i);p(i);}            P;N}$               
217 : P->(P)MP            (i+i)*(i-i);p(i);}            P;N}$               
217 : SAVESTATE:          32
217 :                     (i+i)*(i-i);p(i);}            (P)MP;N}$           
218 :                     i+i)*(i-i);p(i);}             P)MP;N}$            
219 : P->i                i+i)*(i-i);p(i);}             P)MP;N}$            
219 : SAVESTATE:          33
219 :                     i+i)*(i-i);p(i);}             i)MP;N}$            
220 :                     +i)*(i-i);p(i);}              )MP;N}$             
221 : TS_NOK/NS_NORULECHAIN
221 : RESSTATE            
221 :                     i+i)*(i-i);p(i);}             P)MP;N}$            
222 : P->iP               i+i)*(i-i);p(i);}             P)MP;N}$            
222 : SAVESTATE:          33
222 :                     i+i)*(i-i);p(i);}             iP)MP;N}$           
223 :                     +i)*(i-i);p(i);}              P)MP;N}$            
224 : TNS_NORULECHAIN/NS_NORULE
224 : RESSTATE            
224 :                     i+i)*(i-i);p(i);}             P)MP;N}$            
225 : P->iMP              i+i)*(i-i);p(i);}             P)MP;N}$            
225 : SAVESTATE:          33
225 :                     i+i)*(i-i);p(i);}             iMP)MP;N}$          
226 :                     +i)*(i-i);p(i);}              MP)MP;N}$           
227 : M->+                +i)*(i-i);p(i);}              MP)MP;N}$           
227 : SAVESTATE:          34
227 :                     +i)*(i-i);p(i);}              +P)MP;N}$           
228 :                     i)*(i-i);p(i);}               P)MP;N}$            
229 : P->i                i)*(i-i);p(i);}               P)MP;N}$            
229 : SAVESTATE:          35
229 :                     i)*(i-i);p(i);}               i)MP;N}$            
230 :                     )*(i-i);p(i);}                )MP;N}$             
231 :                     *(i-i);p(i);}                 MP;N}$              
232 : M->*                *(i-i);p(i);}                 MP;N}$              
232 : SAVESTATE:          36
232 :                     *(i-i);p(i);}                 *P;N}$              
233 :                     (i-i);p(i);}                  P;N}$               
234 : P->(P)              (i-i);p(i);}                  P;N}$               
234 : SAVESTATE:          37
234 :                     (i-i);p(i);}                  (P);N}$             
235 :                     i-i);p(i);}                   P);N}$              
236 : P->i                i-i);p(i);}                   P);N}$              
236 : SAVESTATE:          38
236 :                     i-i);p(i);}                   i);N}$              
237 :                     -i);p(i);}                    );N}$               
238 : TS_NOK/NS_NORULECHAIN
238 : RESSTATE            
238 :                     i-i);p(i);}                   P);N}$              
239 : P->iP               i-i);p(i);}                   P);N}$              
239 : SAVESTATE:          38
239 :                     i-i);p(i);}                   iP);N}$             
240 :                     -i);p(i);}                    P);N}$              
241 : TNS_NORULECHAIN/NS_NORULE
241 : RESSTATE            
241 :                     i-i);p(i);}                   P);N}$              
242 : P->iMP              i-i);p(i);}                   P);N}$              
242 : SAVESTATE:          38
242 :                     i-i);p(i);}                   iMP);N}$            
243 :                     -i);p(i);}                    MP);N}$             
244 : M->-                -i);p(i);}                    MP);N}$             
244 : SAVESTATE:          39
244 :                     -i);p(i);}                    -P);N}$             
245 :                     i);p(i);}                     P);N}$              
246 : P->i                i);p(i);}                     P);N}$              
246 : SAVESTATE:          40
246 :                     i);p(i);}                     i);N}$              
247 :                     );p(i);}                      );N}$               
248 :                     ;p(i);}                       ;N}$                
249 :                     p(i);}                        N}$                 
250 : N->p(i);N           p(i);}                        N}$                 
250 : SAVESTATE:          41
250 :                     p(i);}                        p(i);N}$            
251 :                     (i);}                         (i);N}$             
252 :                     i);}                          i);N}$              
253 :                     );}                           );N}$               
254 :                     ;}                            ;N}$                
255 :                     }                             N}$                 
256 : TNS_NORULECHAIN/NS_NORULE
256 : RESSTATE            
256 :                     p(i);}                        N}$                 
257 : N->p(i);            p(i);}                        N}$                 
257 : SAVESTATE:          41
257 :                     p(i);}                        p(i);}$             
258 :                     (i);}                         (i);}$              
259 :                     i);}                          i);}$               
260 :                     );}                           );}$                
261 :                     ;}                            ;}$                 
262 :                     }                             }$                  
263 :                                                   $                   
264 : LENTA_END           
265 : -------> NS_LENTA_END
--------------------------------------------------------------
Всего строк 119, Синтаксический анализ выполнен без ошибок
0   : S->tfi(Q){Y}S       
4   : Q->ti               
8   : Y->ti:E;Y           
11  : E->l                
13  : Y->ti:E;Y           
16  : E->s(i)             
21  : Y->ri;              
25  : S->d{N}             
27  : N->ti:E;N           
30  : E->l                
32  : N->ti:E;N           
35  : E->l                
37  : N->ti:E;N           
40  : E->l                
42  : N->ti:E;N           
45  : E->l                
47  : N->ti:E;N           
50  : E->l                
52  : N->p(i);N           
57  : N->w(K){N}e{N}N     
59  : K->iBi              
60  : B->=                
64  : N->ti:E;N           
67  : E->i(O)             
69  : O->i                
72  : N->p(l);N           
77  : N->p(i);            
85  : N->ti:E;N           
88  : E->s()              
92  : N->p(i);            
98  : N->ti:P;N           
101 : P->(P)MP            
102 : P->iMP              
103 : M->+                
104 : P->i                
106 : M->*                
107 : P->(P)              
108 : P->iMP              
109 : M->-                
110 : P->i                
113 : N->p(i);            
