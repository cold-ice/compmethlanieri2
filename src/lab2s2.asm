
../lab2s2:     file format elf64-x86-64


Disassembly of section .init:

0000000000400630 <_init>:
  400630:	48 83 ec 08          	sub    rsp,0x8
  400634:	48 8b 05 bd 09 20 00 	mov    rax,QWORD PTR [rip+0x2009bd]        # 600ff8 <_DYNAMIC+0x1d0>
  40063b:	48 85 c0             	test   rax,rax
  40063e:	74 05                	je     400645 <_init+0x15>
  400640:	e8 cb 00 00 00       	call   400710 <aligned_alloc@plt+0x10>
  400645:	48 83 c4 08          	add    rsp,0x8
  400649:	c3                   	ret    

Disassembly of section .plt:

0000000000400650 <free@plt-0x10>:
  400650:	ff 35 b2 09 20 00    	push   QWORD PTR [rip+0x2009b2]        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400656:	ff 25 b4 09 20 00    	jmp    QWORD PTR [rip+0x2009b4]        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40065c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400660 <free@plt>:
  400660:	ff 25 b2 09 20 00    	jmp    QWORD PTR [rip+0x2009b2]        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400666:	68 00 00 00 00       	push   0x0
  40066b:	e9 e0 ff ff ff       	jmp    400650 <_init+0x20>

0000000000400670 <abort@plt>:
  400670:	ff 25 aa 09 20 00    	jmp    QWORD PTR [rip+0x2009aa]        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400676:	68 01 00 00 00       	push   0x1
  40067b:	e9 d0 ff ff ff       	jmp    400650 <_init+0x20>

0000000000400680 <__isoc99_fscanf@plt>:
  400680:	ff 25 a2 09 20 00    	jmp    QWORD PTR [rip+0x2009a2]        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400686:	68 02 00 00 00       	push   0x2
  40068b:	e9 c0 ff ff ff       	jmp    400650 <_init+0x20>

0000000000400690 <puts@plt>:
  400690:	ff 25 9a 09 20 00    	jmp    QWORD PTR [rip+0x20099a]        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400696:	68 03 00 00 00       	push   0x3
  40069b:	e9 b0 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006a0 <fclose@plt>:
  4006a0:	ff 25 92 09 20 00    	jmp    QWORD PTR [rip+0x200992]        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4006a6:	68 04 00 00 00       	push   0x4
  4006ab:	e9 a0 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006b0 <__libc_start_main@plt>:
  4006b0:	ff 25 8a 09 20 00    	jmp    QWORD PTR [rip+0x20098a]        # 601040 <_GLOBAL_OFFSET_TABLE_+0x40>
  4006b6:	68 05 00 00 00       	push   0x5
  4006bb:	e9 90 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006c0 <strtol@plt>:
  4006c0:	ff 25 82 09 20 00    	jmp    QWORD PTR [rip+0x200982]        # 601048 <_GLOBAL_OFFSET_TABLE_+0x48>
  4006c6:	68 06 00 00 00       	push   0x6
  4006cb:	e9 80 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006d0 <__printf_chk@plt>:
  4006d0:	ff 25 7a 09 20 00    	jmp    QWORD PTR [rip+0x20097a]        # 601050 <_GLOBAL_OFFSET_TABLE_+0x50>
  4006d6:	68 07 00 00 00       	push   0x7
  4006db:	e9 70 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006e0 <fopen@plt>:
  4006e0:	ff 25 72 09 20 00    	jmp    QWORD PTR [rip+0x200972]        # 601058 <_GLOBAL_OFFSET_TABLE_+0x58>
  4006e6:	68 08 00 00 00       	push   0x8
  4006eb:	e9 60 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006f0 <__fprintf_chk@plt>:
  4006f0:	ff 25 6a 09 20 00    	jmp    QWORD PTR [rip+0x20096a]        # 601060 <_GLOBAL_OFFSET_TABLE_+0x60>
  4006f6:	68 09 00 00 00       	push   0x9
  4006fb:	e9 50 ff ff ff       	jmp    400650 <_init+0x20>

0000000000400700 <aligned_alloc@plt>:
  400700:	ff 25 62 09 20 00    	jmp    QWORD PTR [rip+0x200962]        # 601068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400706:	68 0a 00 00 00       	push   0xa
  40070b:	e9 40 ff ff ff       	jmp    400650 <_init+0x20>

Disassembly of section .plt.got:

0000000000400710 <.plt.got>:
  400710:	ff 25 e2 08 20 00    	jmp    QWORD PTR [rip+0x2008e2]        # 600ff8 <_DYNAMIC+0x1d0>
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
  400751:	89 c3                	mov    ebx,eax
  400753:	0f 85 5c 02 00 00    	jne    4009b5 <main+0x295>
  400759:	0f b7 6c 24 10       	movzx  ebp,WORD PTR [rsp+0x10]
  40075e:	bf 20 00 00 00       	mov    edi,0x20
  400763:	4c 8d 6c 2d 00       	lea    r13,[rbp+rbp*1+0x0]
  400768:	4c 89 ee             	mov    rsi,r13
  40076b:	e8 90 ff ff ff       	call   400700 <aligned_alloc@plt>
  400770:	4c 89 ee             	mov    rsi,r13
  400773:	bf 20 00 00 00       	mov    edi,0x20
  400778:	49 89 c6             	mov    r14,rax
  40077b:	e8 80 ff ff ff       	call   400700 <aligned_alloc@plt>
  400780:	4c 89 ee             	mov    rsi,r13
  400783:	bf 20 00 00 00       	mov    edi,0x20
  400788:	48 89 c5             	mov    rbp,rax
  40078b:	e8 70 ff ff ff       	call   400700 <aligned_alloc@plt>
  400790:	49 8b 7c 24 10       	mov    rdi,QWORD PTR [r12+0x10]
  400795:	31 f6                	xor    esi,esi
  400797:	ba 0a 00 00 00       	mov    edx,0xa
  40079c:	49 89 c5             	mov    r13,rax
  40079f:	e8 1c ff ff ff       	call   4006c0 <strtol@plt>
  4007a4:	be 18 0c 40 00       	mov    esi,0x400c18
  4007a9:	bf 1a 0c 40 00       	mov    edi,0x400c1a
  4007ae:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4007b3:	66 89 44 24 08       	mov    WORD PTR [rsp+0x8],ax
  4007b8:	e8 23 ff ff ff       	call   4006e0 <fopen@plt>
  4007bd:	48 85 c0             	test   rax,rax
  4007c0:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  4007c4:	0f 84 dc 01 00 00    	je     4009a6 <main+0x286>
  4007ca:	45 31 e4             	xor    r12d,r12d
  4007cd:	eb 0b                	jmp    4007da <main+0xba>
  4007cf:	90                   	nop
  4007d0:	66 41 39 dc          	cmp    r12w,bx
  4007d4:	73 20                	jae    4007f6 <main+0xd6>
  4007d6:	41 83 c4 01          	add    r12d,0x1
  4007da:	41 0f b7 c4          	movzx  eax,r12w
  4007de:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  4007e2:	be 28 0c 40 00       	mov    esi,0x400c28
  4007e7:	49 8d 14 46          	lea    rdx,[r14+rax*2]
  4007eb:	31 c0                	xor    eax,eax
  4007ed:	e8 8e fe ff ff       	call   400680 <__isoc99_fscanf@plt>
  4007f2:	85 c0                	test   eax,eax
  4007f4:	75 da                	jne    4007d0 <main+0xb0>
  4007f6:	be 18 0c 40 00       	mov    esi,0x400c18
  4007fb:	bf 2c 0c 40 00       	mov    edi,0x400c2c
  400800:	e8 db fe ff ff       	call   4006e0 <fopen@plt>
  400805:	48 85 c0             	test   rax,rax
  400808:	49 89 c4             	mov    r12,rax
  40080b:	0f 84 86 01 00 00    	je     400997 <main+0x277>
  400811:	45 31 ff             	xor    r15d,r15d
  400814:	eb 12                	jmp    400828 <main+0x108>
  400816:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40081d:	00 00 00 
  400820:	85 c0                	test   eax,eax
  400822:	74 22                	je     400846 <main+0x126>
  400824:	41 83 c7 01          	add    r15d,0x1
  400828:	41 0f b7 c7          	movzx  eax,r15w
  40082c:	be 28 0c 40 00       	mov    esi,0x400c28
  400831:	4c 89 e7             	mov    rdi,r12
  400834:	48 8d 54 45 00       	lea    rdx,[rbp+rax*2+0x0]
  400839:	31 c0                	xor    eax,eax
  40083b:	e8 40 fe ff ff       	call   400680 <__isoc99_fscanf@plt>
  400840:	66 41 39 df          	cmp    r15w,bx
  400844:	72 da                	jb     400820 <main+0x100>
  400846:	0f 31                	rdtsc  
  400848:	48 c1 e2 20          	shl    rdx,0x20
  40084c:	0f b7 74 24 10       	movzx  esi,WORD PTR [rsp+0x10]
  400851:	48 89 d7             	mov    rdi,rdx
  400854:	48 09 c7             	or     rdi,rax
  400857:	66 83 7c 24 18 00    	cmp    WORD PTR [rsp+0x18],0x0
  40085d:	74 3b                	je     40089a <main+0x17a>
  40085f:	45 31 c0             	xor    r8d,r8d
  400862:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400868:	31 d2                	xor    edx,edx
  40086a:	85 f6                	test   esi,esi
  40086c:	74 20                	je     40088e <main+0x16e>
  40086e:	66 90                	xchg   ax,ax
  400870:	41 0f bf 0c 56       	movsx  ecx,WORD PTR [r14+rdx*2]
  400875:	0f bf 44 55 00       	movsx  eax,WORD PTR [rbp+rdx*2+0x0]
  40087a:	0f af c8             	imul   ecx,eax
  40087d:	c1 f9 0f             	sar    ecx,0xf
  400880:	66 41 89 4c 55 00    	mov    WORD PTR [r13+rdx*2+0x0],cx
  400886:	48 83 c2 01          	add    rdx,0x1
  40088a:	39 d6                	cmp    esi,edx
  40088c:	7f e2                	jg     400870 <main+0x150>
  40088e:	41 83 c0 01          	add    r8d,0x1
  400892:	66 44 39 44 24 08    	cmp    WORD PTR [rsp+0x8],r8w
  400898:	75 ce                	jne    400868 <main+0x148>
  40089a:	0f 31                	rdtsc  
  40089c:	48 c1 e2 20          	shl    rdx,0x20
  4008a0:	44 0f b7 7c 24 18    	movzx  r15d,WORD PTR [rsp+0x18]
  4008a6:	41 b8 00 00 00 00    	mov    r8d,0x0
  4008ac:	48 09 d0             	or     rax,rdx
  4008af:	48 29 f8             	sub    rax,rdi
  4008b2:	bf 01 00 00 00       	mov    edi,0x1
  4008b7:	4c 0f 49 c0          	cmovns r8,rax
  4008bb:	48 99                	cqo    
  4008bd:	49 f7 ff             	idiv   r15
  4008c0:	89 f2                	mov    edx,esi
  4008c2:	be 3a 0c 40 00       	mov    esi,0x400c3a
  4008c7:	48 89 c1             	mov    rcx,rax
  4008ca:	31 c0                	xor    eax,eax
  4008cc:	e8 ff fd ff ff       	call   4006d0 <__printf_chk@plt>
  4008d1:	be 49 0c 40 00       	mov    esi,0x400c49
  4008d6:	bf 5b 0c 40 00       	mov    edi,0x400c5b
  4008db:	e8 00 fe ff ff       	call   4006e0 <fopen@plt>
  4008e0:	48 85 c0             	test   rax,rax
  4008e3:	48 89 c3             	mov    rbx,rax
  4008e6:	0f 84 9c 00 00 00    	je     400988 <main+0x268>
  4008ec:	66 83 7c 24 10 00    	cmp    WORD PTR [rsp+0x10],0x0
  4008f2:	74 43                	je     400937 <main+0x217>
  4008f4:	0f b7 44 24 10       	movzx  eax,WORD PTR [rsp+0x10]
  4008f9:	4d 89 ef             	mov    r15,r13
  4008fc:	83 e8 01             	sub    eax,0x1
  4008ff:	0f b7 c0             	movzx  eax,ax
  400902:	49 8d 44 45 02       	lea    rax,[r13+rax*2+0x2]
  400907:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  40090c:	eb 0d                	jmp    40091b <main+0x1fb>
  40090e:	66 90                	xchg   ax,ax
  400910:	49 83 c7 02          	add    r15,0x2
  400914:	4c 39 7c 24 08       	cmp    QWORD PTR [rsp+0x8],r15
  400919:	74 1c                	je     400937 <main+0x217>
  40091b:	41 0f bf 0f          	movsx  ecx,WORD PTR [r15]
  40091f:	31 c0                	xor    eax,eax
  400921:	ba 5d 0c 40 00       	mov    edx,0x400c5d
  400926:	be 01 00 00 00       	mov    esi,0x1
  40092b:	48 89 df             	mov    rdi,rbx
  40092e:	e8 bd fd ff ff       	call   4006f0 <__fprintf_chk@plt>
  400933:	85 c0                	test   eax,eax
  400935:	75 d9                	jne    400910 <main+0x1f0>
  400937:	4c 89 f7             	mov    rdi,r14
  40093a:	e8 21 fd ff ff       	call   400660 <free@plt>
  40093f:	48 89 ef             	mov    rdi,rbp
  400942:	e8 19 fd ff ff       	call   400660 <free@plt>
  400947:	4c 89 ef             	mov    rdi,r13
  40094a:	e8 11 fd ff ff       	call   400660 <free@plt>
  40094f:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  400953:	e8 48 fd ff ff       	call   4006a0 <fclose@plt>
  400958:	4c 89 e7             	mov    rdi,r12
  40095b:	e8 40 fd ff ff       	call   4006a0 <fclose@plt>
  400960:	48 89 df             	mov    rdi,rbx
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
  400979:	bf 98 0b 40 00       	mov    edi,0x400b98
  40097e:	e8 0d fd ff ff       	call   400690 <puts@plt>
  400983:	e8 e8 fc ff ff       	call   400670 <abort@plt>
  400988:	bf 4b 0c 40 00       	mov    edi,0x400c4b
  40098d:	e8 fe fc ff ff       	call   400690 <puts@plt>
  400992:	e8 d9 fc ff ff       	call   400670 <abort@plt>
  400997:	bf 2e 0c 40 00       	mov    edi,0x400c2e
  40099c:	e8 ef fc ff ff       	call   400690 <puts@plt>
  4009a1:	e8 ca fc ff ff       	call   400670 <abort@plt>
  4009a6:	bf 1c 0c 40 00       	mov    edi,0x400c1c
  4009ab:	e8 e0 fc ff ff       	call   400690 <puts@plt>
  4009b0:	e8 bb fc ff ff       	call   400670 <abort@plt>
  4009b5:	bf e0 0b 40 00       	mov    edi,0x400be0
  4009ba:	e8 d1 fc ff ff       	call   400690 <puts@plt>
  4009bf:	e8 ac fc ff ff       	call   400670 <abort@plt>
  4009c4:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4009cb:	00 00 00 
  4009ce:	66 90                	xchg   ax,ax

00000000004009d0 <_start>:
  4009d0:	31 ed                	xor    ebp,ebp
  4009d2:	49 89 d1             	mov    r9,rdx
  4009d5:	5e                   	pop    rsi
  4009d6:	48 89 e2             	mov    rdx,rsp
  4009d9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4009dd:	50                   	push   rax
  4009de:	54                   	push   rsp
  4009df:	49 c7 c0 80 0b 40 00 	mov    r8,0x400b80
  4009e6:	48 c7 c1 10 0b 40 00 	mov    rcx,0x400b10
  4009ed:	48 c7 c7 20 07 40 00 	mov    rdi,0x400720
  4009f4:	e8 b7 fc ff ff       	call   4006b0 <__libc_start_main@plt>
  4009f9:	f4                   	hlt    
  4009fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400a00 <deregister_tm_clones>:
  400a00:	b8 87 10 60 00       	mov    eax,0x601087
  400a05:	55                   	push   rbp
  400a06:	48 2d 80 10 60 00    	sub    rax,0x601080
  400a0c:	48 83 f8 0e          	cmp    rax,0xe
  400a10:	48 89 e5             	mov    rbp,rsp
  400a13:	76 1b                	jbe    400a30 <deregister_tm_clones+0x30>
  400a15:	b8 00 00 00 00       	mov    eax,0x0
  400a1a:	48 85 c0             	test   rax,rax
  400a1d:	74 11                	je     400a30 <deregister_tm_clones+0x30>
  400a1f:	5d                   	pop    rbp
  400a20:	bf 80 10 60 00       	mov    edi,0x601080
  400a25:	ff e0                	jmp    rax
  400a27:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  400a2e:	00 00 
  400a30:	5d                   	pop    rbp
  400a31:	c3                   	ret    
  400a32:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400a36:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400a3d:	00 00 00 

0000000000400a40 <register_tm_clones>:
  400a40:	be 80 10 60 00       	mov    esi,0x601080
  400a45:	55                   	push   rbp
  400a46:	48 81 ee 80 10 60 00 	sub    rsi,0x601080
  400a4d:	48 c1 fe 03          	sar    rsi,0x3
  400a51:	48 89 e5             	mov    rbp,rsp
  400a54:	48 89 f0             	mov    rax,rsi
  400a57:	48 c1 e8 3f          	shr    rax,0x3f
  400a5b:	48 01 c6             	add    rsi,rax
  400a5e:	48 d1 fe             	sar    rsi,1
  400a61:	74 15                	je     400a78 <register_tm_clones+0x38>
  400a63:	b8 00 00 00 00       	mov    eax,0x0
  400a68:	48 85 c0             	test   rax,rax
  400a6b:	74 0b                	je     400a78 <register_tm_clones+0x38>
  400a6d:	5d                   	pop    rbp
  400a6e:	bf 80 10 60 00       	mov    edi,0x601080
  400a73:	ff e0                	jmp    rax
  400a75:	0f 1f 00             	nop    DWORD PTR [rax]
  400a78:	5d                   	pop    rbp
  400a79:	c3                   	ret    
  400a7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400a80 <__do_global_dtors_aux>:
  400a80:	80 3d f9 05 20 00 00 	cmp    BYTE PTR [rip+0x2005f9],0x0        # 601080 <__TMC_END__>
  400a87:	75 11                	jne    400a9a <__do_global_dtors_aux+0x1a>
  400a89:	55                   	push   rbp
  400a8a:	48 89 e5             	mov    rbp,rsp
  400a8d:	e8 6e ff ff ff       	call   400a00 <deregister_tm_clones>
  400a92:	5d                   	pop    rbp
  400a93:	c6 05 e6 05 20 00 01 	mov    BYTE PTR [rip+0x2005e6],0x1        # 601080 <__TMC_END__>
  400a9a:	f3 c3                	repz ret 
  400a9c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400aa0 <frame_dummy>:
  400aa0:	bf 20 0e 60 00       	mov    edi,0x600e20
  400aa5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400aa9:	75 05                	jne    400ab0 <frame_dummy+0x10>
  400aab:	eb 93                	jmp    400a40 <register_tm_clones>
  400aad:	0f 1f 00             	nop    DWORD PTR [rax]
  400ab0:	b8 00 00 00 00       	mov    eax,0x0
  400ab5:	48 85 c0             	test   rax,rax
  400ab8:	74 f1                	je     400aab <frame_dummy+0xb>
  400aba:	55                   	push   rbp
  400abb:	48 89 e5             	mov    rbp,rsp
  400abe:	ff d0                	call   rax
  400ac0:	5d                   	pop    rbp
  400ac1:	e9 7a ff ff ff       	jmp    400a40 <register_tm_clones>
  400ac6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400acd:	00 00 00 

0000000000400ad0 <componentwise_multiply_real_scalar>:
  400ad0:	0f b7 c9             	movzx  ecx,cx
  400ad3:	31 c0                	xor    eax,eax
  400ad5:	85 c9                	test   ecx,ecx
  400ad7:	74 26                	je     400aff <componentwise_multiply_real_scalar+0x2f>
  400ad9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  400ae0:	44 0f bf 0c 47       	movsx  r9d,WORD PTR [rdi+rax*2]
  400ae5:	44 0f bf 04 46       	movsx  r8d,WORD PTR [rsi+rax*2]
  400aea:	45 0f af c1          	imul   r8d,r9d
  400aee:	41 c1 f8 0f          	sar    r8d,0xf
  400af2:	66 44 89 04 42       	mov    WORD PTR [rdx+rax*2],r8w
  400af7:	48 83 c0 01          	add    rax,0x1
  400afb:	39 c1                	cmp    ecx,eax
  400afd:	7f e1                	jg     400ae0 <componentwise_multiply_real_scalar+0x10>
  400aff:	f3 c3                	repz ret 
  400b01:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400b08:	00 00 00 
  400b0b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000400b10 <__libc_csu_init>:
  400b10:	41 57                	push   r15
  400b12:	41 56                	push   r14
  400b14:	41 89 ff             	mov    r15d,edi
  400b17:	41 55                	push   r13
  400b19:	41 54                	push   r12
  400b1b:	4c 8d 25 ee 02 20 00 	lea    r12,[rip+0x2002ee]        # 600e10 <__frame_dummy_init_array_entry>
  400b22:	55                   	push   rbp
  400b23:	48 8d 2d ee 02 20 00 	lea    rbp,[rip+0x2002ee]        # 600e18 <__init_array_end>
  400b2a:	53                   	push   rbx
  400b2b:	49 89 f6             	mov    r14,rsi
  400b2e:	49 89 d5             	mov    r13,rdx
  400b31:	4c 29 e5             	sub    rbp,r12
  400b34:	48 83 ec 08          	sub    rsp,0x8
  400b38:	48 c1 fd 03          	sar    rbp,0x3
  400b3c:	e8 ef fa ff ff       	call   400630 <_init>
  400b41:	48 85 ed             	test   rbp,rbp
  400b44:	74 20                	je     400b66 <__libc_csu_init+0x56>
  400b46:	31 db                	xor    ebx,ebx
  400b48:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400b4f:	00 
  400b50:	4c 89 ea             	mov    rdx,r13
  400b53:	4c 89 f6             	mov    rsi,r14
  400b56:	44 89 ff             	mov    edi,r15d
  400b59:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400b5d:	48 83 c3 01          	add    rbx,0x1
  400b61:	48 39 eb             	cmp    rbx,rbp
  400b64:	75 ea                	jne    400b50 <__libc_csu_init+0x40>
  400b66:	48 83 c4 08          	add    rsp,0x8
  400b6a:	5b                   	pop    rbx
  400b6b:	5d                   	pop    rbp
  400b6c:	41 5c                	pop    r12
  400b6e:	41 5d                	pop    r13
  400b70:	41 5e                	pop    r14
  400b72:	41 5f                	pop    r15
  400b74:	c3                   	ret    
  400b75:	90                   	nop
  400b76:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400b7d:	00 00 00 

0000000000400b80 <__libc_csu_fini>:
  400b80:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400b84 <_fini>:
  400b84:	48 83 ec 08          	sub    rsp,0x8
  400b88:	48 83 c4 08          	add    rsp,0x8
  400b8c:	c3                   	ret    
