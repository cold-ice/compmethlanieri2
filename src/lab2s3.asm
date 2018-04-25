
../lab2s3:     file format elf64-x86-64


Disassembly of section .init:

0000000000400630 <_init>:
  400630:	48 83 ec 08          	sub    rsp,0x8
  400634:	48 8b 05 bd 19 20 00 	mov    rax,QWORD PTR [rip+0x2019bd]        # 601ff8 <_DYNAMIC+0x1d0>
  40063b:	48 85 c0             	test   rax,rax
  40063e:	74 05                	je     400645 <_init+0x15>
  400640:	e8 cb 00 00 00       	call   400710 <aligned_alloc@plt+0x10>
  400645:	48 83 c4 08          	add    rsp,0x8
  400649:	c3                   	ret    

Disassembly of section .plt:

0000000000400650 <free@plt-0x10>:
  400650:	ff 35 b2 19 20 00    	push   QWORD PTR [rip+0x2019b2]        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400656:	ff 25 b4 19 20 00    	jmp    QWORD PTR [rip+0x2019b4]        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40065c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400660 <free@plt>:
  400660:	ff 25 b2 19 20 00    	jmp    QWORD PTR [rip+0x2019b2]        # 602018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400666:	68 00 00 00 00       	push   0x0
  40066b:	e9 e0 ff ff ff       	jmp    400650 <_init+0x20>

0000000000400670 <abort@plt>:
  400670:	ff 25 aa 19 20 00    	jmp    QWORD PTR [rip+0x2019aa]        # 602020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400676:	68 01 00 00 00       	push   0x1
  40067b:	e9 d0 ff ff ff       	jmp    400650 <_init+0x20>

0000000000400680 <__isoc99_fscanf@plt>:
  400680:	ff 25 a2 19 20 00    	jmp    QWORD PTR [rip+0x2019a2]        # 602028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400686:	68 02 00 00 00       	push   0x2
  40068b:	e9 c0 ff ff ff       	jmp    400650 <_init+0x20>

0000000000400690 <puts@plt>:
  400690:	ff 25 9a 19 20 00    	jmp    QWORD PTR [rip+0x20199a]        # 602030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400696:	68 03 00 00 00       	push   0x3
  40069b:	e9 b0 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006a0 <fclose@plt>:
  4006a0:	ff 25 92 19 20 00    	jmp    QWORD PTR [rip+0x201992]        # 602038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4006a6:	68 04 00 00 00       	push   0x4
  4006ab:	e9 a0 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006b0 <__libc_start_main@plt>:
  4006b0:	ff 25 8a 19 20 00    	jmp    QWORD PTR [rip+0x20198a]        # 602040 <_GLOBAL_OFFSET_TABLE_+0x40>
  4006b6:	68 05 00 00 00       	push   0x5
  4006bb:	e9 90 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006c0 <strtol@plt>:
  4006c0:	ff 25 82 19 20 00    	jmp    QWORD PTR [rip+0x201982]        # 602048 <_GLOBAL_OFFSET_TABLE_+0x48>
  4006c6:	68 06 00 00 00       	push   0x6
  4006cb:	e9 80 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006d0 <__printf_chk@plt>:
  4006d0:	ff 25 7a 19 20 00    	jmp    QWORD PTR [rip+0x20197a]        # 602050 <_GLOBAL_OFFSET_TABLE_+0x50>
  4006d6:	68 07 00 00 00       	push   0x7
  4006db:	e9 70 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006e0 <fopen@plt>:
  4006e0:	ff 25 72 19 20 00    	jmp    QWORD PTR [rip+0x201972]        # 602058 <_GLOBAL_OFFSET_TABLE_+0x58>
  4006e6:	68 08 00 00 00       	push   0x8
  4006eb:	e9 60 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006f0 <__fprintf_chk@plt>:
  4006f0:	ff 25 6a 19 20 00    	jmp    QWORD PTR [rip+0x20196a]        # 602060 <_GLOBAL_OFFSET_TABLE_+0x60>
  4006f6:	68 09 00 00 00       	push   0x9
  4006fb:	e9 50 ff ff ff       	jmp    400650 <_init+0x20>

0000000000400700 <aligned_alloc@plt>:
  400700:	ff 25 62 19 20 00    	jmp    QWORD PTR [rip+0x201962]        # 602068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400706:	68 0a 00 00 00       	push   0xa
  40070b:	e9 40 ff ff ff       	jmp    400650 <_init+0x20>

Disassembly of section .plt.got:

0000000000400710 <.plt.got>:
  400710:	ff 25 e2 18 20 00    	jmp    QWORD PTR [rip+0x2018e2]        # 601ff8 <_DYNAMIC+0x1d0>
  400716:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000400720 <main>:
  400720:	41 57                	push   r15
  400722:	41 56                	push   r14
  400724:	41 55                	push   r13
  400726:	41 54                	push   r12
  400728:	55                   	push   rbp
  400729:	53                   	push   rbx
  40072a:	48 83 ec 28          	sub    rsp,0x28
  40072e:	83 ff 03             	cmp    edi,0x3
  400731:	0f 85 a0 03 00 00    	jne    400ad7 <main+0x3b7>
  400737:	48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
  40073b:	49 89 f5             	mov    r13,rsi
  40073e:	ba 0a 00 00 00       	mov    edx,0xa
  400743:	31 f6                	xor    esi,esi
  400745:	e8 76 ff ff ff       	call   4006c0 <strtol@plt>
  40074a:	a8 0f                	test   al,0xf
  40074c:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  400750:	41 89 c7             	mov    r15d,eax
  400753:	0f 85 ba 03 00 00    	jne    400b13 <main+0x3f3>
  400759:	0f b7 2c 24          	movzx  ebp,WORD PTR [rsp]
  40075d:	bf 20 00 00 00       	mov    edi,0x20
  400762:	48 01 ed             	add    rbp,rbp
  400765:	48 89 ee             	mov    rsi,rbp
  400768:	e8 93 ff ff ff       	call   400700 <aligned_alloc@plt>
  40076d:	48 89 ee             	mov    rsi,rbp
  400770:	bf 20 00 00 00       	mov    edi,0x20
  400775:	49 89 c4             	mov    r12,rax
  400778:	e8 83 ff ff ff       	call   400700 <aligned_alloc@plt>
  40077d:	48 89 ee             	mov    rsi,rbp
  400780:	bf 20 00 00 00       	mov    edi,0x20
  400785:	48 89 c3             	mov    rbx,rax
  400788:	e8 73 ff ff ff       	call   400700 <aligned_alloc@plt>
  40078d:	49 8b 7d 10          	mov    rdi,QWORD PTR [r13+0x10]
  400791:	31 f6                	xor    esi,esi
  400793:	ba 0a 00 00 00       	mov    edx,0xa
  400798:	48 89 c5             	mov    rbp,rax
  40079b:	e8 20 ff ff ff       	call   4006c0 <strtol@plt>
  4007a0:	be 88 10 40 00       	mov    esi,0x401088
  4007a5:	bf 8a 10 40 00       	mov    edi,0x40108a
  4007aa:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4007af:	66 89 44 24 16       	mov    WORD PTR [rsp+0x16],ax
  4007b4:	e8 27 ff ff ff       	call   4006e0 <fopen@plt>
  4007b9:	48 85 c0             	test   rax,rax
  4007bc:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4007c1:	0f 84 3d 03 00 00    	je     400b04 <main+0x3e4>
  4007c7:	45 31 ed             	xor    r13d,r13d
  4007ca:	49 89 c6             	mov    r14,rax
  4007cd:	eb 0b                	jmp    4007da <main+0xba>
  4007cf:	90                   	nop
  4007d0:	66 45 39 fd          	cmp    r13w,r15w
  4007d4:	73 1f                	jae    4007f5 <main+0xd5>
  4007d6:	41 83 c5 01          	add    r13d,0x1
  4007da:	41 0f b7 c5          	movzx  eax,r13w
  4007de:	be 98 10 40 00       	mov    esi,0x401098
  4007e3:	4c 89 f7             	mov    rdi,r14
  4007e6:	49 8d 14 44          	lea    rdx,[r12+rax*2]
  4007ea:	31 c0                	xor    eax,eax
  4007ec:	e8 8f fe ff ff       	call   400680 <__isoc99_fscanf@plt>
  4007f1:	85 c0                	test   eax,eax
  4007f3:	75 db                	jne    4007d0 <main+0xb0>
  4007f5:	be 88 10 40 00       	mov    esi,0x401088
  4007fa:	bf 9c 10 40 00       	mov    edi,0x40109c
  4007ff:	e8 dc fe ff ff       	call   4006e0 <fopen@plt>
  400804:	48 85 c0             	test   rax,rax
  400807:	49 89 c5             	mov    r13,rax
  40080a:	0f 84 e5 02 00 00    	je     400af5 <main+0x3d5>
  400810:	45 31 f6             	xor    r14d,r14d
  400813:	eb 0b                	jmp    400820 <main+0x100>
  400815:	0f 1f 00             	nop    DWORD PTR [rax]
  400818:	85 c0                	test   eax,eax
  40081a:	74 21                	je     40083d <main+0x11d>
  40081c:	41 83 c6 01          	add    r14d,0x1
  400820:	41 0f b7 c6          	movzx  eax,r14w
  400824:	be 98 10 40 00       	mov    esi,0x401098
  400829:	4c 89 ef             	mov    rdi,r13
  40082c:	48 8d 14 43          	lea    rdx,[rbx+rax*2]
  400830:	31 c0                	xor    eax,eax
  400832:	e8 49 fe ff ff       	call   400680 <__isoc99_fscanf@plt>
  400837:	66 45 39 fe          	cmp    r14w,r15w
  40083b:	72 db                	jb     400818 <main+0xf8>
  40083d:	0f 31                	rdtsc  
  40083f:	48 c1 e2 20          	shl    rdx,0x20
  400843:	0f b7 34 24          	movzx  esi,WORD PTR [rsp]
  400847:	48 09 c2             	or     rdx,rax
  40084a:	66 83 7c 24 08 00    	cmp    WORD PTR [rsp+0x8],0x0
  400850:	49 89 d1             	mov    r9,rdx
  400853:	0f 84 93 01 00 00    	je     4009ec <main+0x2cc>
  400859:	44 8d 56 f8          	lea    r10d,[rsi-0x8]
  40085d:	0f b7 4c 24 16       	movzx  ecx,WORD PTR [rsp+0x16]
  400862:	44 8d 5e ff          	lea    r11d,[rsi-0x1]
  400866:	66 0f 6f 1d 72 08 00 	movdqa xmm3,XMMWORD PTR [rip+0x872]        # 4010e0 <_IO_stdin_used+0xe0>
  40086d:	00 
  40086e:	31 ff                	xor    edi,edi
  400870:	41 c1 ea 03          	shr    r10d,0x3
  400874:	41 83 c2 01          	add    r10d,0x1
  400878:	46 8d 04 d5 00 00 00 	lea    r8d,[r10*8+0x0]
  40087f:	00 
  400880:	85 f6                	test   esi,esi
  400882:	0f 84 58 01 00 00    	je     4009e0 <main+0x2c0>
  400888:	41 83 fb 06          	cmp    r11d,0x6
  40088c:	0f 86 3e 02 00 00    	jbe    400ad0 <main+0x3b0>
  400892:	31 c0                	xor    eax,eax
  400894:	31 d2                	xor    edx,edx
  400896:	66 0f 6f 14 03       	movdqa xmm2,XMMWORD PTR [rbx+rax*1]
  40089b:	83 c2 01             	add    edx,0x1
  40089e:	66 41 0f 6f 0c 04    	movdqa xmm1,XMMWORD PTR [r12+rax*1]
  4008a4:	66 0f 6f c2          	movdqa xmm0,xmm2
  4008a8:	66 0f d5 c1          	pmullw xmm0,xmm1
  4008ac:	66 0f e5 ca          	pmulhw xmm1,xmm2
  4008b0:	66 0f 6f d0          	movdqa xmm2,xmm0
  4008b4:	66 0f 69 c1          	punpckhwd xmm0,xmm1
  4008b8:	66 0f 61 d1          	punpcklwd xmm2,xmm1
  4008bc:	66 0f 72 e0 0f       	psrad  xmm0,0xf
  4008c1:	66 0f db c3          	pand   xmm0,xmm3
  4008c5:	66 0f 72 e2 0f       	psrad  xmm2,0xf
  4008ca:	66 0f 6f ca          	movdqa xmm1,xmm2
  4008ce:	66 0f db cb          	pand   xmm1,xmm3
  4008d2:	66 0f 6f e1          	movdqa xmm4,xmm1
  4008d6:	66 0f 38 2b e0       	packusdw xmm4,xmm0
  4008db:	0f 29 64 05 00       	movaps XMMWORD PTR [rbp+rax*1+0x0],xmm4
  4008e0:	48 83 c0 10          	add    rax,0x10
  4008e4:	44 39 d2             	cmp    edx,r10d
  4008e7:	72 ad                	jb     400896 <main+0x176>
  4008e9:	41 39 f0             	cmp    r8d,esi
  4008ec:	44 89 c0             	mov    eax,r8d
  4008ef:	0f 84 eb 00 00 00    	je     4009e0 <main+0x2c0>
  4008f5:	4c 63 f0             	movsxd r14,eax
  4008f8:	47 0f bf 3c 74       	movsx  r15d,WORD PTR [r12+r14*2]
  4008fd:	42 0f bf 14 73       	movsx  edx,WORD PTR [rbx+r14*2]
  400902:	41 0f af d7          	imul   edx,r15d
  400906:	c1 fa 0f             	sar    edx,0xf
  400909:	66 42 89 54 75 00    	mov    WORD PTR [rbp+r14*2+0x0],dx
  40090f:	8d 50 01             	lea    edx,[rax+0x1]
  400912:	39 f2                	cmp    edx,esi
  400914:	0f 8d c6 00 00 00    	jge    4009e0 <main+0x2c0>
  40091a:	48 63 d2             	movsxd rdx,edx
  40091d:	45 0f bf 3c 54       	movsx  r15d,WORD PTR [r12+rdx*2]
  400922:	44 0f bf 34 53       	movsx  r14d,WORD PTR [rbx+rdx*2]
  400927:	45 0f af f7          	imul   r14d,r15d
  40092b:	41 c1 fe 0f          	sar    r14d,0xf
  40092f:	66 44 89 74 55 00    	mov    WORD PTR [rbp+rdx*2+0x0],r14w
  400935:	8d 50 02             	lea    edx,[rax+0x2]
  400938:	39 d6                	cmp    esi,edx
  40093a:	0f 8e a0 00 00 00    	jle    4009e0 <main+0x2c0>
  400940:	48 63 d2             	movsxd rdx,edx
  400943:	45 0f bf 3c 54       	movsx  r15d,WORD PTR [r12+rdx*2]
  400948:	44 0f bf 34 53       	movsx  r14d,WORD PTR [rbx+rdx*2]
  40094d:	45 0f af f7          	imul   r14d,r15d
  400951:	41 c1 fe 0f          	sar    r14d,0xf
  400955:	66 44 89 74 55 00    	mov    WORD PTR [rbp+rdx*2+0x0],r14w
  40095b:	8d 50 03             	lea    edx,[rax+0x3]
  40095e:	39 d6                	cmp    esi,edx
  400960:	7e 7e                	jle    4009e0 <main+0x2c0>
  400962:	48 63 d2             	movsxd rdx,edx
  400965:	45 0f bf 3c 54       	movsx  r15d,WORD PTR [r12+rdx*2]
  40096a:	44 0f bf 34 53       	movsx  r14d,WORD PTR [rbx+rdx*2]
  40096f:	45 0f af f7          	imul   r14d,r15d
  400973:	41 c1 fe 0f          	sar    r14d,0xf
  400977:	66 44 89 74 55 00    	mov    WORD PTR [rbp+rdx*2+0x0],r14w
  40097d:	8d 50 04             	lea    edx,[rax+0x4]
  400980:	39 d6                	cmp    esi,edx
  400982:	7e 5c                	jle    4009e0 <main+0x2c0>
  400984:	48 63 d2             	movsxd rdx,edx
  400987:	45 0f bf 3c 54       	movsx  r15d,WORD PTR [r12+rdx*2]
  40098c:	44 0f bf 34 53       	movsx  r14d,WORD PTR [rbx+rdx*2]
  400991:	45 0f af f7          	imul   r14d,r15d
  400995:	41 c1 fe 0f          	sar    r14d,0xf
  400999:	66 44 89 74 55 00    	mov    WORD PTR [rbp+rdx*2+0x0],r14w
  40099f:	8d 50 05             	lea    edx,[rax+0x5]
  4009a2:	39 d6                	cmp    esi,edx
  4009a4:	7e 3a                	jle    4009e0 <main+0x2c0>
  4009a6:	48 63 d2             	movsxd rdx,edx
  4009a9:	83 c0 06             	add    eax,0x6
  4009ac:	45 0f bf 3c 54       	movsx  r15d,WORD PTR [r12+rdx*2]
  4009b1:	44 0f bf 34 53       	movsx  r14d,WORD PTR [rbx+rdx*2]
  4009b6:	45 0f af f7          	imul   r14d,r15d
  4009ba:	41 c1 fe 0f          	sar    r14d,0xf
  4009be:	39 c6                	cmp    esi,eax
  4009c0:	66 44 89 74 55 00    	mov    WORD PTR [rbp+rdx*2+0x0],r14w
  4009c6:	7e 18                	jle    4009e0 <main+0x2c0>
  4009c8:	48 98                	cdqe   
  4009ca:	44 0f bf 34 43       	movsx  r14d,WORD PTR [rbx+rax*2]
  4009cf:	41 0f bf 14 44       	movsx  edx,WORD PTR [r12+rax*2]
  4009d4:	41 0f af d6          	imul   edx,r14d
  4009d8:	c1 fa 0f             	sar    edx,0xf
  4009db:	66 89 54 45 00       	mov    WORD PTR [rbp+rax*2+0x0],dx
  4009e0:	83 c7 01             	add    edi,0x1
  4009e3:	66 39 f9             	cmp    cx,di
  4009e6:	0f 85 94 fe ff ff    	jne    400880 <main+0x160>
  4009ec:	0f 31                	rdtsc  
  4009ee:	48 c1 e2 20          	shl    rdx,0x20
  4009f2:	0f b7 4c 24 08       	movzx  ecx,WORD PTR [rsp+0x8]
  4009f7:	41 b8 00 00 00 00    	mov    r8d,0x0
  4009fd:	48 09 d0             	or     rax,rdx
  400a00:	bf 01 00 00 00       	mov    edi,0x1
  400a05:	4c 29 c8             	sub    rax,r9
  400a08:	4c 0f 49 c0          	cmovns r8,rax
  400a0c:	48 99                	cqo    
  400a0e:	48 f7 f9             	idiv   rcx
  400a11:	89 f2                	mov    edx,esi
  400a13:	be aa 10 40 00       	mov    esi,0x4010aa
  400a18:	48 89 c1             	mov    rcx,rax
  400a1b:	31 c0                	xor    eax,eax
  400a1d:	e8 ae fc ff ff       	call   4006d0 <__printf_chk@plt>
  400a22:	be b9 10 40 00       	mov    esi,0x4010b9
  400a27:	bf cb 10 40 00       	mov    edi,0x4010cb
  400a2c:	e8 af fc ff ff       	call   4006e0 <fopen@plt>
  400a31:	48 85 c0             	test   rax,rax
  400a34:	49 89 c6             	mov    r14,rax
  400a37:	0f 84 a9 00 00 00    	je     400ae6 <main+0x3c6>
  400a3d:	66 83 3c 24 00       	cmp    WORD PTR [rsp],0x0
  400a42:	74 44                	je     400a88 <main+0x368>
  400a44:	0f b7 04 24          	movzx  eax,WORD PTR [rsp]
  400a48:	48 89 1c 24          	mov    QWORD PTR [rsp],rbx
  400a4c:	48 89 eb             	mov    rbx,rbp
  400a4f:	83 e8 01             	sub    eax,0x1
  400a52:	0f b7 c0             	movzx  eax,ax
  400a55:	48 8d 44 45 02       	lea    rax,[rbp+rax*2+0x2]
  400a5a:	49 89 c7             	mov    r15,rax
  400a5d:	eb 0a                	jmp    400a69 <main+0x349>
  400a5f:	90                   	nop
  400a60:	48 83 c3 02          	add    rbx,0x2
  400a64:	4c 39 fb             	cmp    rbx,r15
  400a67:	74 1b                	je     400a84 <main+0x364>
  400a69:	0f bf 0b             	movsx  ecx,WORD PTR [rbx]
  400a6c:	31 c0                	xor    eax,eax
  400a6e:	ba cd 10 40 00       	mov    edx,0x4010cd
  400a73:	be 01 00 00 00       	mov    esi,0x1
  400a78:	4c 89 f7             	mov    rdi,r14
  400a7b:	e8 70 fc ff ff       	call   4006f0 <__fprintf_chk@plt>
  400a80:	85 c0                	test   eax,eax
  400a82:	75 dc                	jne    400a60 <main+0x340>
  400a84:	48 8b 1c 24          	mov    rbx,QWORD PTR [rsp]
  400a88:	4c 89 e7             	mov    rdi,r12
  400a8b:	e8 d0 fb ff ff       	call   400660 <free@plt>
  400a90:	48 89 df             	mov    rdi,rbx
  400a93:	e8 c8 fb ff ff       	call   400660 <free@plt>
  400a98:	48 89 ef             	mov    rdi,rbp
  400a9b:	e8 c0 fb ff ff       	call   400660 <free@plt>
  400aa0:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  400aa5:	e8 f6 fb ff ff       	call   4006a0 <fclose@plt>
  400aaa:	4c 89 ef             	mov    rdi,r13
  400aad:	e8 ee fb ff ff       	call   4006a0 <fclose@plt>
  400ab2:	4c 89 f7             	mov    rdi,r14
  400ab5:	e8 e6 fb ff ff       	call   4006a0 <fclose@plt>
  400aba:	48 83 c4 28          	add    rsp,0x28
  400abe:	31 c0                	xor    eax,eax
  400ac0:	5b                   	pop    rbx
  400ac1:	5d                   	pop    rbp
  400ac2:	41 5c                	pop    r12
  400ac4:	41 5d                	pop    r13
  400ac6:	41 5e                	pop    r14
  400ac8:	41 5f                	pop    r15
  400aca:	c3                   	ret    
  400acb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400ad0:	31 c0                	xor    eax,eax
  400ad2:	e9 1e fe ff ff       	jmp    4008f5 <main+0x1d5>
  400ad7:	bf 08 10 40 00       	mov    edi,0x401008
  400adc:	e8 af fb ff ff       	call   400690 <puts@plt>
  400ae1:	e8 8a fb ff ff       	call   400670 <abort@plt>
  400ae6:	bf bb 10 40 00       	mov    edi,0x4010bb
  400aeb:	e8 a0 fb ff ff       	call   400690 <puts@plt>
  400af0:	e8 7b fb ff ff       	call   400670 <abort@plt>
  400af5:	bf 9e 10 40 00       	mov    edi,0x40109e
  400afa:	e8 91 fb ff ff       	call   400690 <puts@plt>
  400aff:	e8 6c fb ff ff       	call   400670 <abort@plt>
  400b04:	bf 8c 10 40 00       	mov    edi,0x40108c
  400b09:	e8 82 fb ff ff       	call   400690 <puts@plt>
  400b0e:	e8 5d fb ff ff       	call   400670 <abort@plt>
  400b13:	bf 50 10 40 00       	mov    edi,0x401050
  400b18:	e8 73 fb ff ff       	call   400690 <puts@plt>
  400b1d:	e8 4e fb ff ff       	call   400670 <abort@plt>
  400b22:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400b29:	00 00 00 
  400b2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400b30 <_start>:
  400b30:	31 ed                	xor    ebp,ebp
  400b32:	49 89 d1             	mov    r9,rdx
  400b35:	5e                   	pop    rsi
  400b36:	48 89 e2             	mov    rdx,rsp
  400b39:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  400b3d:	50                   	push   rax
  400b3e:	54                   	push   rsp
  400b3f:	49 c7 c0 f0 0f 40 00 	mov    r8,0x400ff0
  400b46:	48 c7 c1 80 0f 40 00 	mov    rcx,0x400f80
  400b4d:	48 c7 c7 20 07 40 00 	mov    rdi,0x400720
  400b54:	e8 57 fb ff ff       	call   4006b0 <__libc_start_main@plt>
  400b59:	f4                   	hlt    
  400b5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400b60 <deregister_tm_clones>:
  400b60:	b8 87 20 60 00       	mov    eax,0x602087
  400b65:	55                   	push   rbp
  400b66:	48 2d 80 20 60 00    	sub    rax,0x602080
  400b6c:	48 83 f8 0e          	cmp    rax,0xe
  400b70:	48 89 e5             	mov    rbp,rsp
  400b73:	76 1b                	jbe    400b90 <deregister_tm_clones+0x30>
  400b75:	b8 00 00 00 00       	mov    eax,0x0
  400b7a:	48 85 c0             	test   rax,rax
  400b7d:	74 11                	je     400b90 <deregister_tm_clones+0x30>
  400b7f:	5d                   	pop    rbp
  400b80:	bf 80 20 60 00       	mov    edi,0x602080
  400b85:	ff e0                	jmp    rax
  400b87:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  400b8e:	00 00 
  400b90:	5d                   	pop    rbp
  400b91:	c3                   	ret    
  400b92:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400b96:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400b9d:	00 00 00 

0000000000400ba0 <register_tm_clones>:
  400ba0:	be 80 20 60 00       	mov    esi,0x602080
  400ba5:	55                   	push   rbp
  400ba6:	48 81 ee 80 20 60 00 	sub    rsi,0x602080
  400bad:	48 c1 fe 03          	sar    rsi,0x3
  400bb1:	48 89 e5             	mov    rbp,rsp
  400bb4:	48 89 f0             	mov    rax,rsi
  400bb7:	48 c1 e8 3f          	shr    rax,0x3f
  400bbb:	48 01 c6             	add    rsi,rax
  400bbe:	48 d1 fe             	sar    rsi,1
  400bc1:	74 15                	je     400bd8 <register_tm_clones+0x38>
  400bc3:	b8 00 00 00 00       	mov    eax,0x0
  400bc8:	48 85 c0             	test   rax,rax
  400bcb:	74 0b                	je     400bd8 <register_tm_clones+0x38>
  400bcd:	5d                   	pop    rbp
  400bce:	bf 80 20 60 00       	mov    edi,0x602080
  400bd3:	ff e0                	jmp    rax
  400bd5:	0f 1f 00             	nop    DWORD PTR [rax]
  400bd8:	5d                   	pop    rbp
  400bd9:	c3                   	ret    
  400bda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400be0 <__do_global_dtors_aux>:
  400be0:	80 3d 99 14 20 00 00 	cmp    BYTE PTR [rip+0x201499],0x0        # 602080 <__TMC_END__>
  400be7:	75 11                	jne    400bfa <__do_global_dtors_aux+0x1a>
  400be9:	55                   	push   rbp
  400bea:	48 89 e5             	mov    rbp,rsp
  400bed:	e8 6e ff ff ff       	call   400b60 <deregister_tm_clones>
  400bf2:	5d                   	pop    rbp
  400bf3:	c6 05 86 14 20 00 01 	mov    BYTE PTR [rip+0x201486],0x1        # 602080 <__TMC_END__>
  400bfa:	f3 c3                	repz ret 
  400bfc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400c00 <frame_dummy>:
  400c00:	bf 20 1e 60 00       	mov    edi,0x601e20
  400c05:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400c09:	75 05                	jne    400c10 <frame_dummy+0x10>
  400c0b:	eb 93                	jmp    400ba0 <register_tm_clones>
  400c0d:	0f 1f 00             	nop    DWORD PTR [rax]
  400c10:	b8 00 00 00 00       	mov    eax,0x0
  400c15:	48 85 c0             	test   rax,rax
  400c18:	74 f1                	je     400c0b <frame_dummy+0xb>
  400c1a:	55                   	push   rbp
  400c1b:	48 89 e5             	mov    rbp,rsp
  400c1e:	ff d0                	call   rax
  400c20:	5d                   	pop    rbp
  400c21:	e9 7a ff ff ff       	jmp    400ba0 <register_tm_clones>
  400c26:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400c2d:	00 00 00 

0000000000400c30 <componentwise_multiply_real_scalar>:
  400c30:	44 0f b7 c1          	movzx  r8d,cx
  400c34:	45 85 c0             	test   r8d,r8d
  400c37:	0f 84 b3 02 00 00    	je     400ef0 <componentwise_multiply_real_scalar+0x2c0>
  400c3d:	48 8d 46 10          	lea    rax,[rsi+0x10]
  400c41:	4c 8d 52 10          	lea    r10,[rdx+0x10]
  400c45:	48 39 c2             	cmp    rdx,rax
  400c48:	41 0f 93 c1          	setae  r9b
  400c4c:	4c 39 d6             	cmp    rsi,r10
  400c4f:	0f 93 c0             	setae  al
  400c52:	41 09 c1             	or     r9d,eax
  400c55:	48 8d 47 10          	lea    rax,[rdi+0x10]
  400c59:	48 39 c2             	cmp    rdx,rax
  400c5c:	41 0f 93 c3          	setae  r11b
  400c60:	4c 39 d7             	cmp    rdi,r10
  400c63:	0f 93 c0             	setae  al
  400c66:	44 09 d8             	or     eax,r11d
  400c69:	41 84 c1             	test   r9b,al
  400c6c:	0f 84 86 02 00 00    	je     400ef8 <componentwise_multiply_real_scalar+0x2c8>
  400c72:	66 83 f9 0a          	cmp    cx,0xa
  400c76:	0f 86 7c 02 00 00    	jbe    400ef8 <componentwise_multiply_real_scalar+0x2c8>
  400c7c:	48 89 f8             	mov    rax,rdi
  400c7f:	41 55                	push   r13
  400c81:	41 54                	push   r12
  400c83:	83 e0 0f             	and    eax,0xf
  400c86:	55                   	push   rbp
  400c87:	53                   	push   rbx
  400c88:	48 d1 e8             	shr    rax,1
  400c8b:	48 f7 d8             	neg    rax
  400c8e:	83 e0 07             	and    eax,0x7
  400c91:	44 39 c0             	cmp    eax,r8d
  400c94:	41 0f 47 c0          	cmova  eax,r8d
  400c98:	31 c9                	xor    ecx,ecx
  400c9a:	85 c0                	test   eax,eax
  400c9c:	0f 84 c4 00 00 00    	je     400d66 <componentwise_multiply_real_scalar+0x136>
  400ca2:	44 0f bf 0f          	movsx  r9d,WORD PTR [rdi]
  400ca6:	0f bf 0e             	movsx  ecx,WORD PTR [rsi]
  400ca9:	41 0f af c9          	imul   ecx,r9d
  400cad:	c1 f9 0f             	sar    ecx,0xf
  400cb0:	83 f8 01             	cmp    eax,0x1
  400cb3:	66 89 0a             	mov    WORD PTR [rdx],cx
  400cb6:	0f 84 b4 02 00 00    	je     400f70 <componentwise_multiply_real_scalar+0x340>
  400cbc:	44 0f bf 4f 02       	movsx  r9d,WORD PTR [rdi+0x2]
  400cc1:	0f bf 4e 02          	movsx  ecx,WORD PTR [rsi+0x2]
  400cc5:	41 0f af c9          	imul   ecx,r9d
  400cc9:	c1 f9 0f             	sar    ecx,0xf
  400ccc:	83 f8 02             	cmp    eax,0x2
  400ccf:	66 89 4a 02          	mov    WORD PTR [rdx+0x2],cx
  400cd3:	0f 84 87 02 00 00    	je     400f60 <componentwise_multiply_real_scalar+0x330>
  400cd9:	44 0f bf 4f 04       	movsx  r9d,WORD PTR [rdi+0x4]
  400cde:	0f bf 4e 04          	movsx  ecx,WORD PTR [rsi+0x4]
  400ce2:	41 0f af c9          	imul   ecx,r9d
  400ce6:	c1 f9 0f             	sar    ecx,0xf
  400ce9:	83 f8 03             	cmp    eax,0x3
  400cec:	66 89 4a 04          	mov    WORD PTR [rdx+0x4],cx
  400cf0:	0f 84 5a 02 00 00    	je     400f50 <componentwise_multiply_real_scalar+0x320>
  400cf6:	44 0f bf 4f 06       	movsx  r9d,WORD PTR [rdi+0x6]
  400cfb:	0f bf 4e 06          	movsx  ecx,WORD PTR [rsi+0x6]
  400cff:	41 0f af c9          	imul   ecx,r9d
  400d03:	c1 f9 0f             	sar    ecx,0xf
  400d06:	83 f8 04             	cmp    eax,0x4
  400d09:	66 89 4a 06          	mov    WORD PTR [rdx+0x6],cx
  400d0d:	0f 84 2d 02 00 00    	je     400f40 <componentwise_multiply_real_scalar+0x310>
  400d13:	44 0f bf 4f 08       	movsx  r9d,WORD PTR [rdi+0x8]
  400d18:	0f bf 4e 08          	movsx  ecx,WORD PTR [rsi+0x8]
  400d1c:	41 0f af c9          	imul   ecx,r9d
  400d20:	c1 f9 0f             	sar    ecx,0xf
  400d23:	83 f8 05             	cmp    eax,0x5
  400d26:	66 89 4a 08          	mov    WORD PTR [rdx+0x8],cx
  400d2a:	0f 84 00 02 00 00    	je     400f30 <componentwise_multiply_real_scalar+0x300>
  400d30:	44 0f bf 4f 0a       	movsx  r9d,WORD PTR [rdi+0xa]
  400d35:	0f bf 4e 0a          	movsx  ecx,WORD PTR [rsi+0xa]
  400d39:	41 0f af c9          	imul   ecx,r9d
  400d3d:	c1 f9 0f             	sar    ecx,0xf
  400d40:	83 f8 07             	cmp    eax,0x7
  400d43:	66 89 4a 0a          	mov    WORD PTR [rdx+0xa],cx
  400d47:	0f 85 d3 01 00 00    	jne    400f20 <componentwise_multiply_real_scalar+0x2f0>
  400d4d:	44 0f bf 4f 0c       	movsx  r9d,WORD PTR [rdi+0xc]
  400d52:	0f bf 4e 0c          	movsx  ecx,WORD PTR [rsi+0xc]
  400d56:	41 0f af c9          	imul   ecx,r9d
  400d5a:	c1 f9 0f             	sar    ecx,0xf
  400d5d:	66 89 4a 0c          	mov    WORD PTR [rdx+0xc],cx
  400d61:	b9 07 00 00 00       	mov    ecx,0x7
  400d66:	44 89 c3             	mov    ebx,r8d
  400d69:	45 8d 58 ff          	lea    r11d,[r8-0x1]
  400d6d:	41 89 c2             	mov    r10d,eax
  400d70:	29 c3                	sub    ebx,eax
  400d72:	44 8d 4b f8          	lea    r9d,[rbx-0x8]
  400d76:	41 29 c3             	sub    r11d,eax
  400d79:	41 c1 e9 03          	shr    r9d,0x3
  400d7d:	41 83 c1 01          	add    r9d,0x1
  400d81:	41 83 fb 06          	cmp    r11d,0x6
  400d85:	42 8d 2c cd 00 00 00 	lea    ebp,[r9*8+0x0]
  400d8c:	00 
  400d8d:	76 79                	jbe    400e08 <componentwise_multiply_real_scalar+0x1d8>
  400d8f:	4b 8d 04 12          	lea    rax,[r10+r10*1]
  400d93:	66 0f 6f 1d 45 03 00 	movdqa xmm3,XMMWORD PTR [rip+0x345]        # 4010e0 <_IO_stdin_used+0xe0>
  400d9a:	00 
  400d9b:	45 31 d2             	xor    r10d,r10d
  400d9e:	45 31 db             	xor    r11d,r11d
  400da1:	4c 8d 2c 07          	lea    r13,[rdi+rax*1]
  400da5:	4c 8d 24 06          	lea    r12,[rsi+rax*1]
  400da9:	48 01 d0             	add    rax,rdx
  400dac:	66 43 0f 6f 54 15 00 	movdqa xmm2,XMMWORD PTR [r13+r10*1+0x0]
  400db3:	41 83 c3 01          	add    r11d,0x1
  400db7:	f3 43 0f 6f 0c 14    	movdqu xmm1,XMMWORD PTR [r12+r10*1]
  400dbd:	66 0f 6f c2          	movdqa xmm0,xmm2
  400dc1:	66 0f e5 d1          	pmulhw xmm2,xmm1
  400dc5:	66 0f d5 c1          	pmullw xmm0,xmm1
  400dc9:	66 0f 6f c8          	movdqa xmm1,xmm0
  400dcd:	66 0f 69 c2          	punpckhwd xmm0,xmm2
  400dd1:	66 0f 61 ca          	punpcklwd xmm1,xmm2
  400dd5:	66 0f 72 e0 0f       	psrad  xmm0,0xf
  400dda:	66 0f db c3          	pand   xmm0,xmm3
  400dde:	66 0f 72 e1 0f       	psrad  xmm1,0xf
  400de3:	66 0f db cb          	pand   xmm1,xmm3
  400de7:	66 0f 6f e1          	movdqa xmm4,xmm1
  400deb:	66 0f 38 2b e0       	packusdw xmm4,xmm0
  400df0:	42 0f 11 24 10       	movups XMMWORD PTR [rax+r10*1],xmm4
  400df5:	49 83 c2 10          	add    r10,0x10
  400df9:	45 39 cb             	cmp    r11d,r9d
  400dfc:	72 ae                	jb     400dac <componentwise_multiply_real_scalar+0x17c>
  400dfe:	01 e9                	add    ecx,ebp
  400e00:	39 eb                	cmp    ebx,ebp
  400e02:	0f 84 e2 00 00 00    	je     400eea <componentwise_multiply_real_scalar+0x2ba>
  400e08:	4c 63 c9             	movsxd r9,ecx
  400e0b:	46 0f bf 14 4f       	movsx  r10d,WORD PTR [rdi+r9*2]
  400e10:	42 0f bf 04 4e       	movsx  eax,WORD PTR [rsi+r9*2]
  400e15:	41 0f af c2          	imul   eax,r10d
  400e19:	c1 f8 0f             	sar    eax,0xf
  400e1c:	66 42 89 04 4a       	mov    WORD PTR [rdx+r9*2],ax
  400e21:	8d 41 01             	lea    eax,[rcx+0x1]
  400e24:	44 39 c0             	cmp    eax,r8d
  400e27:	0f 8d bd 00 00 00    	jge    400eea <componentwise_multiply_real_scalar+0x2ba>
  400e2d:	48 98                	cdqe   
  400e2f:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  400e34:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  400e39:	45 0f af ca          	imul   r9d,r10d
  400e3d:	41 c1 f9 0f          	sar    r9d,0xf
  400e41:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  400e46:	8d 41 02             	lea    eax,[rcx+0x2]
  400e49:	41 39 c0             	cmp    r8d,eax
  400e4c:	0f 8e 98 00 00 00    	jle    400eea <componentwise_multiply_real_scalar+0x2ba>
  400e52:	48 98                	cdqe   
  400e54:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  400e59:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  400e5e:	45 0f af ca          	imul   r9d,r10d
  400e62:	41 c1 f9 0f          	sar    r9d,0xf
  400e66:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  400e6b:	8d 41 03             	lea    eax,[rcx+0x3]
  400e6e:	41 39 c0             	cmp    r8d,eax
  400e71:	7e 77                	jle    400eea <componentwise_multiply_real_scalar+0x2ba>
  400e73:	48 98                	cdqe   
  400e75:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  400e7a:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  400e7f:	45 0f af ca          	imul   r9d,r10d
  400e83:	41 c1 f9 0f          	sar    r9d,0xf
  400e87:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  400e8c:	8d 41 04             	lea    eax,[rcx+0x4]
  400e8f:	41 39 c0             	cmp    r8d,eax
  400e92:	7e 56                	jle    400eea <componentwise_multiply_real_scalar+0x2ba>
  400e94:	48 98                	cdqe   
  400e96:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  400e9b:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  400ea0:	45 0f af ca          	imul   r9d,r10d
  400ea4:	41 c1 f9 0f          	sar    r9d,0xf
  400ea8:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  400ead:	8d 41 05             	lea    eax,[rcx+0x5]
  400eb0:	41 39 c0             	cmp    r8d,eax
  400eb3:	7e 35                	jle    400eea <componentwise_multiply_real_scalar+0x2ba>
  400eb5:	48 98                	cdqe   
  400eb7:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  400ebc:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  400ec1:	45 0f af ca          	imul   r9d,r10d
  400ec5:	41 c1 f9 0f          	sar    r9d,0xf
  400ec9:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  400ece:	8d 41 06             	lea    eax,[rcx+0x6]
  400ed1:	41 39 c0             	cmp    r8d,eax
  400ed4:	7e 14                	jle    400eea <componentwise_multiply_real_scalar+0x2ba>
  400ed6:	48 98                	cdqe   
  400ed8:	0f bf 3c 47          	movsx  edi,WORD PTR [rdi+rax*2]
  400edc:	0f bf 0c 46          	movsx  ecx,WORD PTR [rsi+rax*2]
  400ee0:	0f af cf             	imul   ecx,edi
  400ee3:	c1 f9 0f             	sar    ecx,0xf
  400ee6:	66 89 0c 42          	mov    WORD PTR [rdx+rax*2],cx
  400eea:	5b                   	pop    rbx
  400eeb:	5d                   	pop    rbp
  400eec:	41 5c                	pop    r12
  400eee:	41 5d                	pop    r13
  400ef0:	f3 c3                	repz ret 
  400ef2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400ef8:	31 c0                	xor    eax,eax
  400efa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400f00:	44 0f bf 0c 47       	movsx  r9d,WORD PTR [rdi+rax*2]
  400f05:	0f bf 0c 46          	movsx  ecx,WORD PTR [rsi+rax*2]
  400f09:	41 0f af c9          	imul   ecx,r9d
  400f0d:	c1 f9 0f             	sar    ecx,0xf
  400f10:	66 89 0c 42          	mov    WORD PTR [rdx+rax*2],cx
  400f14:	48 83 c0 01          	add    rax,0x1
  400f18:	41 39 c0             	cmp    r8d,eax
  400f1b:	7f e3                	jg     400f00 <componentwise_multiply_real_scalar+0x2d0>
  400f1d:	f3 c3                	repz ret 
  400f1f:	90                   	nop
  400f20:	b9 06 00 00 00       	mov    ecx,0x6
  400f25:	e9 3c fe ff ff       	jmp    400d66 <componentwise_multiply_real_scalar+0x136>
  400f2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400f30:	b9 05 00 00 00       	mov    ecx,0x5
  400f35:	e9 2c fe ff ff       	jmp    400d66 <componentwise_multiply_real_scalar+0x136>
  400f3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400f40:	b9 04 00 00 00       	mov    ecx,0x4
  400f45:	e9 1c fe ff ff       	jmp    400d66 <componentwise_multiply_real_scalar+0x136>
  400f4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400f50:	b9 03 00 00 00       	mov    ecx,0x3
  400f55:	e9 0c fe ff ff       	jmp    400d66 <componentwise_multiply_real_scalar+0x136>
  400f5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400f60:	b9 02 00 00 00       	mov    ecx,0x2
  400f65:	e9 fc fd ff ff       	jmp    400d66 <componentwise_multiply_real_scalar+0x136>
  400f6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400f70:	b9 01 00 00 00       	mov    ecx,0x1
  400f75:	e9 ec fd ff ff       	jmp    400d66 <componentwise_multiply_real_scalar+0x136>
  400f7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400f80 <__libc_csu_init>:
  400f80:	41 57                	push   r15
  400f82:	41 56                	push   r14
  400f84:	41 89 ff             	mov    r15d,edi
  400f87:	41 55                	push   r13
  400f89:	41 54                	push   r12
  400f8b:	4c 8d 25 7e 0e 20 00 	lea    r12,[rip+0x200e7e]        # 601e10 <__frame_dummy_init_array_entry>
  400f92:	55                   	push   rbp
  400f93:	48 8d 2d 7e 0e 20 00 	lea    rbp,[rip+0x200e7e]        # 601e18 <__init_array_end>
  400f9a:	53                   	push   rbx
  400f9b:	49 89 f6             	mov    r14,rsi
  400f9e:	49 89 d5             	mov    r13,rdx
  400fa1:	4c 29 e5             	sub    rbp,r12
  400fa4:	48 83 ec 08          	sub    rsp,0x8
  400fa8:	48 c1 fd 03          	sar    rbp,0x3
  400fac:	e8 7f f6 ff ff       	call   400630 <_init>
  400fb1:	48 85 ed             	test   rbp,rbp
  400fb4:	74 20                	je     400fd6 <__libc_csu_init+0x56>
  400fb6:	31 db                	xor    ebx,ebx
  400fb8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400fbf:	00 
  400fc0:	4c 89 ea             	mov    rdx,r13
  400fc3:	4c 89 f6             	mov    rsi,r14
  400fc6:	44 89 ff             	mov    edi,r15d
  400fc9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400fcd:	48 83 c3 01          	add    rbx,0x1
  400fd1:	48 39 eb             	cmp    rbx,rbp
  400fd4:	75 ea                	jne    400fc0 <__libc_csu_init+0x40>
  400fd6:	48 83 c4 08          	add    rsp,0x8
  400fda:	5b                   	pop    rbx
  400fdb:	5d                   	pop    rbp
  400fdc:	41 5c                	pop    r12
  400fde:	41 5d                	pop    r13
  400fe0:	41 5e                	pop    r14
  400fe2:	41 5f                	pop    r15
  400fe4:	c3                   	ret    
  400fe5:	90                   	nop
  400fe6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400fed:	00 00 00 

0000000000400ff0 <__libc_csu_fini>:
  400ff0:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400ff4 <_fini>:
  400ff4:	48 83 ec 08          	sub    rsp,0x8
  400ff8:	48 83 c4 08          	add    rsp,0x8
  400ffc:	c3                   	ret    
