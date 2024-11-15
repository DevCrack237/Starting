warning: in the working copy of 'TP_Of_Python1.ipynb', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/TP_Of_Python1.ipynb b/TP_Of_Python1.ipynb[m
[1mindex b741c54..ffdb218 100644[m
[1m--- a/TP_Of_Python1.ipynb[m
[1m+++ b/TP_Of_Python1.ipynb[m
[36m@@ -456,7 +456,7 @@[m
   },[m
   {[m
    "cell_type": "code",[m
[31m-   "execution_count": 5,[m
[32m+[m[32m   "execution_count": 72,[m
    "id": "a3931c30-ff4c-4ba9-a5ca-b7dbbea12fcf",[m
    "metadata": {},[m
    "outputs": [[m
[36m@@ -464,7 +464,7 @@[m
      "name": "stdin",[m
      "output_type": "stream",[m
      "text": [[m
[31m-      "Enter a number :   7\n"[m
[32m+[m[32m      "Enter a number :   6\n"[m
      ][m
     },[m
     {[m
[36m@@ -472,7 +472,9 @@[m
      "output_type": "stream",[m
      "text": [[m
       ":  1\n",[m
[31m-      ":  7\n"[m
[32m+[m[32m      ":  2\n",[m
[32m+[m[32m      ":  3\n",[m
[32m+[m[32m      ":  6\n"[m
      ][m
     }[m
    ],[m
[36m@@ -494,14 +496,40 @@[m
   },[m
   {[m
    "cell_type": "code",[m
[31m-   "execution_count": null,[m
[32m+[m[32m   "execution_count": 70,[m
    "id": "2e5d9d83-90c2-43fc-aae5-59ec4ad3f832",[m
    "metadata": {},[m
[31m-   "outputs": [],[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdin",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "Enter a number :   7\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      " : 7 x 1 = 7\n",[m
[32m+[m[32m      " : 7 x 2 = 14\n",[m
[32m+[m[32m      " : 7 x 3 = 21\n",[m
[32m+[m[32m      " : 7 x 4 = 28\n",[m
[32m+[m[32m      " : 7 x 5 = 35\n",[m
[32m+[m[32m      " : 7 x 6 = 42\n",[m
[32m+[m[32m      " : 7 x 7 = 49\n",[m
[32m+[m[32m      " : 7 x 8 = 56\n",[m
[32m+[m[32m      " : 7 x 9 = 63\n",[m
[32m+[m[32m      " : 7 x 10 = 70\n",[m
[32m+[m[32m      " : 7 x 11 = 77\n",[m
[32m+[m[32m      " : 7 x 12 = 84\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
    "source": [[m
     "# EXERCISE 12\n",[m
     "\n",[m
[31m-    "def multiplication19()\n",[m
[32m+[m[32m    "def multiplication19():\n",[m
     "    i=1\n",[m
     "    j=1\n",[m
     "    while i<=9:\n",[m
[36m@@ -561,7 +589,7 @@[m
   },[m
   {[m
    "cell_type": "code",[m
[31m-   "execution_count": 27,[m
[32m+[m[32m   "execution_count": 66,[m
    "id": "1afba13d-5947-461c-a0df-f6cec5bc15b9",[m
    "metadata": {},[m
    "outputs": [[m
[36m@@ -571,6 +599,13 @@[m
      "text": [[m
       "Enter a number :   25\n"[m
      ][m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      " :25 n'est pas un carre parfait !\n"[m
[32m+[m[32m     ][m
     }[m
    ],[m
    "source": [[m
[36m@@ -581,10 +616,14 @@[m
     "def care_parfait(n):\n",[m
     "    if (type(math.sqrt(n)) == int):\n",[m
     "        print(f\" :{n} est un carre parfait !\")\n",[m
[32m+[m[32m    "    else:\n",[m
[32m+[m[32m    "        print(f\" :{n} n'est pas un carre parfait !\")\n",[m
[32m+[m[32m    "        \n",[m
[32m+[m[32m    "    return n\n",[m
     "\n",[m
     "a=int(input(\"Enter a number :  \"))\n",[m
     "\n",[m
[31m-    "care_parfait(a)"[m
[32m+[m[32m    "b = care_parfait(a)\n"[m
    ][m
   },[m
   {[m
[36m@@ -1159,7 +1198,7 @@[m
   },[m
   {[m
    "cell_type": "code",[m
[31m-   "execution_count": 231,[m
[32m+[m[32m   "execution_count": 48,[m
    "id": "4dc051dd-a85e-4421-af7c-8684a0bbf0e2",[m
    "metadata": {},[m
    "outputs": [[m
[36m@@ -1254,7 +1293,7 @@[m
   },[m
   {[m
    "cell_type": "code",[m
[31m-   "execution_count": 275,[m
[32m+[m[32m   "execution_count": 44,[m
    "id": "ef24563e-b569-4b9f-add4-6eb4d505cfae",[m
    "metadata": {},[m
    "outputs": [[m
[36m@@ -1372,7 +1411,7 @@[m
   },[m
   {[m
    "cell_type": "code",[m
[31m-   "execution_count": 511,[m
[32m+[m[32m   "execution_count": 34,[m
    "id": "b09a93f1-f25a-4dac-afd7-476ed9bb2ec5",[m
    "metadata": {},[m
    "outputs": [[m
[36m@@ -1380,8 +1419,18 @@[m
      "name": "stdout",[m
      "output_type": "stream",[m
      "text": [[m
[31m-      "Programmation est en language de Programmation\n",[m
[31m-      "['Pyhton', 'est', 'en', 'language', 'de']\n"[m
[32m+[m[32m      "Programmation est en language de Programmation\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m     "ename": "AttributeError",[m
[32m+[m[32m     "evalue": "'list' object has no attribute 'replace'",[m
[32m+[m[32m     "output_type": "error",[m
[32m+[m[32m     "traceback": [[m
[32m+[m[32m      "\u001b[1;31m---------------------------------------------------------------------------\u001b[0m",[m
[32m+[m[32m      "\u001b[1;31mAttributeError\u001b[0m                            Traceback (most recent call last)",[m
[32m+[m[32m      "Cell \u001b[1;32mIn[34], line 9\u001b[0m\n\u001b[0;32m      6\u001b[0m i2 \u001b[38;5;241m=\u001b[39m text\u001b[38;5;241m.\u001b[39msplit()[\u001b[38;5;28mlen\u001b[39m(text\u001b[38;5;241m.\u001b[39msplit()) \u001b[38;5;241m-\u001b[39m \u001b[38;5;241m1\u001b[39m]\n\u001b[0;32m      8\u001b[0m \u001b[38;5;28mprint\u001b[39m(text\u001b[38;5;241m.\u001b[39mreplace(i1, i2))\n\u001b[1;32m----> 9\u001b[0m t1\u001b[38;5;241m.\u001b[39mreplace(i1, i2)\n\u001b[0;32m     10\u001b[0m t1\u001b[38;5;241m.\u001b[39mpop()\n\u001b[0;32m     11\u001b[0m t1\u001b[38;5;241m.\u001b[39mappend(i1)\n",[m
[32m+[m[32m      "\u001b[1;31mAttributeError\u001b[0m: 'list' object has no attribute 'replace'"[m
      ][m
     }[m
    ],[m
[36m@@ -1393,9 +1442,10 @@[m
     "i1 = text.split()[0]\n",[m
     "i2 = text.split()[len(text.split()) - 1]\n",[m
     "\n",[m
[31m-    "text.replace(i1, i2)\n",[m
[31m-    "\n",[m
[32m+[m[32m    "print(text.replace(i1, i2))\n",[m
[32m+[m[32m    "t1.replace(i1, i2)\n",[m
     "t1.pop()\n",[m
[32m+[m[32m    "t1.append(i1)\n",[m
     "print(t1)\n",[m
     "# t1.append(i2)\n",[m
     "# print(t1)\n",[m
[36m@@ -1583,25 +1633,33 @@[m
   },[m
   {[m
    "cell_type": "code",[m
[31m-   "execution_count": null,[m
[32m+[m[32m   "execution_count": 26,[m
    "id": "988ff45e-e5a8-45c9-82be-ac2c89740852",[m
    "metadata": {[m
     "scrolled": true[m
    },[m
[31m-   "outputs": [],[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "[1, 2, 6, 6]\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
    "source": [[m
     "#EXERCISE 46\n",[m
     "L = []\n",[m
     "\n",[m
[31m-    "def chiffre(nombre):\n",[m
[32m+[m[32m    "def chiffres(nombre):\n",[m
     "    while nombre != 0:\n",[m
     "        digit = nombre%10\n",[m
[31m-    "        nombre /= 10\n",[m
[32m+[m[32m    "        nombre //= 10\n",[m
     "        L.append(digit)\n",[m
     "    L.reverse()\n",[m
     "    return L\n",[m
     "\n",[m
[31m-    "ans = chiffre(1266)\n",[m
[32m+[m[32m    "ans = chiffres(1266)\n",[m
     "print(ans)\n",[m
     "\n"[m
    ][m
