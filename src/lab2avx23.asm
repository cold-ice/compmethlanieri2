
../lab2avx23:     file format elf64-x86-64


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
  400720:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
  400725:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
  400729:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
  40072d:	55                   	push   rbp
  40072e:	48 89 e5             	mov    rbp,rsp
  400731:	41 57                	push   r15
  400733:	41 56                	push   r14
  400735:	41 55                	push   r13
  400737:	41 54                	push   r12
  400739:	41 52                	push   r10
  40073b:	53                   	push   rbx
  40073c:	48 83 ec 40          	sub    rsp,0x40
  400740:	83 ff 03             	cmp    edi,0x3
  400743:	0f 85 47 02 00 00    	jne    400990 <main+0x270>
  400749:	48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
  40074d:	49 89 f4             	mov    r12,rsi
  400750:	ba 0a 00 00 00       	mov    edx,0xa
  400755:	31 f6                	xor    esi,esi
  400757:	e8 64 ff ff ff       	call   4006c0 <strtol@plt>
  40075c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  400760:	41 89 c7             	mov    r15d,eax
  400763:	a8 0f                	test   al,0xf
  400765:	0f 85 61 02 00 00    	jne    4009cc <main+0x2ac>
  40076b:	0f b7 5d b0          	movzx  ebx,WORD PTR [rbp-0x50]
  40076f:	bf 20 00 00 00       	mov    edi,0x20
  400774:	4c 8d 2c 1b          	lea    r13,[rbx+rbx*1]
  400778:	4c 89 ee             	mov    rsi,r13
  40077b:	e8 80 ff ff ff       	call   400700 <aligned_alloc@plt>
  400780:	4c 89 ee             	mov    rsi,r13
  400783:	bf 20 00 00 00       	mov    edi,0x20
  400788:	48 89 c3             	mov    rbx,rax
  40078b:	e8 70 ff ff ff       	call   400700 <aligned_alloc@plt>
  400790:	4c 89 ee             	mov    rsi,r13
  400793:	bf 20 00 00 00       	mov    edi,0x20
  400798:	49 89 c6             	mov    r14,rax
  40079b:	e8 60 ff ff ff       	call   400700 <aligned_alloc@plt>
  4007a0:	49 8b 7c 24 10       	mov    rdi,QWORD PTR [r12+0x10]
  4007a5:	ba 0a 00 00 00       	mov    edx,0xa
  4007aa:	31 f6                	xor    esi,esi
  4007ac:	49 89 c5             	mov    r13,rax
  4007af:	e8 0c ff ff ff       	call   4006c0 <strtol@plt>
  4007b4:	be 18 0c 40 00       	mov    esi,0x400c18
  4007b9:	bf 1a 0c 40 00       	mov    edi,0x400c1a
  4007be:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  4007c2:	66 89 45 b8          	mov    WORD PTR [rbp-0x48],ax
  4007c6:	e8 15 ff ff ff       	call   4006e0 <fopen@plt>
  4007cb:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  4007cf:	48 85 c0             	test   rax,rax
  4007d2:	0f 84 e5 01 00 00    	je     4009bd <main+0x29d>
  4007d8:	45 31 e4             	xor    r12d,r12d
  4007db:	48 89 c7             	mov    rdi,rax
  4007de:	eb 0e                	jmp    4007ee <main+0xce>
  4007e0:	66 45 39 fc          	cmp    r12w,r15w
  4007e4:	73 20                	jae    400806 <main+0xe6>
  4007e6:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
  4007ea:	41 83 c4 01          	add    r12d,0x1
  4007ee:	41 0f b7 c4          	movzx  eax,r12w
  4007f2:	be 28 0c 40 00       	mov    esi,0x400c28
  4007f7:	48 8d 14 43          	lea    rdx,[rbx+rax*2]
  4007fb:	31 c0                	xor    eax,eax
  4007fd:	e8 7e fe ff ff       	call   400680 <__isoc99_fscanf@plt>
  400802:	85 c0                	test   eax,eax
  400804:	75 da                	jne    4007e0 <main+0xc0>
  400806:	be 18 0c 40 00       	mov    esi,0x400c18
  40080b:	bf 2c 0c 40 00       	mov    edi,0x400c2c
  400810:	e8 cb fe ff ff       	call   4006e0 <fopen@plt>
  400815:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  400819:	48 85 c0             	test   rax,rax
  40081c:	0f 84 8c 01 00 00    	je     4009ae <main+0x28e>
  400822:	45 31 e4             	xor    r12d,r12d
  400825:	48 89 c7             	mov    rdi,rax
  400828:	eb 12                	jmp    40083c <main+0x11c>
  40082a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400830:	85 c0                	test   eax,eax
  400832:	74 22                	je     400856 <main+0x136>
  400834:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
  400838:	41 83 c4 01          	add    r12d,0x1
  40083c:	41 0f b7 c4          	movzx  eax,r12w
  400840:	be 28 0c 40 00       	mov    esi,0x400c28
  400845:	49 8d 14 46          	lea    rdx,[r14+rax*2]
  400849:	31 c0                	xor    eax,eax
  40084b:	e8 30 fe ff ff       	call   400680 <__isoc99_fscanf@plt>
  400850:	66 45 39 fc          	cmp    r12w,r15w
  400854:	72 da                	jb     400830 <main+0x110>
  400856:	0f 31                	rdtsc  
  400858:	48 c1 e2 20          	shl    rdx,0x20
  40085c:	48 89 d7             	mov    rdi,rdx
  40085f:	48 09 c7             	or     rdi,rax
  400862:	31 c0                	xor    eax,eax
  400864:	66 83 7d a8 00       	cmp    WORD PTR [rbp-0x58],0x0
  400869:	74 3f                	je     4008aa <main+0x18a>
  40086b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400870:	31 d2                	xor    edx,edx
  400872:	66 45 85 ff          	test   r15w,r15w
  400876:	74 26                	je     40089e <main+0x17e>
  400878:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40087f:	00 
  400880:	0f b7 f2             	movzx  esi,dx
  400883:	83 c2 10             	add    edx,0x10
  400886:	c5 fd 6f 04 73       	vmovdqa ymm0,YMMWORD PTR [rbx+rsi*2]
  40088b:	c4 c2 7d 0b 04 76    	vpmulhrsw ymm0,ymm0,YMMWORD PTR [r14+rsi*2]
  400891:	c4 c1 7d 7f 44 75 00 	vmovdqa YMMWORD PTR [r13+rsi*2+0x0],ymm0
  400898:	66 41 39 d7          	cmp    r15w,dx
  40089c:	77 e2                	ja     400880 <main+0x160>
  40089e:	83 c0 01             	add    eax,0x1
  4008a1:	66 39 45 b8          	cmp    WORD PTR [rbp-0x48],ax
  4008a5:	75 c9                	jne    400870 <main+0x150>
  4008a7:	c5 f8 77             	vzeroupper 
  4008aa:	0f 31                	rdtsc  
  4008ac:	48 c1 e2 20          	shl    rdx,0x20
  4008b0:	44 0f b7 7d a8       	movzx  r15d,WORD PTR [rbp-0x58]
  4008b5:	41 b8 00 00 00 00    	mov    r8d,0x0
  4008bb:	be 3a 0c 40 00       	mov    esi,0x400c3a
  4008c0:	48 09 d0             	or     rax,rdx
  4008c3:	48 29 f8             	sub    rax,rdi
  4008c6:	bf 01 00 00 00       	mov    edi,0x1
  4008cb:	4c 0f 49 c0          	cmovns r8,rax
  4008cf:	48 99                	cqo    
  4008d1:	49 f7 ff             	idiv   r15
  4008d4:	4c 8b 7d b0          	mov    r15,QWORD PTR [rbp-0x50]
  4008d8:	48 89 c1             	mov    rcx,rax
  4008db:	31 c0                	xor    eax,eax
  4008dd:	41 0f b7 d7          	movzx  edx,r15w
  4008e1:	e8 ea fd ff ff       	call   4006d0 <__printf_chk@plt>
  4008e6:	be 49 0c 40 00       	mov    esi,0x400c49
  4008eb:	bf 5b 0c 40 00       	mov    edi,0x400c5b
  4008f0:	e8 eb fd ff ff       	call   4006e0 <fopen@plt>
  4008f5:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  4008f9:	48 85 c0             	test   rax,rax
  4008fc:	0f 84 9d 00 00 00    	je     40099f <main+0x27f>
  400902:	66 45 85 ff          	test   r15w,r15w
  400906:	74 3e                	je     400946 <main+0x226>
  400908:	0f b7 45 b0          	movzx  eax,WORD PTR [rbp-0x50]
  40090c:	4d 89 ef             	mov    r15,r13
  40090f:	83 e8 01             	sub    eax,0x1
  400912:	0f b7 c0             	movzx  eax,ax
  400915:	4d 8d 64 45 02       	lea    r12,[r13+rax*2+0x2]
  40091a:	eb 0d                	jmp    400929 <main+0x209>
  40091c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400920:	49 83 c7 02          	add    r15,0x2
  400924:	4d 39 e7             	cmp    r15,r12
  400927:	74 1d                	je     400946 <main+0x226>
  400929:	41 0f bf 0f          	movsx  ecx,WORD PTR [r15]
  40092d:	31 c0                	xor    eax,eax
  40092f:	ba 5d 0c 40 00       	mov    edx,0x400c5d
  400934:	be 01 00 00 00       	mov    esi,0x1
  400939:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
  40093d:	e8 ae fd ff ff       	call   4006f0 <__fprintf_chk@plt>
  400942:	85 c0                	test   eax,eax
  400944:	75 da                	jne    400920 <main+0x200>
  400946:	48 89 df             	mov    rdi,rbx
  400949:	e8 12 fd ff ff       	call   400660 <free@plt>
  40094e:	4c 89 f7             	mov    rdi,r14
  400951:	e8 0a fd ff ff       	call   400660 <free@plt>
  400956:	4c 89 ef             	mov    rdi,r13
  400959:	e8 02 fd ff ff       	call   400660 <free@plt>
  40095e:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
  400962:	e8 39 fd ff ff       	call   4006a0 <fclose@plt>
  400967:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
  40096b:	e8 30 fd ff ff       	call   4006a0 <fclose@plt>
  400970:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
  400974:	e8 27 fd ff ff       	call   4006a0 <fclose@plt>
  400979:	48 83 c4 40          	add    rsp,0x40
  40097d:	31 c0                	xor    eax,eax
  40097f:	5b                   	pop    rbx
  400980:	41 5a                	pop    r10
  400982:	41 5c                	pop    r12
  400984:	41 5d                	pop    r13
  400986:	41 5e                	pop    r14
  400988:	41 5f                	pop    r15
  40098a:	5d                   	pop    rbp
  40098b:	49 8d 62 f8          	lea    rsp,[r10-0x8]
  40098f:	c3                   	ret    
  400990:	bf 98 0b 40 00       	mov    edi,0x400b98
  400995:	e8 f6 fc ff ff       	call   400690 <puts@plt>
  40099a:	e8 d1 fc ff ff       	call   400670 <abort@plt>
  40099f:	bf 4b 0c 40 00       	mov    edi,0x400c4b
  4009a4:	e8 e7 fc ff ff       	call   400690 <puts@plt>
  4009a9:	e8 c2 fc ff ff       	call   400670 <abort@plt>
  4009ae:	bf 2e 0c 40 00       	mov    edi,0x400c2e
  4009b3:	e8 d8 fc ff ff       	call   400690 <puts@plt>
  4009b8:	e8 b3 fc ff ff       	call   400670 <abort@plt>
  4009bd:	bf 1c 0c 40 00       	mov    edi,0x400c1c
  4009c2:	e8 c9 fc ff ff       	call   400690 <puts@plt>
  4009c7:	e8 a4 fc ff ff       	call   400670 <abort@plt>
  4009cc:	bf e0 0b 40 00       	mov    edi,0x400be0
  4009d1:	e8 ba fc ff ff       	call   400690 <puts@plt>
  4009d6:	e8 95 fc ff ff       	call   400670 <abort@plt>
  4009db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004009e0 <_start>:
  4009e0:	31 ed                	xor    ebp,ebp
  4009e2:	49 89 d1             	mov    r9,rdx
  4009e5:	5e                   	pop    rsi
  4009e6:	48 89 e2             	mov    rdx,rsp
  4009e9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4009ed:	50                   	push   rax
  4009ee:	54                   	push   rsp
  4009ef:	49 c7 c0 80 0b 40 00 	mov    r8,0x400b80
  4009f6:	48 c7 c1 10 0b 40 00 	mov    rcx,0x400b10
  4009fd:	48 c7 c7 20 07 40 00 	mov    rdi,0x400720
  400a04:	e8 a7 fc ff ff       	call   4006b0 <__libc_start_main@plt>
  400a09:	f4                   	hlt    
  400a0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400a10 <deregister_tm_clones>:
  400a10:	b8 87 10 60 00       	mov    eax,0x601087
  400a15:	55                   	push   rbp
  400a16:	48 2d 80 10 60 00    	sub    rax,0x601080
  400a1c:	48 83 f8 0e          	cmp    rax,0xe
  400a20:	48 89 e5             	mov    rbp,rsp
  400a23:	76 1b                	jbe    400a40 <deregister_tm_clones+0x30>
  400a25:	b8 00 00 00 00       	mov    eax,0x0
  400a2a:	48 85 c0             	test   rax,rax
  400a2d:	74 11                	je     400a40 <deregister_tm_clones+0x30>
  400a2f:	5d                   	pop    rbp
  400a30:	bf 80 10 60 00       	mov    edi,0x601080
  400a35:	ff e0                	jmp    rax
  400a37:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  400a3e:	00 00 
  400a40:	5d                   	pop    rbp
  400a41:	c3                   	ret    
  400a42:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400a46:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400a4d:	00 00 00 

0000000000400a50 <register_tm_clones>:
  400a50:	be 80 10 60 00       	mov    esi,0x601080
  400a55:	55                   	push   rbp
  400a56:	48 81 ee 80 10 60 00 	sub    rsi,0x601080
  400a5d:	48 c1 fe 03          	sar    rsi,0x3
  400a61:	48 89 e5             	mov    rbp,rsp
  400a64:	48 89 f0             	mov    rax,rsi
  400a67:	48 c1 e8 3f          	shr    rax,0x3f
  400a6b:	48 01 c6             	add    rsi,rax
  400a6e:	48 d1 fe             	sar    rsi,1
  400a71:	74 15                	je     400a88 <register_tm_clones+0x38>
  400a73:	b8 00 00 00 00       	mov    eax,0x0
  400a78:	48 85 c0             	test   rax,rax
  400a7b:	74 0b                	je     400a88 <register_tm_clones+0x38>
  400a7d:	5d                   	pop    rbp
  400a7e:	bf 80 10 60 00       	mov    edi,0x601080
  400a83:	ff e0                	jmp    rax
  400a85:	0f 1f 00             	nop    DWORD PTR [rax]
  400a88:	5d                   	pop    rbp
  400a89:	c3                   	ret    
  400a8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400a90 <__do_global_dtors_aux>:
  400a90:	80 3d e9 05 20 00 00 	cmp    BYTE PTR [rip+0x2005e9],0x0        # 601080 <__TMC_END__>
  400a97:	75 11                	jne    400aaa <__do_global_dtors_aux+0x1a>
  400a99:	55                   	push   rbp
  400a9a:	48 89 e5             	mov    rbp,rsp
  400a9d:	e8 6e ff ff ff       	call   400a10 <deregister_tm_clones>
  400aa2:	5d                   	pop    rbp
  400aa3:	c6 05 d6 05 20 00 01 	mov    BYTE PTR [rip+0x2005d6],0x1        # 601080 <__TMC_END__>
  400aaa:	f3 c3                	repz ret 
  400aac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400ab0 <frame_dummy>:
  400ab0:	bf 20 0e 60 00       	mov    edi,0x600e20
  400ab5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400ab9:	75 05                	jne    400ac0 <frame_dummy+0x10>
  400abb:	eb 93                	jmp    400a50 <register_tm_clones>
  400abd:	0f 1f 00             	nop    DWORD PTR [rax]
  400ac0:	b8 00 00 00 00       	mov    eax,0x0
  400ac5:	48 85 c0             	test   rax,rax
  400ac8:	74 f1                	je     400abb <frame_dummy+0xb>
  400aca:	55                   	push   rbp
  400acb:	48 89 e5             	mov    rbp,rsp
  400ace:	ff d0                	call   rax
  400ad0:	5d                   	pop    rbp
  400ad1:	e9 7a ff ff ff       	jmp    400a50 <register_tm_clones>
  400ad6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400add:	00 00 00 

0000000000400ae0 <componentwise_multiply_real_avx2_opt>:
  400ae0:	41 89 c8             	mov    r8d,ecx
  400ae3:	31 c0                	xor    eax,eax
  400ae5:	66 85 c9             	test   cx,cx
  400ae8:	74 25                	je     400b0f <componentwise_multiply_real_avx2_opt+0x2f>
  400aea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400af0:	0f b7 c8             	movzx  ecx,ax
  400af3:	83 c0 10             	add    eax,0x10
  400af6:	c5 fd 6f 04 4f       	vmovdqa ymm0,YMMWORD PTR [rdi+rcx*2]
  400afb:	c4 e2 7d 0b 04 4e    	vpmulhrsw ymm0,ymm0,YMMWORD PTR [rsi+rcx*2]
  400b01:	c5 fd 7f 04 4a       	vmovdqa YMMWORD PTR [rdx+rcx*2],ymm0
  400b06:	66 41 39 c0          	cmp    r8w,ax
  400b0a:	77 e4                	ja     400af0 <componentwise_multiply_real_avx2_opt+0x10>
  400b0c:	c5 f8 77             	vzeroupper 
  400b0f:	c3                   	ret    

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
