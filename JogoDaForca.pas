Program JogoDaForca;

{*******************************************************************************
********************************************************************************
*******************************************************************************}

uses crt;

{*******************************************************************************
********************************************************************************
*******************************************************************************}

var ver: string[27];
    be: shortint;
    a: boolean;
    pal: string[51];
    nome: string[13];
{*******************************************************************************
********************************************************************************
*******************************************************************************}

Procedure forca;
begin
 gotoxy(1,1);
 writeln(chr(205),chr(203),chr(203),chr(205),chr(205),chr(205),chr(205),chr(205),chr(205),chr(205),chr(205),chr(187));
 writeln(' ',chr(204),chr(188),'        ',chr(186));
 writeln(' ',chr(186));
 writeln(' ',chr(186));
 writeln(' ',chr(186));
 writeln(' ',chr(186));
 writeln(' ',chr(186));
 writeln(' ',chr(186));
 writeln(' ',chr(186));
 writeln(' ',chr(186));
 writeln(' ',chr(186));
 writeln(' ',chr(186));
 writeln(' ',chr(186));
 writeln(' ',chr(186));
 writeln(' ',chr(186));
 writeln(' ',chr(186));
 writeln(' ',chr(186));
 writeln(' ',chr(186));
 writeln(' ',chr(186));
 writeln(' ',chr(186));
 writeln(chr(205),chr(202),chr(205),chr(205),chr(205),chr(205),chr(205),chr(205),chr(205),chr(205),chr(205),chr(205),chr(205),chr(205),chr(205),chr(205),chr(205),chr(205),chr(205),chr(205),chr(205));
end;

{*******************************************************************************
********************************************************************************
*******************************************************************************}

procedure after;
begin
 textcolor(4);
 gotoxy(9,3);
 write(' \','/','\','/','\','/');
 gotoxy(9,4);
 write(chr(179),'      ',chr(179));
 gotoxy(9,5);
 write(chr(179),'      ',chr(179));
 gotoxy(9,6);
 write(chr(179),'   ',chr(236),'  ',chr(236));
 gotoxy(9,7);
 write('c      _)');
 gotoxy(9,8);
 write(chr(179),' ',chr(96),'___',chr(179));
 gotoxy(9,9);
 write(chr(179),'     ',chr(179));
 gotoxy(9,10);
 writeln(chr(195),chr(196),chr(196),chr(196),chr(196),chr(196),chr(180));
 textcolor(2);
 gotoxy(1,21);
 writeln(chr(205),chr(202),chr(205),chr(205),'\              /',chr(205));
 writeln('     \            /');
end;

{*******************************************************************************
********************************************************************************
*******************************************************************************}
Procedure cara;
begin
gotoxy(9,3);
write(' \','/','\','/','\','/');
gotoxy(9,4);
write(chr(179),'      ',chr(179));
gotoxy(9,5);
write(chr(179),'      ',chr(179));
gotoxy(9,6);
write(chr(179),' (o)(o)');
gotoxy(9,7);
write('c      _)');
gotoxy(9,8);
write(chr(179),' ',chr(96),'___',chr(179));
gotoxy(9,9);
write(chr(179),'     ',chr(179));
gotoxy(9,10);
writeln(chr(192),chr(196),chr(196),chr(196),chr(196),chr(196),chr(217));
end;

{*******************************************************************************
********************************************************************************
*******************************************************************************}

Procedure tronco;
begin
gotoxy(9,10);
write(chr(195),chr(196),chr(196),chr(196),chr(196),chr(196),chr(180));
gotoxy(9,11);
write(chr(179),'     ',chr(179));
gotoxy(9,12);
write(chr(179),'     ',chr(179));
gotoxy(9,13);
write(chr(179),'     ',chr(179));
gotoxy(9,14);
write(chr(192),chr(196),chr(196),chr(196),chr(196),chr(196),chr(217));

gotoxy(10,11);
write('J0G0');
gotoxy(10,12);
write(chr(209),chr(64));
gotoxy(10,13);
write('F0RC',chr(64));

end;

{*******************************************************************************
********************************************************************************
*******************************************************************************}

Procedure bracoe;
begin
gotoxy(9,12);
write(chr(180));
gotoxy(9,13);
write(chr(180));
gotoxy(4,12);
write(chr(218),chr(196),chr(196),chr(196),chr(196));
gotoxy(4,13);
write(chr(179),' ',chr(218),chr(196),chr(196));
gotoxy(4,14);
write(chr(179),' ',chr(179),'  ');
gotoxy(4,15);
write(chr(192),chr(196),chr(217));
end;

{*******************************************************************************
********************************************************************************
*******************************************************************************}

procedure bracod;
begin
gotoxy(15,12);
write(chr(195));
gotoxy(15,13);
write(chr(195));
gotoxy(16,12);
write(chr(196),chr(196),chr(196),chr(196),chr(191));
gotoxy(16,13);
write(chr(196),chr(196),chr(196),chr(196),chr(217));
end;

{*******************************************************************************
********************************************************************************
*******************************************************************************}

Procedure pernad;
var a: shortint;
begin
gotoxy(9,14);
write(chr(195),chr(196),chr(196),chr(194),chr(196),chr(196));
for a:=15 to 19 do
begin
gotoxy(12,a);
write(chr(179));
end;
for a:=15 to 19 do
begin
gotoxy(9,a);
write(chr(179));
end;
gotoxy(9,20);
write(chr(192));
gotoxy(12,20);
write(chr(217));
gotoxy(10,20);
write(chr(196));
gotoxy(11,20);
write(chr(196));
end;

{*******************************************************************************
********************************************************************************
*******************************************************************************}

Procedure pernae;
var a: shortint;
begin
gotoxy(15,14);
write(chr(180));
for a:=15 to 19 do
begin
gotoxy(15,a);
write(chr(179));
end;
gotoxy(15,20);
write(chr(217));
gotoxy(14,20);
write(chr(196));
gotoxy(13,20);
write(chr(196));
gotoxy(12,20);
write(chr(196));
gotoxy(12,20);
write(chr(193));
end;

{*******************************************************************************
********************************************************************************
*******************************************************************************}

Procedure pes;
begin
gotoxy(6,19);
write(chr(218),chr(196),chr(196),chr(193),chr(196),chr(196),chr(197),chr(196),chr(196),chr(193),chr(196),chr(196),chr(196),chr(191));
gotoxy(6,20);
write(chr(192),chr(196),chr(196),chr(196),chr(196),chr(196),chr(193),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(217));
end;

{*******************************************************************************
********************************************************************************
*******************************************************************************}
procedure name;
begin
gotoxy(1,18);
delline;
delline;
delline;
delline;
delline;
delline;

textbackground(2);
textcolor(0);
gotoxy(1,18);
if a=true then
begin
 write('Introduza o novo nome do player...                                              ');
 gotoxy(1,20);
 write('Nome max 13 chr:');
end
else
 begin
  write('Antes de comecar a jogar digita o nome do player...                             ');
  gotoxy(1,20);
  write('Nome m',chr(160),'x. 13 chr:');
 end;
textbackground(0);
write(' ');
textcolor(2);
readln(nome);
gotoxy(1,22);
textbackground(2);
textcolor(0);
write('                           ..:::Obrigado:::..');
delay(500);
end;

{*******************************************************************************
********************************************************************************
*******************************************************************************}
procedure esnome;
begin
textbackground(2);
textcolor(0);
gotoxy(60,1);
write('******************');
gotoxy(60,2);
writeln('Player:           ');
gotoxy(60,3);
write('                  ');
gotoxy(60,3);
write(nome);
gotoxy(60,4);
write('******************');
gotoxy(60,5);
if be=2 then
write('Jogamos? Ou nao?  ')
else
if be=0 then
write('S',chr(136),' bem vindo.     ')
else
write('Player renovado.  ');
gotoxy(60,6);
write('******************');
be:=4;
textbackground(0);
textcolor(2);
gotoxy(8,22);
write('                                              ');
gotoxy(80,18);
write(' ');
gotoxy(1,18);
writeln('                                                                               ');
gotoxy(1,18);
end;
{*******************************************************************************
********************************************************************************
*******************************************************************************}

procedure preencher;
var //ver: string[27];
    aux: shortint;
    auxtf: boolean;
begin
auxtf:=false;
aux:=0;
for ver[27]:='A' to 'Z' do
begin
aux:=aux+1;
 while (auxtf=false) do
  begin
   ver[aux]:=ver[27];
   auxtf:=true;
  end;
  auxtf:=false;
end;
delete(ver,27,27);
end;

{*******************************************************************************
********************************************************************************
*******************************************************************************}

procedure escrever;
var aux: shortint;
begin
for aux:=1 to 26 do
write(chr(179),ver[aux]);
write(chr(179));
end;

{*******************************************************************************
********************************************************************************
*******************************************************************************}
procedure palavra;
var jlow: string[50];
    aux: array [1..4] of integer;
begin
preencher;
repeat
clrscr;

aux[4]:=0;
aux[3]:=0;
jlow:='';

write('Caracteres poss',chr(161),'veis: ');
escrever;
gotoxy(1,2);
textcolor(6);
write('________________________________________________________________________________');
textcolor(2);
gotoxy(1,4);
writeln('Digita a palavra a adivinhar:                            ');
writeln('                                                                                                                                                                             ');
gotoxy(31,4);
read(pal);
pal:=upcase(pal);

 for aux[1]:=1 to length(pal) do
  begin
   for aux[2]:=1 to 26 do
    begin
     if (pos(pal[aux[1]],ver[aux[2]])<>0) and (pos(pal[aux[1]],jlow[aux[1]])=0) then
        begin
         aux[3]:=aux[3]+1;
         jlow:=jlow+ver[aux[2]];
         aux[4]:=aux[4]+1;
        end
      else
       if (pos(pal[aux[1]],ver[aux[2]])<>0) and (pos(pal[aux[1]],jlow[aux[1]])<>0) then
        aux[4]:=aux[4]+1;
      end;
     end;

if aux[4]<length(pal) then
 aux[3]:=-1;

if (length(pal)>34) and (aux[3]=-1) then
begin
gotoxy(1,wherey+1);
writeln(chr(176),chr(177),chr(178),chr(219),'ERROR LEVEl N',chr(167),' 3',chr(219),chr(178),chr(177),chr(176));
writeln('A palavra tem mais que 35 caracteres, logo excede o permitido.');
writeln('A palavra tambem contem caracteres invalidos.');
writeln('Pressione "Enter" e reescreva a palavra!');
readln;
readln;
end
else
if (length(pal)>34) and (aux[3]<>-1) then
begin
gotoxy(1,wherey+1);
writeln(chr(176),chr(177),chr(178),chr(219),'ERROR LEVEl N',chr(167),' 2',chr(219),chr(178),chr(177),chr(176));
writeln('A palavra tem mais que 35 caracteres, logo excede o permitido.');
writeln('Pressione "Enter" e reescreva a palavra!');
readln;
readln;
end
else
if (aux[3]=-1)  and (length(pal)<=34) then
begin
gotoxy(1,wherey+1);
writeln(chr(176),chr(177),chr(178),chr(219),'ERROR LEVEl N',chr(167),' 1',chr(219),chr(178),chr(177),chr(176));
writeln('A palavra contem caracteres invalidos.');
writeln('Pressione "Enter" e reescreva a palavra!');
readln;
readln;
end;
until
(length(pal)<=34) and (aux[3]<>-1);

end;

{*******************************************************************************
********************************************************************************
*******************************************************************************}
procedure layout;
var aux: integer;

begin
palavra;
clrscr;
gotoxy(23,1);
writeln('Player ',nome,' por favor adivinhe a palavra:');
gotoxy(23,2);
for aux:=1 to length(pal) do
write('*');
textcolor(6);
for aux:=1 to 24 do
begin
gotoxy(22,aux);
write(chr(179));
end;
gotoxy(22,3);
write(chr(195),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196));
gotoxy(23,4);
textcolor(2);
write('  '); escrever;
textcolor(6);
gotoxy(22,5);
write(chr(195),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196));
gotoxy(23,6);
textcolor(2);
write('Hip',chr(162),'teses: 8');
textcolor(6);
gotoxy(22,7);
write(chr(195),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196));
gotoxy(23,8);
textcolor(2);
write('Introduza uma letra ou "*" para adivinhar a palavra: ');
textcolor(6);
gotoxy(22,9);
write(chr(195),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196));
gotoxy(23,11);
textcolor(2);
write('Podes come',chr(135),'ar a jogar! :)');
textcolor(6);
gotoxy(22,24);
write(chr(192),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196),chr(196));
textcolor(2);
end;

{*******************************************************************************
********************************************************************************
*******************************************************************************}
procedure umavez;
var toma: string[51];
    jlow: string[50];
    aux: array [1..4] of integer;

begin
 readln;
repeat
 clrscr;
 aux[4]:=0;
 aux[3]:=0;
 jlow:='';

 writeln('Decidiste querer adivinhar a palavra de uma vez, ent',chr(198),'o qual e a palavra?');
 readln(toma);
 toma:=upcase(toma);
 {Código depois de ser optimizado}
 for aux[1]:=1 to length(toma) do
 begin
  for aux[2]:=1 to 26 do
  begin
   if (pos(toma[aux[1]],ver[aux[2]])<>0) and (pos(toma[aux[1]],jlow[aux[1]])=0) then
   begin
    aux[3]:=aux[3]+1;
    jlow:=jlow+ver[aux[2]];
    aux[4]:=aux[4]+1;
   end
    else
     if (pos(toma[aux[1]],ver[aux[2]])<>0) and (pos(toma[aux[1]],jlow[aux[1]])<>0) then
     aux[4]:=aux[4]+1;
   end;
  end;


{Código antes de ser optimizado}
{for aux[1]:=1 to length(toma) do
 begin
  for aux[2]:=1 to 26 do
  begin
  if (pos(toma[aux[1]],ver[aux[2]])<>0) then
   b:=true;
   if (aux[2]=26) and (b=true) then
   begin
    aux[4]:=aux[4]+1;
    b:=false;
   end;
  end;
 end;}

 if aux[4]<length(toma) then
  aux[3]:=-1;


 if (length(toma)>34) and (aux[3]=-1) then
 begin
  gotoxy(1,wherey+1);
  writeln(chr(176),chr(177),chr(178),chr(219),'ERROR LEVEl N',chr(167),' 3',chr(219),chr(178),chr(177),chr(176));
  writeln('A palavra tem mais que 34 caracteres, logo excede o permitido.');
  writeln('A palavra tamb',chr(130),'m cont',chr(130),'m caracteres inv',chr(160),'lidos.');
  writeln('Pressione qualquer e reescreva a palavra!');
  readln;
 end
 else
  if (length(toma)>34) and (aux[3]<>-1) then
  begin
   gotoxy(1,wherey+1);
   writeln(chr(176),chr(177),chr(178),chr(219),'ERROR LEVEl N',chr(167),' 2',chr(219),chr(178),chr(177),chr(176));
   writeln('A palavra tem mais que 34 caracteres, logo excede o permitido.');
   writeln('Pressione "Enter" e reescreva a palavra!');
    readln;
  end
 else
  if (aux[3]=-1)  and (length(toma)<=34) then
  begin
   gotoxy(1,wherey+1);
   writeln(chr(176),chr(177),chr(178),chr(219),'ERROR LEVEl N',chr(167),' 1',chr(219),chr(178),chr(177),chr(176));
   writeln('A palavra cont',chr(130),'m caracteres inv',chr(160),'lidos.');
   writeln('Pressione "Enter" e reescreva a palavra!');
   readln;
  end;
until
(length(toma)<=34) and (aux[3]<>-1);

if toma=pal then
begin
 repeat
  sound(1000);
  delay(aux[3]);
  aux[3]:=aux[3]+1;
 until
 aux[3]=100;
  textcolor(6);
  gotoxy(1,3);
  write('________________________________________________________________________________');
  textcolor(2);
  gotoxy(1,4);
  writeln('Fant',chr(160),'stico ganhaste o jogo da forca, ',nome,', :)');
  writeln('A palavra secreta era: ',pal,'                                ');
  writeln('Pressiona "Enter" para continuar!');
  be:=2;
end
else
begin
   sound(100);
   sound(100);
    textcolor(6);
   gotoxy(1,3);
   write('________________________________________________________________________________');
   gotoxy(1,4);
    textcolor(2);
   writeln('Temos pena perdeste, ',nome,'. .  .   . :(');
   writeln('A palavra secreta era: ',pal,'                                        ');
   writeln('Pressiona "Enter" para continuar...');
   be:=2;
  end;
end;
{*******************************************************************************
********************************************************************************
*******************************************************************************}

procedure jogar;
var auxj,paux,vi: shortint;
    cr: array [1..3] of boolean;
    alo: string[26];
    vudo: integer;

begin
layout;
vudo:=0;
vi:=0;
alo:=' ';
repeat
  cr[1]:=false;
  cr[2]:=false;
  gotoxy(76,8);
  ver[27]:=readkey;
  ver[27]:=upcase(ver[27]);
  gotoxy(76,8);
  write(ver[27]);

  if ver[27]='*' then
  begin
    umavez;
    break;
  end;

  for auxj:=1 to length(alo) do
  begin
   if (ver[27]=alo[auxj]) then
    cr[2]:=true;
   if (cr[2]=true) and (auxj=length(alo)) then
    cr[3]:=true
   else
     cr[3]:=false;
  end;

  cr[2]:=false;

  if cr[3]=false then
  begin
  for auxj:=1 to 26 do
  begin
   if (pos(ver[27],ver[auxj])<>0) then
    cr[1]:=true;
   if (cr[1]=false) and (auxj=26) then
   begin
    gotoxy(23,11);
    textcolor(1);
    writeln(chr(176),chr(177),chr(178),chr(219),'ERROR LEVEl N',chr(167),' 1',chr(178),chr(177),chr(176),'                          ');
    textcolor(2);
    gotoxy(23,12);
    write('O caracter introduzido n',chr(198),'o ',chr(130),' permitido!          ');
   end;
  end;

  if (cr[1]=true) then
  begin
   for auxj:=1 to length(pal) do
   begin
    if (pos(ver[27],pal[auxj])<>0) then
    cr[2]:=true;
    if (cr[2]=false) and (auxj=length(pal)) then
    begin
     gotoxy(23,11);
     writeln('Pouca sorte n',chr(198),'o existem ',ver[27],'s na palavra!                 ');
     gotoxy(23,12);
     writeln('Volta a tentar ',nome,'!                                     ');
     alo:=alo+ver[27];
    end
    else
     if (cr[2]=true) and (auxj=length(pal)) then
     begin
      for paux:=1 to length(pal) do
      begin
       if pos(ver[27],pal[paux])<>0 then
       begin
        gotoxy(22+paux,2);
        vi:=vi+1;
        write(ver[27]);
        alo:=alo+ver[27];
        gotoxy(23,11);
        writeln('Boa jovem acertas-te numa das letras da palavra!   ');
        gotoxy(23,12);
        writeln('Continua assim...                                ');
        sound(10000);
       end;
      end;
     end;
    end;
   end;

   if (cr[2]=false) and (cr[1]=true) then
   begin
    vudo:=vudo+1;
    gotoxy(34,6);
    write(8-vudo);
   case vudo of
   1: forca;
   2: cara;
   3: tronco;
   4: bracoe;
   5: bracod;
   6: pernad;
   7: pernae;
   8: pes;
   end;
  end;

  if vi=length(pal) then
  begin
   vi:=1;
   gotoxy(23,11);
   writeln('                                                          ');
   gotoxy(23,12);
   writeln('                                                          ');
   gotoxy(23,13);
   writeln('                                                         ');
   gotoxy(23,14);
   writeln('                                                          ');
   repeat
   nosound;
   sound(1000);
   delay(vi);
   vi:=vi+1;
   until
    vi=101;
   gotoxy(23,11);
   writeln('Fant',chr(160),'stico ganhaste o jogo da forca, ',nome,', :)');
   gotoxy(23,12);
   writeln('A palavra secreta era: ',pal,'                      ');
   gotoxy(23,13);
   writeln('Utilizaste ',vudo,' das 8 hip',chr(162),'teses.                      ');
   gotoxy(23,14);
   writeln('Pressiona "Enter" para continuar...');
   readln;
   be:=2;
   break;
  end;


  if vudo=8 then
  begin
   sound(100);
   sound(100);
   after;
   gotoxy(23,11);
   writeln('Temos pena perdeste, ',nome,'. .  .   . :(');
   gotoxy(23,12);
   writeln('A palavra secreta era: ',pal,'                  ');
   gotoxy(23,13);
   writeln('Pressiona "Enter" para continuar...');
   readln;
   be:=2;
   break;
  end;

paux:=0;


if (cr[1]=true) then
begin
  for pal[51]:='A' to 'Z' do
  begin
   paux:=paux+2;
   if ver[27]=pal[51] then
   begin
    gotoxy(24+paux,4);
    write(chr(219));
   end;
  end;
end;
end
else
 begin
  textcolor(1);
  gotoxy(23,11);
  write(chr(176),chr(177),chr(178),chr(219),'ERROR LEVEl N',chr(167),' 2',chr(178),chr(177),chr(176),'                              ');
  textcolor(2);
  gotoxy(23,12);
  writeln('O caracter ',ver[27],' j',chr(160),' foi introduzido!                        ');
 end;

until
  (vi=length(pal)) or (vudo=8);

readln;
end;


{*******************************************************************************
********************************************************************************
*******************************************************************************}

Procedure ps;
begin
clrscr;
textbackground(14);
textcolor(0);
gotoxy(80,1);
writeln('J');
gotoxy(80,2);
writeln('o');
gotoxy(80,3);
writeln('G');
gotoxy(80,4);
writeln('o');
gotoxy(80,5);
writeln(' ');
gotoxy(80,6);
writeln('D');
gotoxy(80,7);
writeln('a');
gotoxy(80,8);
writeln(' ');
gotoxy(80,9);
writeln('F');
gotoxy(80,10);
writeln('o');
gotoxy(80,11);
writeln('R');
gotoxy(80,12);
writeln('c');
gotoxy(80,13);
writeln('A');
textcolor(2);
textbackground(0);
textcolor(1);
gotoxy(1,1);
end;

{*******************************************************************************
********************************************************************************
*******************************************************************************}

procedure comando;
begin
writeln('      _=====_                               _=====_');
delay(100);
writeln('     / _____ \                             / _____ \');
delay(100);
writeln('   +.-',chr(96),'_____',chr(39),'-.---------------------------.-',chr(96),'_____',chr(39),'-.+');
delay(100);
textcolor(4);
writeln('   /  |     |  ',chr(96),'.        S O N Y        .',chr(39),'  |  _  |   \');
delay(100);
writeln('  /___| /|\ |___ \                     / ___| /_\ |___ \');
delay(100);
writeln(' /|      |      | ;  __           _   ; | _         _ | ;');
delay(100);
textcolor(12);
writeln('| | <---   ---> | | |__|         |_:> | ||_|       (_)| |');
delay(100);
writeln('| |___   |   ___| ;SELECT       START ; |___       ___| :');
delay(100);
writeln('|\    | \|/ |    /  _     ___      _   \    | (X) |    /|');
delay(200);
textcolor(14);
writeln('| \   |_____|  .',chr(39),',',chr(96),'" "',chr(39),', |___|  ,',chr(96),'" "',chr(39),', ',chr(96),'.  |_____|  .',chr(39),' |');
delay(100);
writeln('|  ',chr(96),'-.______.-',chr(39),' /       \ANALOG/       \  ',chr(96),'-._____.-',chr(39),'   |');
delay(100);
writeln('|               |       |------|       |                |');
delay(100);
textcolor(15);
writeln('|              /\       /      \       /\               |');
delay(100);
textcolor(15);
writeln('|             /  ',chr(96),'.___.',chr(39),'        ',chr(96),'.___.',chr(39),'  \              |');
delay(100);
textcolor(15);
writeln('|            /                            \             |');
delay(100);
textcolor(15);
writeln(' \          /                              \           /');
delay(100);
textcolor(15);
writeln('  \________/                                \_________/');
delay(500);
end;

{*******************************************************************************
********************************************************************************
*******************************************************************************}
procedure prin;
var aux: shortint;
begin

if (be<>4) and (be<>2) then
be:=0;

ps;
comando;

if (be=0) then
begin
name;
be:=0;
end;

esnome;

writeln('O que desejas fazer?    ');
writeln('1: Come',chr(135),'ar a jogar.       4: Renovar o nome do player.');
writeln('2: Consultar menu ajuda.');
writeln('3: Sair do jogo.        ');
write('Ac',chr(135),chr(198),'o:                  ');
for aux:=1 to 3 do
begin
gotoxy(25,18+aux);
write(chr(179));
end;
gotoxy(8,22);
while (TRUE) do
begin
ver[27]:=readkey;
case ver[27] of
'1': begin
      textcolor(2);
      gotoxy(8,22);
      writeln(ver[27],'             ');
      writeln('Vamos jogar...                        ');
      writeln('                           ');
      delay(500);
      clrscr;
      jogar;
      prin;
     end;

'2': begin
      textcolor(2);
      gotoxy(8,22);
      writeln(ver[27],'             ');
      writeln('A consultar menu ajuda...               ');
      writeln('                           ');
      delay(500);
      clrscr;
      writeln(chr(173),'MENU AJUDA!');
      writeln('1: S',chr(162),' s',chr(198),'o permitidos os caracteres de "A" a "Z" e s',chr(162),' podes introduzir palavras ');
      writeln('   at',chr(130),' 34 caracteres, sem acentos ou pontua',chr(135),chr(198),'o.');
      writeln('  ');
      writeln('2: Nas perguntas que te forem colocadas s',chr(162),' podes responder com as hip',chr(162),'teses');
      writeln('   enumeradas.');
      writeln('  ');
      writeln('3: No caso de te enganares e durante o jogo introduzires um caracter n',chr(198),'o');
      writeln('   permitido ser-te-',chr(160),' apresentada uma mensagem de erro, e pedida a nova');
      writeln('   introdu',chr(135),chr(198),'o dos dados, n',chr(198),'o te ser',chr(160),' descontada nenhuma tentativa. No caso');
      writeln('   de te enganeres durante o jogo e introduzires um caracter que n',chr(198),'o se');
      writeln('   encontra nas op',chr(198),chr(228),'es ser',chr(160),' te apresentada uma mensagem de erro e pedida');
      writeln('   assim tamb',chr(130),'m a nova introdu',chr(135),chr(198),'o dos dados.');
      writeln('    ');
      writeln('4: Tens 8 tentativas para acertar na palavra. Boa sorte ;)');
      writeln('  ');
      writeln('O que desejas fazer?');
      writeln('1: Come',chr(135),'ar a jogar.');
      writeln('2: Voltar ao menu principal.');
      writeln('3: Sair do jogo.');
      write('Ac',chr(135),chr(198),'o: ');
      while (TRUE) do
       begin
        ver[27]:=readkey;
        case ver[27] of
          '1': begin
                 textcolor(2);
                 gotoxy(8,21);
                 writeln(ver[27],'             ');
                 writeln('Vamos jogar...                      ');
                 writeln('                           ');
                 delay(500);
                 clrscr;
                 jogar;
               end;
          '2': begin
                textcolor(2);
                gotoxy(8,21);
                writeln(ver[27],'             ');
                writeln('A ir para o menu principal...                    ');
                writeln('                             ');
                delay(500);
                clrscr;
                be:=2;
                prin;
               end;
           '3':begin
                textcolor(2);
                gotoxy(8,21);
                writeln(ver[27],'             ');
                writeln('A encerrar...                  ');
                writeln('                             ');
                delay(500);
                break;
               end;
            '4': begin
                  textcolor(2);
                  gotoxy(8,22);
                  writeln(ver[27]);
                  writeln('Refresh player...                     ');
                  writeln('                          ');
                  a:=true;
                  name;
                  esnome;
                  prin;
                 end;
         else
          begin
           gotoxy(8,21);
           textcolor(1);
           writeln(chr(176),chr(177),chr(178),chr(219),'ERRO',chr(219),chr(178),chr(177),chr(176));
           textcolor(2);
           writeln('Introduz apenas: 1/2/3/4.');
          end;
        end;
     end;
   end;

'3': begin
      textcolor(2);
      gotoxy(8,22);
      writeln(ver[27]);
      writeln('A encerrar...                     ');
      writeln('                           ');
      delay(500);
      break;
     end;
'4': begin
      textcolor(2);
      gotoxy(8,22);
      writeln(ver[27]);
      writeln('Refresh player...                  ');
      writeln('                           ');
      a:=true;
      name;
      esnome;
      prin;
     end;

else
     begin
      gotoxy(8,22);
      textcolor(1);
      writeln(chr(176),chr(177),chr(178),chr(219),'ERRO',chr(219),chr(178),chr(177),chr(176));
      textcolor(2);
      writeln('Introduz apenas: 1/2/3/4.');
     end;
end;
end;
exit;
end;

{*******************************************************************************
********************************************************************************
*******************************************************************************}

begin

 prin;

end.
