
../lab2sse4f:     file format elf64-x86-64


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
  400731:	0f 85 42 02 00 00    	jne    400979 <main+0x259>
  400737:	48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
  40073b:	49 89 f4             	mov    r12,rsi
  40073e:	ba 0a 00 00 00       	mov    edx,0xa
  400743:	31 f6                	xor    esi,esi
  400745:	e8 76 ff ff ff       	call   4006c0 <strtol@plt>
  40074a:	a8 0f                	test   al,0xf
  40074c:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  400751:	41 89 c7             	mov    r15d,eax
  400754:	0f 85 5b 02 00 00    	jne    4009b5 <main+0x295>
  40075a:	0f b7 6c 24 10       	movzx  ebp,WORD PTR [rsp+0x10]
  40075f:	bf 20 00 00 00       	mov    edi,0x20
  400764:	4c 8d 6c 2d 00       	lea    r13,[rbp+rbp*1+0x0]
  400769:	4c 89 ee             	mov    rsi,r13
  40076c:	e8 8f ff ff ff       	call   400700 <aligned_alloc@plt>
  400771:	4c 89 ee             	mov    rsi,r13
  400774:	bf 20 00 00 00       	mov    edi,0x20
  400779:	48 89 c3             	mov    rbx,rax
  40077c:	e8 7f ff ff ff       	call   400700 <aligned_alloc@plt>
  400781:	4c 89 ee             	mov    rsi,r13
  400784:	bf 20 00 00 00       	mov    edi,0x20
  400789:	48 89 c5             	mov    rbp,rax
  40078c:	e8 6f ff ff ff       	call   400700 <aligned_alloc@plt>
  400791:	49 8b 7c 24 10       	mov    rdi,QWORD PTR [r12+0x10]
  400796:	31 f6                	xor    esi,esi
  400798:	ba 0a 00 00 00       	mov    edx,0xa
  40079d:	49 89 c6             	mov    r14,rax
  4007a0:	e8 1b ff ff ff       	call   4006c0 <strtol@plt>
  4007a5:	be 28 0c 40 00       	mov    esi,0x400c28
  4007aa:	bf 2a 0c 40 00       	mov    edi,0x400c2a
  4007af:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4007b4:	66 89 44 24 08       	mov    WORD PTR [rsp+0x8],ax
  4007b9:	e8 22 ff ff ff       	call   4006e0 <fopen@plt>
  4007be:	48 85 c0             	test   rax,rax
  4007c1:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  4007c5:	0f 84 db 01 00 00    	je     4009a6 <main+0x286>
  4007cb:	45 31 e4             	xor    r12d,r12d
  4007ce:	48 89 c7             	mov    rdi,rax
  4007d1:	eb 13                	jmp    4007e6 <main+0xc6>
  4007d3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4007d8:	66 45 39 fc          	cmp    r12w,r15w
  4007dc:	73 20                	jae    4007fe <main+0xde>
  4007de:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  4007e2:	41 83 c4 01          	add    r12d,0x1
  4007e6:	41 0f b7 c4          	movzx  eax,r12w
  4007ea:	be 38 0c 40 00       	mov    esi,0x400c38
  4007ef:	48 8d 14 43          	lea    rdx,[rbx+rax*2]
  4007f3:	31 c0                	xor    eax,eax
  4007f5:	e8 86 fe ff ff       	call   400680 <__isoc99_fscanf@plt>
  4007fa:	85 c0                	test   eax,eax
  4007fc:	75 da                	jne    4007d8 <main+0xb8>
  4007fe:	be 28 0c 40 00       	mov    esi,0x400c28
  400803:	bf 3c 0c 40 00       	mov    edi,0x400c3c
  400808:	e8 d3 fe ff ff       	call   4006e0 <fopen@plt>
  40080d:	48 85 c0             	test   rax,rax
  400810:	49 89 c4             	mov    r12,rax
  400813:	0f 84 7e 01 00 00    	je     400997 <main+0x277>
  400819:	45 31 ed             	xor    r13d,r13d
  40081c:	eb 0a                	jmp    400828 <main+0x108>
  40081e:	66 90                	xchg   ax,ax
  400820:	85 c0                	test   eax,eax
  400822:	74 22                	je     400846 <main+0x126>
  400824:	41 83 c5 01          	add    r13d,0x1
  400828:	41 0f b7 c5          	movzx  eax,r13w
  40082c:	be 38 0c 40 00       	mov    esi,0x400c38
  400831:	4c 89 e7             	mov    rdi,r12
  400834:	48 8d 54 45 00       	lea    rdx,[rbp+rax*2+0x0]
  400839:	31 c0                	xor    eax,eax
  40083b:	e8 40 fe ff ff       	call   400680 <__isoc99_fscanf@plt>
  400840:	66 45 39 fd          	cmp    r13w,r15w
  400844:	72 da                	jb     400820 <main+0x100>
  400846:	0f 31                	rdtsc  
  400848:	48 c1 e2 20          	shl    rdx,0x20
  40084c:	31 f6                	xor    esi,esi
  40084e:	48 89 d7             	mov    rdi,rdx
  400851:	48 09 c7             	or     rdi,rax
  400854:	66 83 7c 24 18 00    	cmp    WORD PTR [rsp+0x18],0x0
  40085a:	74 3b                	je     400897 <main+0x177>
  40085c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400860:	31 d2                	xor    edx,edx
  400862:	66 45 85 ff          	test   r15w,r15w
  400866:	74 25                	je     40088d <main+0x16d>
  400868:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40086f:	00 
  400870:	0f b7 ca             	movzx  ecx,dx
  400873:	83 c2 08             	add    edx,0x8
  400876:	66 0f 6f 04 4b       	movdqa xmm0,XMMWORD PTR [rbx+rcx*2]
  40087b:	66 41 39 d7          	cmp    r15w,dx
  40087f:	66 0f 38 0b 44 4d 00 	pmulhrsw xmm0,XMMWORD PTR [rbp+rcx*2+0x0]
  400886:	41 0f 29 04 4e       	movaps XMMWORD PTR [r14+rcx*2],xmm0
  40088b:	77 e3                	ja     400870 <main+0x150>
  40088d:	83 c6 01             	add    esi,0x1
  400890:	66 39 74 24 08       	cmp    WORD PTR [rsp+0x8],si
  400895:	75 c9                	jne    400860 <main+0x140>
  400897:	0f 31                	rdtsc  
  400899:	48 c1 e2 20          	shl    rdx,0x20
  40089d:	44 0f b7 7c 24 18    	movzx  r15d,WORD PTR [rsp+0x18]
  4008a3:	41 b8 00 00 00 00    	mov    r8d,0x0
  4008a9:	48 09 d0             	or     rax,rdx
  4008ac:	be 4a 0c 40 00       	mov    esi,0x400c4a
  4008b1:	48 29 f8             	sub    rax,rdi
  4008b4:	bf 01 00 00 00       	mov    edi,0x1
  4008b9:	4c 0f 49 c0          	cmovns r8,rax
  4008bd:	48 99                	cqo    
  4008bf:	49 f7 ff             	idiv   r15
  4008c2:	4c 8b 7c 24 10       	mov    r15,QWORD PTR [rsp+0x10]
  4008c7:	41 0f b7 d7          	movzx  edx,r15w
  4008cb:	48 89 c1             	mov    rcx,rax
  4008ce:	31 c0                	xor    eax,eax
  4008d0:	e8 fb fd ff ff       	call   4006d0 <__printf_chk@plt>
  4008d5:	be 59 0c 40 00       	mov    esi,0x400c59
  4008da:	bf 6b 0c 40 00       	mov    edi,0x400c6b
  4008df:	e8 fc fd ff ff       	call   4006e0 <fopen@plt>
  4008e4:	48 85 c0             	test   rax,rax
  4008e7:	49 89 c5             	mov    r13,rax
  4008ea:	0f 84 98 00 00 00    	je     400988 <main+0x268>
  4008f0:	66 45 85 ff          	test   r15w,r15w
  4008f4:	74 41                	je     400937 <main+0x217>
  4008f6:	0f b7 44 24 10       	movzx  eax,WORD PTR [rsp+0x10]
  4008fb:	4d 89 f7             	mov    r15,r14
  4008fe:	83 e8 01             	sub    eax,0x1
  400901:	0f b7 c0             	movzx  eax,ax
  400904:	49 8d 44 46 02       	lea    rax,[r14+rax*2+0x2]
  400909:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  40090e:	eb 0b                	jmp    40091b <main+0x1fb>
  400910:	49 83 c7 02          	add    r15,0x2
  400914:	4c 3b 7c 24 08       	cmp    r15,QWORD PTR [rsp+0x8]
  400919:	74 1c                	je     400937 <main+0x217>
  40091b:	41 0f bf 0f          	movsx  ecx,WORD PTR [r15]
  40091f:	31 c0                	xor    eax,eax
  400921:	ba 6d 0c 40 00       	mov    edx,0x400c6d
  400926:	be 01 00 00 00       	mov    esi,0x1
  40092b:	4c 89 ef             	mov    rdi,r13
  40092e:	e8 bd fd ff ff       	call   4006f0 <__fprintf_chk@plt>
  400933:	85 c0                	test   eax,eax
  400935:	75 d9                	jne    400910 <main+0x1f0>
  400937:	48 89 df             	mov    rdi,rbx
  40093a:	e8 21 fd ff ff       	call   400660 <free@plt>
  40093f:	48 89 ef             	mov    rdi,rbp
  400942:	e8 19 fd ff ff       	call   400660 <free@plt>
  400947:	4c 89 f7             	mov    rdi,r14
  40094a:	e8 11 fd ff ff       	call   400660 <free@plt>
  40094f:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  400953:	e8 48 fd ff ff       	call   4006a0 <fclose@plt>
  400958:	4c 89 e7             	mov    rdi,r12
  40095b:	e8 40 fd ff ff       	call   4006a0 <fclose@plt>
  400960:	4c 89 ef             	mov    rdi,r13
  400963:	e8 38 fd ff ff       	call   4006a0 <fclose@plt>
  400968:	48 83 c4 28          	add    rsp,0x28
  40096c:	31 c0                	xor    eax,eax
  40096e:	5b                   	pop    rbx
  40096f:	5d                   	pop    rbp
  400970:	41 5c                	pop    r12
  400972:	41 5d                	pop    r13
  400974:	41 5e                	pop    r14
  400976:	41 5f                	pop    r15
  400978:	c3                   	ret    
  400979:	bf a8 0b 40 00       	mov    edi,0x400ba8
  40097e:	e8 0d fd ff ff       	call   400690 <puts@plt>
  400983:	e8 e8 fc ff ff       	call   400670 <abort@plt>
  400988:	bf 5b 0c 40 00       	mov    edi,0x400c5b
  40098d:	e8 fe fc ff ff       	call   400690 <puts@plt>
  400992:	e8 d9 fc ff ff       	call   400670 <abort@plt>
  400997:	bf 3e 0c 40 00       	mov    edi,0x400c3e
  40099c:	e8 ef fc ff ff       	call   400690 <puts@plt>
  4009a1:	e8 ca fc ff ff       	call   400670 <abort@plt>
  4009a6:	bf 2c 0c 40 00       	mov    edi,0x400c2c
  4009ab:	e8 e0 fc ff ff       	call   400690 <puts@plt>
  4009b0:	e8 bb fc ff ff       	call   400670 <abort@plt>
  4009b5:	bf f0 0b 40 00       	mov    edi,0x400bf0
  4009ba:	e8 d1 fc ff ff       	call   400690 <puts@plt>
  4009bf:	e8 ac fc ff ff       	call   400670 <abort@plt>
  4009c4:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4009cb:	00 00 00 
  4009ce:	66 90                	xchg   ax,ax

00000000004009d0 <set_fast_math>:
  4009d0:	0f ae 5c 24 fc       	stmxcsr DWORD PTR [rsp-0x4]
  4009d5:	81 4c 24 fc 40 80 00 	or     DWORD PTR [rsp-0x4],0x8040
  4009dc:	00 
  4009dd:	0f ae 54 24 fc       	ldmxcsr DWORD PTR [rsp-0x4]
  4009e2:	c3                   	ret    
  4009e3:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4009ea:	00 00 00 
  4009ed:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004009f0 <_start>:
  4009f0:	31 ed                	xor    ebp,ebp
  4009f2:	49 89 d1             	mov    r9,rdx
  4009f5:	5e                   	pop    rsi
  4009f6:	48 89 e2             	mov    rdx,rsp
  4009f9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4009fd:	50                   	push   rax
  4009fe:	54                   	push   rsp
  4009ff:	49 c7 c0 90 0b 40 00 	mov    r8,0x400b90
  400a06:	48 c7 c1 20 0b 40 00 	mov    rcx,0x400b20
  400a0d:	48 c7 c7 20 07 40 00 	mov    rdi,0x400720
  400a14:	e8 97 fc ff ff       	call   4006b0 <__libc_start_main@plt>
  400a19:	f4                   	hlt    
  400a1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400a20 <deregister_tm_clones>:
  400a20:	b8 87 20 60 00       	mov    eax,0x602087
  400a25:	55                   	push   rbp
  400a26:	48 2d 80 20 60 00    	sub    rax,0x602080
  400a2c:	48 83 f8 0e          	cmp    rax,0xe
  400a30:	48 89 e5             	mov    rbp,rsp
  400a33:	76 1b                	jbe    400a50 <deregister_tm_clones+0x30>
  400a35:	b8 00 00 00 00       	mov    eax,0x0
  400a3a:	48 85 c0             	test   rax,rax
  400a3d:	74 11                	je     400a50 <deregister_tm_clones+0x30>
  400a3f:	5d                   	pop    rbp
  400a40:	bf 80 20 60 00       	mov    edi,0x602080
  400a45:	ff e0                	jmp    rax
  400a47:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  400a4e:	00 00 
  400a50:	5d                   	pop    rbp
  400a51:	c3                   	ret    
  400a52:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400a56:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400a5d:	00 00 00 

0000000000400a60 <register_tm_clones>:
  400a60:	be 80 20 60 00       	mov    esi,0x602080
  400a65:	55                   	push   rbp
  400a66:	48 81 ee 80 20 60 00 	sub    rsi,0x602080
  400a6d:	48 c1 fe 03          	sar    rsi,0x3
  400a71:	48 89 e5             	mov    rbp,rsp
  400a74:	48 89 f0             	mov    rax,rsi
  400a77:	48 c1 e8 3f          	shr    rax,0x3f
  400a7b:	48 01 c6             	add    rsi,rax
  400a7e:	48 d1 fe             	sar    rsi,1
  400a81:	74 15                	je     400a98 <register_tm_clones+0x38>
  400a83:	b8 00 00 00 00       	mov    eax,0x0
  400a88:	48 85 c0             	test   rax,rax
  400a8b:	74 0b                	je     400a98 <register_tm_clones+0x38>
  400a8d:	5d                   	pop    rbp
  400a8e:	bf 80 20 60 00       	mov    edi,0x602080
  400a93:	ff e0                	jmp    rax
  400a95:	0f 1f 00             	nop    DWORD PTR [rax]
  400a98:	5d                   	pop    rbp
  400a99:	c3                   	ret    
  400a9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400aa0 <__do_global_dtors_aux>:
  400aa0:	80 3d d9 15 20 00 00 	cmp    BYTE PTR [rip+0x2015d9],0x0        # 602080 <__TMC_END__>
  400aa7:	75 11                	jne    400aba <__do_global_dtors_aux+0x1a>
  400aa9:	55                   	push   rbp
  400aaa:	48 89 e5             	mov    rbp,rsp
  400aad:	e8 6e ff ff ff       	call   400a20 <deregister_tm_clones>
  400ab2:	5d                   	pop    rbp
  400ab3:	c6 05 c6 15 20 00 01 	mov    BYTE PTR [rip+0x2015c6],0x1        # 602080 <__TMC_END__>
  400aba:	f3 c3                	repz ret 
  400abc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400ac0 <frame_dummy>:
  400ac0:	bf 20 1e 60 00       	mov    edi,0x601e20
  400ac5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400ac9:	75 05                	jne    400ad0 <frame_dummy+0x10>
  400acb:	eb 93                	jmp    400a60 <register_tm_clones>
  400acd:	0f 1f 00             	nop    DWORD PTR [rax]
  400ad0:	b8 00 00 00 00       	mov    eax,0x0
  400ad5:	48 85 c0             	test   rax,rax
  400ad8:	74 f1                	je     400acb <frame_dummy+0xb>
  400ada:	55                   	push   rbp
  400adb:	48 89 e5             	mov    rbp,rsp
  400ade:	ff d0                	call   rax
  400ae0:	5d                   	pop    rbp
  400ae1:	e9 7a ff ff ff       	jmp    400a60 <register_tm_clones>
  400ae6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400aed:	00 00 00 

0000000000400af0 <componentwise_multiply_real_sse4>:
  400af0:	31 c0                	xor    eax,eax
  400af2:	66 85 c9             	test   cx,cx
  400af5:	41 89 c8             	mov    r8d,ecx
  400af8:	74 21                	je     400b1b <componentwise_multiply_real_sse4+0x2b>
  400afa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400b00:	0f b7 c8             	movzx  ecx,ax
  400b03:	83 c0 08             	add    eax,0x8
  400b06:	66 0f 6f 04 4f       	movdqa xmm0,XMMWORD PTR [rdi+rcx*2]
  400b0b:	66 41 39 c0          	cmp    r8w,ax
  400b0f:	66 0f 38 0b 04 4e    	pmulhrsw xmm0,XMMWORD PTR [rsi+rcx*2]
  400b15:	0f 29 04 4a          	movaps XMMWORD PTR [rdx+rcx*2],xmm0
  400b19:	77 e5                	ja     400b00 <componentwise_multiply_real_sse4+0x10>
  400b1b:	f3 c3                	repz ret 
  400b1d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000400b20 <__libc_csu_init>:
  400b20:	41 57                	push   r15
  400b22:	41 56                	push   r14
  400b24:	41 89 ff             	mov    r15d,edi
  400b27:	41 55                	push   r13
  400b29:	41 54                	push   r12
  400b2b:	4c 8d 25 d6 12 20 00 	lea    r12,[rip+0x2012d6]        # 601e08 <__frame_dummy_init_array_entry>
  400b32:	55                   	push   rbp
  400b33:	48 8d 2d de 12 20 00 	lea    rbp,[rip+0x2012de]        # 601e18 <__init_array_end>
  400b3a:	53                   	push   rbx
  400b3b:	49 89 f6             	mov    r14,rsi
  400b3e:	49 89 d5             	mov    r13,rdx
  400b41:	4c 29 e5             	sub    rbp,r12
  400b44:	48 83 ec 08          	sub    rsp,0x8
  400b48:	48 c1 fd 03          	sar    rbp,0x3
  400b4c:	e8 df fa ff ff       	call   400630 <_init>
  400b51:	48 85 ed             	test   rbp,rbp
  400b54:	74 20                	je     400b76 <__libc_csu_init+0x56>
  400b56:	31 db                	xor    ebx,ebx
  400b58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400b5f:	00 
  400b60:	4c 89 ea             	mov    rdx,r13
  400b63:	4c 89 f6             	mov    rsi,r14
  400b66:	44 89 ff             	mov    edi,r15d
  400b69:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400b6d:	48 83 c3 01          	add    rbx,0x1
  400b71:	48 39 eb             	cmp    rbx,rbp
  400b74:	75 ea                	jne    400b60 <__libc_csu_init+0x40>
  400b76:	48 83 c4 08          	add    rsp,0x8
  400b7a:	5b                   	pop    rbx
  400b7b:	5d                   	pop    rbp
  400b7c:	41 5c                	pop    r12
  400b7e:	41 5d                	pop    r13
  400b80:	41 5e                	pop    r14
  400b82:	41 5f                	pop    r15
  400b84:	c3                   	ret    
  400b85:	90                   	nop
  400b86:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400b8d:	00 00 00 

0000000000400b90 <__libc_csu_fini>:
  400b90:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400b94 <_fini>:
  400b94:	48 83 ec 08          	sub    rsp,0x8
  400b98:	48 83 c4 08          	add    rsp,0x8
  400b9c:	c3                   	ret    
