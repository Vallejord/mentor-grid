[1mdiff --git a/main.css b/main.css[m
[1mindex 0bd8f3e..fea7498 100644[m
[1m--- a/main.css[m
[1m+++ b/main.css[m
[36m@@ -8,7 +8,7 @@[m [mbody, html {[m
 }[m
 [m
 h1, h2, h3, h4, h5, ul, li, p {[m
[31m-    font-size: 1.2rem;[m
[32m+[m[32m    /* font-size: 1.2rem; */[m
 }[m
 [m
 body {[m
[36m@@ -91,18 +91,45 @@[m [mbody {[m
 [m
 [m
 .grid-right ul {[m
[31m-    color: hsl(204, 43%, 93%);[m
[32m+[m[32m    color: rgb(146, 231, 228);[m
     list-style-type: none;[m
[31m-    [m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    flex-direction: column;[m
[32m+[m[32m    font-size: 1rem;[m
 [m
 }[m
 [m
 .grid-left > h3, h4, p, button {[m
     color: white;[m
 }[m
[31m-.grid-right > h3 {[m
[32m+[m[32m.grid-left h3[m[41m [m
[32m+[m[32m{[m
[32m+[m[32m    font-size: 1.2rem;[m
[32m+[m[32m    margin-bottom: 1.2rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.dolar {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.dolar .month {[m
[32m+[m[32m    font-size: 1rem;[m
[32m+[m[32m    margin: 5px;[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m.grid-left p{[m
[32m+[m[32m    font-size: 1rem;[m
[32m+[m[32m    margin-top: 10px;[m
[32m+[m[32m    margin-bottom: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m   .grid-right > h3 {[m
     color: white;[m
 }[m
[32m+[m
 button {[m
     background-color: rgb(191, 223, 50);[m
     width: 100%;[m
