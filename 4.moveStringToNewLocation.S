entry
		ldr		r0,=string1
		ldr		r1,=0x200   ;starting adress of new loaction
		
		
loop
		ldr		r7,[r0],#4
		cmp		r7,#0
		str		r7,[r1],#4
		bne		loop
		
		
		
		
		
string1	dcd		'd','e','n','m','a','r','k',0


stop b stop
