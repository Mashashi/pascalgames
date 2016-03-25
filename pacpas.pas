Program PacPas_Beta_1;

{..............................................................................
..............................................................................}

uses CRT;

{..............................................................................
..............................................................................}


var tecl: char;
    contr,pre,apad,bomb: array[1..2] of shortint;
    score,cred: longint;
    aux: shortint;
    xua: array[2..6] of boolean;

{..............................................................................
..............................................................................}

Procedure intprog;

begin
   textcolor(14);
   gotoxy(1,1);
   write(chr(176));
   delay(100);
   gotoxy(2,1);
   write(chr(177));
   delay(100);
   gotoxy(3,1);
   write(chr(178));
   delay(100);
   gotoxy(4,1);
   write(chr(219));
   gotoxy(5,1);
   write('P');
   delay(100);

   gotoxy(1,2);
   writeln('     ');

   gotoxy(1,3);
   write(chr(176));
   delay(100);
   gotoxy(2,3);
   write(chr(177));
   delay(100);
   gotoxy(3,3);
   write(chr(178));
   delay(100);
   gotoxy(4,3);
   write(chr(219));
   gotoxy(5,3);
   write(' A');
   delay(100);

   gotoxy(1,4);
   writeln('     ');

   gotoxy(1,5);
   write(chr(176));
   delay(100);
   gotoxy(2,5);
   write(chr(177));
   delay(100);
   gotoxy(3,5);
   write(chr(178));
   delay(100);
   gotoxy(4,5);
   write(chr(219));
   gotoxy(5,5);
   write('  C');
   delay(100);

   gotoxy(7,6);
   write('-');

   gotoxy(1,7);
   write(chr(176));
   delay(100);
   gotoxy(2,7);
   write(chr(177));
   delay(100);
   gotoxy(3,7);
   write(chr(178));
   delay(100);
   gotoxy(4,7);
   write(chr(219));
   gotoxy(5,7);
   write('  P');
   delay(100);

   gotoxy(1,8);
   writeln('     ');

   gotoxy(1,9);
   write(chr(176));
   delay(100);
   gotoxy(2,9);
   write(chr(177));
   delay(100);
   gotoxy(3,9);
   write(chr(178));
   delay(100);
   gotoxy(4,9);
   write(chr(219));
   gotoxy(5,9);
   write(' A');
   delay(100);

   gotoxy(1,10);
   writeln('     ');

   gotoxy(1,11);
   write(chr(176));
   delay(100);
   gotoxy(2,11);
   write(chr(177));
   delay(100);
   gotoxy(3,11);
   write(chr(178));
   delay(100);
   gotoxy(4,11);
   write(chr(219));
   gotoxy(5,11);
   write('S');
   delay(100);

   for aux:=65 downto 10 do
    begin
     gotoxy(aux,4);
     write(chr(1));
     delay(20);
    end;

   for aux:=5 to 8 do
    begin
     gotoxy(10,aux);
     write(chr(1));
     delay(20);
    end;


   for aux:=10 to 65 do
    begin
     gotoxy(aux,8);
     write(chr(1));
     delay(20);
    end;


   for aux:=8 downto 5 do
    begin
     gotoxy(65,aux);
     write(chr(1));
     delay(20);
    end;

   for aux:=1 to 67 do
    begin
     gotoxy(aux,13);
     write(chr(219));
     delay(20);
    end;

   for aux:=11 downto 1 do
    begin
     gotoxy(67,aux);
     write(chr(219));
     delay(20);
    end;

   for aux:=1 to 69 do
    begin
     gotoxy(aux,15);
     write(chr(219));
     delay(20);
    end;

   for aux:=13 downto 1 do
    begin
     gotoxy(69,aux);
     write(chr(219));
     delay(20);
    end;

   for aux:=1 to 71 do
    begin
     gotoxy(aux,17);
     write(chr(219));
     delay(20);
    end;

   for aux:=15 downto 1 do
    begin
     gotoxy(71,aux);
     write(chr(219));
     delay(20);
    end;

   gotoxy(71,17);
   write(chr(1));
   delay(20);
   gotoxy(71,17);
   write(' ');

   gotoxy(70,16);
   write(chr(1));
   delay(20);
   gotoxy(70,16);
   write(' ');

   gotoxy(70,15);
   write(chr(1));
   delay(20);
   gotoxy(70,15);
   write(' ');

   gotoxy(69,15);
   write(chr(1));
   delay(20);
   gotoxy(69,15);
   write(' ');

   gotoxy(69,14);
   write(chr(1));
   delay(20);
   gotoxy(69,14);
   write(' ');

   gotoxy(68,14);
   write(chr(1));
   delay(20);
   gotoxy(68,14);
   write(' ');

   gotoxy(68,13);
   write(chr(1));
   delay(20);
   gotoxy(68,13);
   write(' ');

   gotoxy(67,13);
   write(chr(1));
   delay(20);
   gotoxy(67,13);
   write(' ');

   gotoxy(67,12);
   write(chr(1));
   delay(20);
   gotoxy(67,12);
   write(' ');

   gotoxy(67,12);
   write(chr(1));
   delay(20);
   gotoxy(67,12);
   write(' ');

   for aux:=67 downto 10 do
    begin
     gotoxy(aux,12);
     write(chr(1));
     delay(20);
     write(' ');
    end;

   gotoxy(71,17);
   write(chr(2));
   delay(20);
   gotoxy(71,17);
   write(' ');

   gotoxy(70,16);
   write(chr(2));
   delay(20);
   gotoxy(70,16);
   write(' ');

   gotoxy(70,15);
   write(chr(1));
   delay(20);
   gotoxy(70,15);
   write(' ');

   gotoxy(69,15);
   write(chr(2));
   delay(20);
   gotoxy(69,15);
   write(' ');

   gotoxy(69,14);
   write(chr(2));
   delay(20);
   gotoxy(69,14);
   write(' ');

   gotoxy(68,14);
   write(chr(2));
   delay(20);
   gotoxy(68,14);
   write(' ');

   gotoxy(68,13);
   write(chr(2));
   delay(20);
   gotoxy(68,13);
   write(' ');

   gotoxy(67,13);
   write(chr(2));
   delay(20);
   gotoxy(67,13);
   write(' ');

   gotoxy(67,12);
   write(chr(2));
   delay(20);
   gotoxy(67,12);
   write(' ');

   gotoxy(67,12);
   write(chr(2));
   delay(20);
   gotoxy(67,12);
   write(' ');

   for aux:=67 downto 10 do
    begin
     gotoxy(aux,12);
     write(chr(2));
     delay(20);
     write(' ');
    end;

  gotoxy(1,19);
  writeln('Todos os creditos a BomberManB');

  repeat
   gotoxy(12,6);
   write('Precione qualquer tecla. .  .   .    .     .      .');
   if keypressed then
   break;
   delay(300);
   if keypressed then
   break;
   gotoxy(12,6);
   write('                                                   ');
   if keypressed then
   break;
   delay(300);
   if keypressed then
   break;
  until
   keypressed;

  clrscr;
 end;
{...............................................................................
...............................................................................}

{procedure inicializacao;
begin

end;}


{...............................................................................
...............................................................................}
procedure Processamento;
var pro: shortint;
    auxm: shortint;
    atr: integer;
    avan: real;
begin

auxm:=0;
clrscr;
textcolor(12);
writeln('ESPERE UM MOMENTO ENQUANTO O SISTEMA PROCESSA OS DADOS.');
textcolor(7);
gotoxy(1,4);
write(chr(218),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(191));
gotoxy(1,6);
write(chr(192),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(217));
gotoxy(1,5);
write(chr(179));
gotoxy(29,5);
write(chr(179));
auxm:=2;
atr:=400;
avan:=0;
for pro:=1 to 27 do
begin
delay(atr);
if pro=8 then
atr:=700;
if pro=20 then
atr:=300;
gotoxy(auxm,5);
textcolor(10);
sound(1);
auxm:=auxm+1;
writeln(chr(177));
avan:=avan+(12.5/3.375);
textcolor(7);
gotoxy(1,7);
writeln('O programa vai a ',avan:1:0,'% no processamento dos dados.');
end;
for auxm:=1 to 30 do
sound(1);
clrscr;
end;

{...............................................................................
...............................................................................}

Procedure Desenhar;
begin
 textcolor(12);
 gotoxy(1,1);
 writeln(chr(218),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(191));

 for aux:=2 to 20 do
  begin
   gotoxy(1,aux);
   writeln(chr(179));
  end;

 gotoxy(1,21);
 writeln(chr(192),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(217));

 for aux:=2 to 20 do
  begin
   gotoxy(43,aux);
   writeln(chr(179));
  end;

 textcolor(14);
 contr[1]:=3;
 contr[2]:=2;

 gotoxy(contr[1],contr[2]);
 textcolor(14);
 write(chr(1));
 textcolor(18);

 apad[1]:=8;
 apad[2]:=17;

 gotoxy(apad[1],apad[2]);
 write(chr(5));
 textcolor(14);

 pre[1]:=41;
 pre[2]:=20;

 gotoxy(pre[1],pre[2]);
 write(chr(2));

 aux:=0;

 cred:=8;
 score:=0;

 gotoxy(1,22);
 writeln('Creditos-> ',cred,chr(3),'            ');
 gotoxy(1,23);
 writeln('Pontos-> ',score,chr(5),'                ');

 xua[5]:=true;
 xua[6]:=false;
end;


{..............................................................................
..............................................................................}

procedure principal;
begin

while (true) do
 begin

  if (contr[1]=pre[1]) and (contr[2]=pre[2]) then
   begin
    delay(500);
    gotoxy(contr[1],contr[2]);
    write(' ');
    sound(100);
    cred:=cred-1;
    gotoxy(1,22);
    write('             ');
    gotoxy(1,22);
    writeln('Creditos-> ',cred,chr(3),'            ');
    contr[1]:=3;
    contr[2]:=2;
    gotoxy(contr[1],contr[2]);
    write(chr(1));
    pre[1]:=41;
    pre[2]:=20;
    gotoxy(pre[1],pre[2]);
    write(chr(2));
   end;

 if cred=0 then
  xua[6]:=true;

 repeat
  if xua[6]=true then
   break;

  tecl:=readkey;

  aux:=aux+1;
{Operações principais}
{Operações relativas ao movimento do jogador}
  if (tecl='H') then
   begin
    if (xua[2]=true) and (xua[3]=true) then
     begin
      gotoxy(contr[1],contr[2]);
      write(' ');
     end;

  contr[2]:=contr[2]-1;

  if contr[2]<2 then
   begin
    contr[2]:=contr[2]+1;
    aux:=aux-1;
   end;
  gotoxy(contr[1],contr[2]);
  write(chr(1));
  end

  else

  if (tecl='K') then
   begin

       if (xua[2]=true) and (xua[3]=true) then
     begin
      gotoxy(contr[1],contr[2]);
      write(' ');
     end;

    contr[1]:=contr[1]-1;

    if contr[1]<3 then
     begin
      aux:=aux-1;
      contr[1]:=contr[1]+1;
     end;

    gotoxy(contr[1],contr[2]);
    write(chr(1));
   end

  else

  if (tecl='M') then
   begin
       if (xua[2]=true) and (xua[3]=true) then
     begin
      gotoxy(contr[1],contr[2]);
      write(' ');
     end;

    contr[1]:=contr[1]+1;

    if contr[1]>41 then
     begin
      contr[1]:=contr[1]-1;
      aux:=aux-1;
     end;
    gotoxy(contr[1],contr[2]);
    write(chr(1));
   end

  else

  if (tecl='P') then
   begin
       if (xua[2]=true) and (xua[3]=true) then
     begin
      gotoxy(contr[1],contr[2]);
      write(' ');
     end;

    contr[2]:=contr[2]+1;

    if contr[2]>20 then
     begin
      contr[2]:=contr[2]-1;
      aux:=aux-1;
     end;
    gotoxy(contr[1],contr[2]);
    write(chr(1));
    end

    else

    if tecl='z' then
     begin
      gotoxy(bomb[1],bomb[2]);
      write('  ');
      bomb[1]:=contr[1];
      bomb[2]:=contr[2];
      gotoxy (bomb[1],bomb[2]);
      write('#');

     end

  else

   begin
    {gotoxy(contr[1],contr[2]);
    write(chr(1));}
    aux:=aux-1;
   end;
 xua[2]:=true;
 xua[3]:=true;
{Fim de operações relativas ao movimento do jogador}

  if (contr[1]=bomb[1]) and (contr[2]=bomb[2]) then
   begin
    gotoxy(bomb[1],bomb[2]);
    write('#');
    xua[2]:=false;
   end;

{Se a pontuação for igual a cem então a pontuação volta a zero e é adicionado mais um credito}
  if score=100 then
   begin
    cred:=cred+1;
    score:=0;
    gotoxy(1,22);
    write('             ');
    gotoxy(1,22);
    writeln('Creditos-> ',cred,chr(3),'            ');
    gotoxy(1,23);
    write('             ');
    gotoxy(1,23);
    write('Pontos-> ',score,chr(5),'                ');
   end;
{Fim de se a pontuação for igual a cem então a pontuação volta a zero e é adicionado mais um credito}

  if (bomb[1]=contr[1]) and (bomb[2]=contr[2]) then
   aux:=aux-1;


{Defenição do score}
  if (contr[1]=apad[1]) and (contr[2]=apad[2]) then
   begin
    score:=score+1;
    gotoxy(1,23);
     write('Pontos-> ',score,chr(5),'                ');
    repeat
     apad[1]:=random(41);
     apad[2]:=random(19);
     if (apad[1]=0) or (apad[1]=1) or (apad[1]=2) then
      apad[1]:=random(41)+1;
     if (apad[2]=0) or (apad[2]=1) or (apad[2]=2) then
      apad[2]:=random(19)+1;
    until
     (apad[1]<>0) and (apad[1]<>1) and (apad[1]<>2) and (apad[2]<>0) and (apad[2]<>1) and (apad[2]<>2) and (apad[1]<>bomb[1]) and (apad[2]<>bomb[2]);
    gotoxy(apad[1],apad[2]);
    textcolor(18);
    write(chr(5));
    textcolor(14);
   end;
{Fim de defenição do score}
  if (contr[1]=pre[1]) and (contr[2]=pre[2]) then
      begin
       gotoxy(contr[1],contr[2]);
       write(chr(2));
       delay(500);
       gotoxy(contr[1],contr[2]);
       write(' ');
       sound(100);
       cred:=cred-1;
       gotoxy(1,22);
       write('             ');
       gotoxy(1,22);
       writeln('Creditos-> ',cred,chr(3),'            ');
       contr[1]:=3;
       contr[2]:=2;
       gotoxy(contr[1],contr[2]);
       write(chr(1));
       pre[1]:=41;
       pre[2]:=20;
       gotoxy(pre[1],pre[2]);
       write(chr(2));
      end;

 until
  aux=4;



 aux:=0;



 repeat
  if xua[6]=true then
   break;

{******************}

 if contr[2]<pre[2] then
  begin
   gotoxy(pre[1],pre[2]);
   write(' ');

   if (pre[1]=apad[1]) and (pre[2]=apad[2])then
     begin
      gotoxy(apad[1],apad[2]);
      textcolor(18);
      write(chr(5));
      textcolor(14);
     end;

  if (pre[1]=bomb[1]) and (pre[2]=bomb[2])then
     begin
      gotoxy(bomb[1],bomb[2]);
      write('#');
     end;

   pre[2]:=pre[2]-1;

   gotoxy(pre[1],pre[2]);
   write(chr(2));
  end;

{******************}

   if contr[1]<pre[1] then
    begin
       gotoxy(pre[1],pre[2]);
       write(' ');

   if (pre[1]=apad[1]) and (pre[2]=apad[2])then
     begin
      gotoxy(apad[1],apad[2]);
      textcolor(18);
      write(chr(5));
      textcolor(14);
     end;

  if (pre[1]=bomb[1]) and (pre[2]=bomb[2])then
     begin
      gotoxy(bomb[1],bomb[2]);
      write('#');
     end;

  pre[1]:=pre[1]-1;

   gotoxy(pre[1],pre[2]);
   write(chr(2));
  end;

{******************}

  if contr[1]>pre[1] then
   begin
    gotoxy(pre[1],pre[2]);
    write(' ');

  if (pre[1]=apad[1]) and (pre[2]=apad[2])then
   begin
    gotoxy(apad[1],apad[2]);
    textcolor(18);
    write(chr(5));
    textcolor(14);
   end;

  if (pre[1]=bomb[1]) and (pre[2]=bomb[2])then
     begin
      gotoxy(bomb[1],bomb[2]);
      write('#');
     end;

   pre[1]:=pre[1]+1;

   gotoxy(pre[1],pre[2]);
   write(chr(2));

  end;

{******************}

  if contr[2]>pre[2] then
   begin
    gotoxy(pre[1],pre[2]);
    write(' ');

   if (pre[1]=apad[1]) and (pre[2]=apad[2])then
    begin
     gotoxy(apad[1],apad[2]);
     textcolor(18);
     write(chr(5));
     textcolor(14);
    end;

  if (pre[1]=bomb[1]) and (pre[2]=bomb[2])then
     begin
      gotoxy(bomb[1],bomb[2]);
      write('#');
     end;

   pre[2]:=pre[2]+1;

   gotoxy(pre[1],pre[2]);
   write(chr(2));

  end;

{******************}

  if (contr[1]=pre[1]) and (contr[2]=pre[2]) then
   break;

   xua[4]:=true;

   if (pre[1]=bomb[1]) and (pre[2]=bomb[2]) then
     begin
      delay(300);
      gotoxy(pre[1],pre[2]);
      textcolor(10);
      write(chr(2));
      delay(300);
      gotoxy(pre[1],pre[2]);
      textcolor(9);
      write(chr(2));
      delay(300);
      gotoxy(pre[1],pre[2]);
      textcolor(14);
      write(chr(1));
      delay(300);
      gotoxy(pre[1],pre[2]);
      textcolor(12);
      write(chr(2));
      sound(100);
      delay(1000);
      gotoxy(pre[1],pre[2]);
      write(' ');
      textcolor(14);
      bomb[1]:=-1;
      bomb[2]:=-1;
      pre[1]:=41;
      pre[2]:=20;
      score:=score+25;
      gotoxy(1,23);
      delline;
      gotoxy(1,23);
      write('Pontos-> ',score,chr(5),'                ');
      gotoxy(pre[1],pre[2]);
      write(chr(2));
     end;

  delay(40);

  if keypressed then
   begin
    tecl:=readkey;
     break;
   end;

 until
  keypressed;


 if cred=0 then
  begin
   gotoxy(17,11);
   write('GAME OVER');
   break;
  end;

end;
 readln;
end;

{..............................................................................
..............................................................................}

procedure gameover;
var aux: array[1..2] of shortint;
begin

for aux[1]:=2 to 10 do
 begin
  for aux[2]:=3 to 41 do
   begin
    delay(10);
    gotoxy(aux[2],aux[1]);
    textcolor(lightblue);
    write('+');
   end;
 end;

for aux[1]:=20 downto 12 do
 begin
  for aux[2]:=41 downto 3 do
   begin
   delay(10);
   gotoxy(aux[2],aux[1]);
   textcolor(lightblue);
   write('+');
   end;
 end;

 textcolor(14);
for aux[2]:=3 to 16 do
 begin
  delay(100);
  gotoxy(aux[2],11);
  writeln('-')
 end;

for aux[2]:=26 to 41 do
 begin
  delay(100);
  gotoxy(aux[2],11);
  writeln('-')
 end;

end;

{..............................................................................
..............................................................................}

begin

 intprog;

 Processamento;

 Desenhar;

 principal;

 gameover;

end.
