
../lab2sf:     file format elf64-x86-64


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
  4007a0:	be a8 10 40 00       	mov    esi,0x4010a8
  4007a5:	bf aa 10 40 00       	mov    edi,0x4010aa
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
  4007de:	be b8 10 40 00       	mov    esi,0x4010b8
  4007e3:	4c 89 f7             	mov    rdi,r14
  4007e6:	49 8d 14 44          	lea    rdx,[r12+rax*2]
  4007ea:	31 c0                	xor    eax,eax
  4007ec:	e8 8f fe ff ff       	call   400680 <__isoc99_fscanf@plt>
  4007f1:	85 c0                	test   eax,eax
  4007f3:	75 db                	jne    4007d0 <main+0xb0>
  4007f5:	be a8 10 40 00       	mov    esi,0x4010a8
  4007fa:	bf bc 10 40 00       	mov    edi,0x4010bc
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
  400824:	be b8 10 40 00       	mov    esi,0x4010b8
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
  400866:	66 0f 6f 1d 92 08 00 	movdqa xmm3,XMMWORD PTR [rip+0x892]        # 401100 <_IO_stdin_used+0xe0>
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
  400a13:	be ca 10 40 00       	mov    esi,0x4010ca
  400a18:	48 89 c1             	mov    rcx,rax
  400a1b:	31 c0                	xor    eax,eax
  400a1d:	e8 ae fc ff ff       	call   4006d0 <__printf_chk@plt>
  400a22:	be d9 10 40 00       	mov    esi,0x4010d9
  400a27:	bf eb 10 40 00       	mov    edi,0x4010eb
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
  400a6e:	ba ed 10 40 00       	mov    edx,0x4010ed
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
  400ad7:	bf 28 10 40 00       	mov    edi,0x401028
  400adc:	e8 af fb ff ff       	call   400690 <puts@plt>
  400ae1:	e8 8a fb ff ff       	call   400670 <abort@plt>
  400ae6:	bf db 10 40 00       	mov    edi,0x4010db
  400aeb:	e8 a0 fb ff ff       	call   400690 <puts@plt>
  400af0:	e8 7b fb ff ff       	call   400670 <abort@plt>
  400af5:	bf be 10 40 00       	mov    edi,0x4010be
  400afa:	e8 91 fb ff ff       	call   400690 <puts@plt>
  400aff:	e8 6c fb ff ff       	call   400670 <abort@plt>
  400b04:	bf ac 10 40 00       	mov    edi,0x4010ac
  400b09:	e8 82 fb ff ff       	call   400690 <puts@plt>
  400b0e:	e8 5d fb ff ff       	call   400670 <abort@plt>
  400b13:	bf 70 10 40 00       	mov    edi,0x401070
  400b18:	e8 73 fb ff ff       	call   400690 <puts@plt>
  400b1d:	e8 4e fb ff ff       	call   400670 <abort@plt>
  400b22:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400b29:	00 00 00 
  400b2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400b30 <set_fast_math>:
  400b30:	0f ae 5c 24 fc       	stmxcsr DWORD PTR [rsp-0x4]
  400b35:	81 4c 24 fc 40 80 00 	or     DWORD PTR [rsp-0x4],0x8040
  400b3c:	00 
  400b3d:	0f ae 54 24 fc       	ldmxcsr DWORD PTR [rsp-0x4]
  400b42:	c3                   	ret    
  400b43:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400b4a:	00 00 00 
  400b4d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000400b50 <_start>:
  400b50:	31 ed                	xor    ebp,ebp
  400b52:	49 89 d1             	mov    r9,rdx
  400b55:	5e                   	pop    rsi
  400b56:	48 89 e2             	mov    rdx,rsp
  400b59:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  400b5d:	50                   	push   rax
  400b5e:	54                   	push   rsp
  400b5f:	49 c7 c0 10 10 40 00 	mov    r8,0x401010
  400b66:	48 c7 c1 a0 0f 40 00 	mov    rcx,0x400fa0
  400b6d:	48 c7 c7 20 07 40 00 	mov    rdi,0x400720
  400b74:	e8 37 fb ff ff       	call   4006b0 <__libc_start_main@plt>
  400b79:	f4                   	hlt    
  400b7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400b80 <deregister_tm_clones>:
  400b80:	b8 87 20 60 00       	mov    eax,0x602087
  400b85:	55                   	push   rbp
  400b86:	48 2d 80 20 60 00    	sub    rax,0x602080
  400b8c:	48 83 f8 0e          	cmp    rax,0xe
  400b90:	48 89 e5             	mov    rbp,rsp
  400b93:	76 1b                	jbe    400bb0 <deregister_tm_clones+0x30>
  400b95:	b8 00 00 00 00       	mov    eax,0x0
  400b9a:	48 85 c0             	test   rax,rax
  400b9d:	74 11                	je     400bb0 <deregister_tm_clones+0x30>
  400b9f:	5d                   	pop    rbp
  400ba0:	bf 80 20 60 00       	mov    edi,0x602080
  400ba5:	ff e0                	jmp    rax
  400ba7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  400bae:	00 00 
  400bb0:	5d                   	pop    rbp
  400bb1:	c3                   	ret    
  400bb2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400bb6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400bbd:	00 00 00 

0000000000400bc0 <register_tm_clones>:
  400bc0:	be 80 20 60 00       	mov    esi,0x602080
  400bc5:	55                   	push   rbp
  400bc6:	48 81 ee 80 20 60 00 	sub    rsi,0x602080
  400bcd:	48 c1 fe 03          	sar    rsi,0x3
  400bd1:	48 89 e5             	mov    rbp,rsp
  400bd4:	48 89 f0             	mov    rax,rsi
  400bd7:	48 c1 e8 3f          	shr    rax,0x3f
  400bdb:	48 01 c6             	add    rsi,rax
  400bde:	48 d1 fe             	sar    rsi,1
  400be1:	74 15                	je     400bf8 <register_tm_clones+0x38>
  400be3:	b8 00 00 00 00       	mov    eax,0x0
  400be8:	48 85 c0             	test   rax,rax
  400beb:	74 0b                	je     400bf8 <register_tm_clones+0x38>
  400bed:	5d                   	pop    rbp
  400bee:	bf 80 20 60 00       	mov    edi,0x602080
  400bf3:	ff e0                	jmp    rax
  400bf5:	0f 1f 00             	nop    DWORD PTR [rax]
  400bf8:	5d                   	pop    rbp
  400bf9:	c3                   	ret    
  400bfa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400c00 <__do_global_dtors_aux>:
  400c00:	80 3d 79 14 20 00 00 	cmp    BYTE PTR [rip+0x201479],0x0        # 602080 <__TMC_END__>
  400c07:	75 11                	jne    400c1a <__do_global_dtors_aux+0x1a>
  400c09:	55                   	push   rbp
  400c0a:	48 89 e5             	mov    rbp,rsp
  400c0d:	e8 6e ff ff ff       	call   400b80 <deregister_tm_clones>
  400c12:	5d                   	pop    rbp
  400c13:	c6 05 66 14 20 00 01 	mov    BYTE PTR [rip+0x201466],0x1        # 602080 <__TMC_END__>
  400c1a:	f3 c3                	repz ret 
  400c1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400c20 <frame_dummy>:
  400c20:	bf 20 1e 60 00       	mov    edi,0x601e20
  400c25:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400c29:	75 05                	jne    400c30 <frame_dummy+0x10>
  400c2b:	eb 93                	jmp    400bc0 <register_tm_clones>
  400c2d:	0f 1f 00             	nop    DWORD PTR [rax]
  400c30:	b8 00 00 00 00       	mov    eax,0x0
  400c35:	48 85 c0             	test   rax,rax
  400c38:	74 f1                	je     400c2b <frame_dummy+0xb>
  400c3a:	55                   	push   rbp
  400c3b:	48 89 e5             	mov    rbp,rsp
  400c3e:	ff d0                	call   rax
  400c40:	5d                   	pop    rbp
  400c41:	e9 7a ff ff ff       	jmp    400bc0 <register_tm_clones>
  400c46:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400c4d:	00 00 00 

0000000000400c50 <componentwise_multiply_real_scalar>:
  400c50:	44 0f b7 c1          	movzx  r8d,cx
  400c54:	45 85 c0             	test   r8d,r8d
  400c57:	0f 84 b3 02 00 00    	je     400f10 <componentwise_multiply_real_scalar+0x2c0>
  400c5d:	48 8d 46 10          	lea    rax,[rsi+0x10]
  400c61:	4c 8d 52 10          	lea    r10,[rdx+0x10]
  400c65:	48 39 c2             	cmp    rdx,rax
  400c68:	41 0f 93 c1          	setae  r9b
  400c6c:	4c 39 d6             	cmp    rsi,r10
  400c6f:	0f 93 c0             	setae  al
  400c72:	41 09 c1             	or     r9d,eax
  400c75:	48 8d 47 10          	lea    rax,[rdi+0x10]
  400c79:	48 39 c2             	cmp    rdx,rax
  400c7c:	41 0f 93 c3          	setae  r11b
  400c80:	4c 39 d7             	cmp    rdi,r10
  400c83:	0f 93 c0             	setae  al
  400c86:	44 09 d8             	or     eax,r11d
  400c89:	41 84 c1             	test   r9b,al
  400c8c:	0f 84 86 02 00 00    	je     400f18 <componentwise_multiply_real_scalar+0x2c8>
  400c92:	66 83 f9 0a          	cmp    cx,0xa
  400c96:	0f 86 7c 02 00 00    	jbe    400f18 <componentwise_multiply_real_scalar+0x2c8>
  400c9c:	48 89 f8             	mov    rax,rdi
  400c9f:	41 55                	push   r13
  400ca1:	41 54                	push   r12
  400ca3:	83 e0 0f             	and    eax,0xf
  400ca6:	55                   	push   rbp
  400ca7:	53                   	push   rbx
  400ca8:	48 d1 e8             	shr    rax,1
  400cab:	48 f7 d8             	neg    rax
  400cae:	83 e0 07             	and    eax,0x7
  400cb1:	44 39 c0             	cmp    eax,r8d
  400cb4:	41 0f 47 c0          	cmova  eax,r8d
  400cb8:	31 c9                	xor    ecx,ecx
  400cba:	85 c0                	test   eax,eax
  400cbc:	0f 84 c4 00 00 00    	je     400d86 <componentwise_multiply_real_scalar+0x136>
  400cc2:	44 0f bf 0f          	movsx  r9d,WORD PTR [rdi]
  400cc6:	0f bf 0e             	movsx  ecx,WORD PTR [rsi]
  400cc9:	41 0f af c9          	imul   ecx,r9d
  400ccd:	c1 f9 0f             	sar    ecx,0xf
  400cd0:	83 f8 01             	cmp    eax,0x1
  400cd3:	66 89 0a             	mov    WORD PTR [rdx],cx
  400cd6:	0f 84 b4 02 00 00    	je     400f90 <componentwise_multiply_real_scalar+0x340>
  400cdc:	44 0f bf 4f 02       	movsx  r9d,WORD PTR [rdi+0x2]
  400ce1:	0f bf 4e 02          	movsx  ecx,WORD PTR [rsi+0x2]
  400ce5:	41 0f af c9          	imul   ecx,r9d
  400ce9:	c1 f9 0f             	sar    ecx,0xf
  400cec:	83 f8 02             	cmp    eax,0x2
  400cef:	66 89 4a 02          	mov    WORD PTR [rdx+0x2],cx
  400cf3:	0f 84 87 02 00 00    	je     400f80 <componentwise_multiply_real_scalar+0x330>
  400cf9:	44 0f bf 4f 04       	movsx  r9d,WORD PTR [rdi+0x4]
  400cfe:	0f bf 4e 04          	movsx  ecx,WORD PTR [rsi+0x4]
  400d02:	41 0f af c9          	imul   ecx,r9d
  400d06:	c1 f9 0f             	sar    ecx,0xf
  400d09:	83 f8 03             	cmp    eax,0x3
  400d0c:	66 89 4a 04          	mov    WORD PTR [rdx+0x4],cx
  400d10:	0f 84 5a 02 00 00    	je     400f70 <componentwise_multiply_real_scalar+0x320>
  400d16:	44 0f bf 4f 06       	movsx  r9d,WORD PTR [rdi+0x6]
  400d1b:	0f bf 4e 06          	movsx  ecx,WORD PTR [rsi+0x6]
  400d1f:	41 0f af c9          	imul   ecx,r9d
  400d23:	c1 f9 0f             	sar    ecx,0xf
  400d26:	83 f8 04             	cmp    eax,0x4
  400d29:	66 89 4a 06          	mov    WORD PTR [rdx+0x6],cx
  400d2d:	0f 84 2d 02 00 00    	je     400f60 <componentwise_multiply_real_scalar+0x310>
  400d33:	44 0f bf 4f 08       	movsx  r9d,WORD PTR [rdi+0x8]
  400d38:	0f bf 4e 08          	movsx  ecx,WORD PTR [rsi+0x8]
  400d3c:	41 0f af c9          	imul   ecx,r9d
  400d40:	c1 f9 0f             	sar    ecx,0xf
  400d43:	83 f8 05             	cmp    eax,0x5
  400d46:	66 89 4a 08          	mov    WORD PTR [rdx+0x8],cx
  400d4a:	0f 84 00 02 00 00    	je     400f50 <componentwise_multiply_real_scalar+0x300>
  400d50:	44 0f bf 4f 0a       	movsx  r9d,WORD PTR [rdi+0xa]
  400d55:	0f bf 4e 0a          	movsx  ecx,WORD PTR [rsi+0xa]
  400d59:	41 0f af c9          	imul   ecx,r9d
  400d5d:	c1 f9 0f             	sar    ecx,0xf
  400d60:	83 f8 07             	cmp    eax,0x7
  400d63:	66 89 4a 0a          	mov    WORD PTR [rdx+0xa],cx
  400d67:	0f 85 d3 01 00 00    	jne    400f40 <componentwise_multiply_real_scalar+0x2f0>
  400d6d:	44 0f bf 4f 0c       	movsx  r9d,WORD PTR [rdi+0xc]
  400d72:	0f bf 4e 0c          	movsx  ecx,WORD PTR [rsi+0xc]
  400d76:	41 0f af c9          	imul   ecx,r9d
  400d7a:	c1 f9 0f             	sar    ecx,0xf
  400d7d:	66 89 4a 0c          	mov    WORD PTR [rdx+0xc],cx
  400d81:	b9 07 00 00 00       	mov    ecx,0x7
  400d86:	44 89 c3             	mov    ebx,r8d
  400d89:	45 8d 58 ff          	lea    r11d,[r8-0x1]
  400d8d:	41 89 c2             	mov    r10d,eax
  400d90:	29 c3                	sub    ebx,eax
  400d92:	44 8d 4b f8          	lea    r9d,[rbx-0x8]
  400d96:	41 29 c3             	sub    r11d,eax
  400d99:	41 c1 e9 03          	shr    r9d,0x3
  400d9d:	41 83 c1 01          	add    r9d,0x1
  400da1:	41 83 fb 06          	cmp    r11d,0x6
  400da5:	42 8d 2c cd 00 00 00 	lea    ebp,[r9*8+0x0]
  400dac:	00 
  400dad:	76 79                	jbe    400e28 <componentwise_multiply_real_scalar+0x1d8>
  400daf:	4b 8d 04 12          	lea    rax,[r10+r10*1]
  400db3:	66 0f 6f 1d 45 03 00 	movdqa xmm3,XMMWORD PTR [rip+0x345]        # 401100 <_IO_stdin_used+0xe0>
  400dba:	00 
  400dbb:	45 31 d2             	xor    r10d,r10d
  400dbe:	45 31 db             	xor    r11d,r11d
  400dc1:	4c 8d 2c 07          	lea    r13,[rdi+rax*1]
  400dc5:	4c 8d 24 06          	lea    r12,[rsi+rax*1]
  400dc9:	48 01 d0             	add    rax,rdx
  400dcc:	66 43 0f 6f 54 15 00 	movdqa xmm2,XMMWORD PTR [r13+r10*1+0x0]
  400dd3:	41 83 c3 01          	add    r11d,0x1
  400dd7:	f3 43 0f 6f 0c 14    	movdqu xmm1,XMMWORD PTR [r12+r10*1]
  400ddd:	66 0f 6f c2          	movdqa xmm0,xmm2
  400de1:	66 0f e5 d1          	pmulhw xmm2,xmm1
  400de5:	66 0f d5 c1          	pmullw xmm0,xmm1
  400de9:	66 0f 6f c8          	movdqa xmm1,xmm0
  400ded:	66 0f 69 c2          	punpckhwd xmm0,xmm2
  400df1:	66 0f 61 ca          	punpcklwd xmm1,xmm2
  400df5:	66 0f 72 e0 0f       	psrad  xmm0,0xf
  400dfa:	66 0f db c3          	pand   xmm0,xmm3
  400dfe:	66 0f 72 e1 0f       	psrad  xmm1,0xf
  400e03:	66 0f db cb          	pand   xmm1,xmm3
  400e07:	66 0f 6f e1          	movdqa xmm4,xmm1
  400e0b:	66 0f 38 2b e0       	packusdw xmm4,xmm0
  400e10:	42 0f 11 24 10       	movups XMMWORD PTR [rax+r10*1],xmm4
  400e15:	49 83 c2 10          	add    r10,0x10
  400e19:	45 39 cb             	cmp    r11d,r9d
  400e1c:	72 ae                	jb     400dcc <componentwise_multiply_real_scalar+0x17c>
  400e1e:	01 e9                	add    ecx,ebp
  400e20:	39 eb                	cmp    ebx,ebp
  400e22:	0f 84 e2 00 00 00    	je     400f0a <componentwise_multiply_real_scalar+0x2ba>
  400e28:	4c 63 c9             	movsxd r9,ecx
  400e2b:	46 0f bf 14 4f       	movsx  r10d,WORD PTR [rdi+r9*2]
  400e30:	42 0f bf 04 4e       	movsx  eax,WORD PTR [rsi+r9*2]
  400e35:	41 0f af c2          	imul   eax,r10d
  400e39:	c1 f8 0f             	sar    eax,0xf
  400e3c:	66 42 89 04 4a       	mov    WORD PTR [rdx+r9*2],ax
  400e41:	8d 41 01             	lea    eax,[rcx+0x1]
  400e44:	44 39 c0             	cmp    eax,r8d
  400e47:	0f 8d bd 00 00 00    	jge    400f0a <componentwise_multiply_real_scalar+0x2ba>
  400e4d:	48 98                	cdqe   
  400e4f:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  400e54:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  400e59:	45 0f af ca          	imul   r9d,r10d
  400e5d:	41 c1 f9 0f          	sar    r9d,0xf
  400e61:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  400e66:	8d 41 02             	lea    eax,[rcx+0x2]
  400e69:	41 39 c0             	cmp    r8d,eax
  400e6c:	0f 8e 98 00 00 00    	jle    400f0a <componentwise_multiply_real_scalar+0x2ba>
  400e72:	48 98                	cdqe   
  400e74:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  400e79:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  400e7e:	45 0f af ca          	imul   r9d,r10d
  400e82:	41 c1 f9 0f          	sar    r9d,0xf
  400e86:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  400e8b:	8d 41 03             	lea    eax,[rcx+0x3]
  400e8e:	41 39 c0             	cmp    r8d,eax
  400e91:	7e 77                	jle    400f0a <componentwise_multiply_real_scalar+0x2ba>
  400e93:	48 98                	cdqe   
  400e95:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  400e9a:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  400e9f:	45 0f af ca          	imul   r9d,r10d
  400ea3:	41 c1 f9 0f          	sar    r9d,0xf
  400ea7:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  400eac:	8d 41 04             	lea    eax,[rcx+0x4]
  400eaf:	41 39 c0             	cmp    r8d,eax
  400eb2:	7e 56                	jle    400f0a <componentwise_multiply_real_scalar+0x2ba>
  400eb4:	48 98                	cdqe   
  400eb6:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  400ebb:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  400ec0:	45 0f af ca          	imul   r9d,r10d
  400ec4:	41 c1 f9 0f          	sar    r9d,0xf
  400ec8:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  400ecd:	8d 41 05             	lea    eax,[rcx+0x5]
  400ed0:	41 39 c0             	cmp    r8d,eax
  400ed3:	7e 35                	jle    400f0a <componentwise_multiply_real_scalar+0x2ba>
  400ed5:	48 98                	cdqe   
  400ed7:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  400edc:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  400ee1:	45 0f af ca          	imul   r9d,r10d
  400ee5:	41 c1 f9 0f          	sar    r9d,0xf
  400ee9:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  400eee:	8d 41 06             	lea    eax,[rcx+0x6]
  400ef1:	41 39 c0             	cmp    r8d,eax
  400ef4:	7e 14                	jle    400f0a <componentwise_multiply_real_scalar+0x2ba>
  400ef6:	48 98                	cdqe   
  400ef8:	0f bf 3c 47          	movsx  edi,WORD PTR [rdi+rax*2]
  400efc:	0f bf 0c 46          	movsx  ecx,WORD PTR [rsi+rax*2]
  400f00:	0f af cf             	imul   ecx,edi
  400f03:	c1 f9 0f             	sar    ecx,0xf
  400f06:	66 89 0c 42          	mov    WORD PTR [rdx+rax*2],cx
  400f0a:	5b                   	pop    rbx
  400f0b:	5d                   	pop    rbp
  400f0c:	41 5c                	pop    r12
  400f0e:	41 5d                	pop    r13
  400f10:	f3 c3                	repz ret 
  400f12:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400f18:	31 c0                	xor    eax,eax
  400f1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400f20:	44 0f bf 0c 47       	movsx  r9d,WORD PTR [rdi+rax*2]
  400f25:	0f bf 0c 46          	movsx  ecx,WORD PTR [rsi+rax*2]
  400f29:	41 0f af c9          	imul   ecx,r9d
  400f2d:	c1 f9 0f             	sar    ecx,0xf
  400f30:	66 89 0c 42          	mov    WORD PTR [rdx+rax*2],cx
  400f34:	48 83 c0 01          	add    rax,0x1
  400f38:	41 39 c0             	cmp    r8d,eax
  400f3b:	7f e3                	jg     400f20 <componentwise_multiply_real_scalar+0x2d0>
  400f3d:	f3 c3                	repz ret 
  400f3f:	90                   	nop
  400f40:	b9 06 00 00 00       	mov    ecx,0x6
  400f45:	e9 3c fe ff ff       	jmp    400d86 <componentwise_multiply_real_scalar+0x136>
  400f4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400f50:	b9 05 00 00 00       	mov    ecx,0x5
  400f55:	e9 2c fe ff ff       	jmp    400d86 <componentwise_multiply_real_scalar+0x136>
  400f5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400f60:	b9 04 00 00 00       	mov    ecx,0x4
  400f65:	e9 1c fe ff ff       	jmp    400d86 <componentwise_multiply_real_scalar+0x136>
  400f6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400f70:	b9 03 00 00 00       	mov    ecx,0x3
  400f75:	e9 0c fe ff ff       	jmp    400d86 <componentwise_multiply_real_scalar+0x136>
  400f7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400f80:	b9 02 00 00 00       	mov    ecx,0x2
  400f85:	e9 fc fd ff ff       	jmp    400d86 <componentwise_multiply_real_scalar+0x136>
  400f8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400f90:	b9 01 00 00 00       	mov    ecx,0x1
  400f95:	e9 ec fd ff ff       	jmp    400d86 <componentwise_multiply_real_scalar+0x136>
  400f9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400fa0 <__libc_csu_init>:
  400fa0:	41 57                	push   r15
  400fa2:	41 56                	push   r14
  400fa4:	41 89 ff             	mov    r15d,edi
  400fa7:	41 55                	push   r13
  400fa9:	41 54                	push   r12
  400fab:	4c 8d 25 56 0e 20 00 	lea    r12,[rip+0x200e56]        # 601e08 <__frame_dummy_init_array_entry>
  400fb2:	55                   	push   rbp
  400fb3:	48 8d 2d 5e 0e 20 00 	lea    rbp,[rip+0x200e5e]        # 601e18 <__init_array_end>
  400fba:	53                   	push   rbx
  400fbb:	49 89 f6             	mov    r14,rsi
  400fbe:	49 89 d5             	mov    r13,rdx
  400fc1:	4c 29 e5             	sub    rbp,r12
  400fc4:	48 83 ec 08          	sub    rsp,0x8
  400fc8:	48 c1 fd 03          	sar    rbp,0x3
  400fcc:	e8 5f f6 ff ff       	call   400630 <_init>
  400fd1:	48 85 ed             	test   rbp,rbp
  400fd4:	74 20                	je     400ff6 <__libc_csu_init+0x56>
  400fd6:	31 db                	xor    ebx,ebx
  400fd8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400fdf:	00 
  400fe0:	4c 89 ea             	mov    rdx,r13
  400fe3:	4c 89 f6             	mov    rsi,r14
  400fe6:	44 89 ff             	mov    edi,r15d
  400fe9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400fed:	48 83 c3 01          	add    rbx,0x1
  400ff1:	48 39 eb             	cmp    rbx,rbp
  400ff4:	75 ea                	jne    400fe0 <__libc_csu_init+0x40>
  400ff6:	48 83 c4 08          	add    rsp,0x8
  400ffa:	5b                   	pop    rbx
  400ffb:	5d                   	pop    rbp
  400ffc:	41 5c                	pop    r12
  400ffe:	41 5d                	pop    r13
  401000:	41 5e                	pop    r14
  401002:	41 5f                	pop    r15
  401004:	c3                   	ret    
  401005:	90                   	nop
  401006:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40100d:	00 00 00 

0000000000401010 <__libc_csu_fini>:
  401010:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000401014 <_fini>:
  401014:	48 83 ec 08          	sub    rsp,0x8
  401018:	48 83 c4 08          	add    rsp,0x8
  40101c:	c3                   	ret    
