
../lab2avx21:     file format elf64-x86-64


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

0000000000400720 <_start>:
  400720:	31 ed                	xor    ebp,ebp
  400722:	49 89 d1             	mov    r9,rdx
  400725:	5e                   	pop    rsi
  400726:	48 89 e2             	mov    rdx,rsp
  400729:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40072d:	50                   	push   rax
  40072e:	54                   	push   rsp
  40072f:	49 c7 c0 40 0b 40 00 	mov    r8,0x400b40
  400736:	48 c7 c1 d0 0a 40 00 	mov    rcx,0x400ad0
  40073d:	48 c7 c7 40 08 40 00 	mov    rdi,0x400840
  400744:	e8 67 ff ff ff       	call   4006b0 <__libc_start_main@plt>
  400749:	f4                   	hlt    
  40074a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400750 <deregister_tm_clones>:
  400750:	b8 87 10 60 00       	mov    eax,0x601087
  400755:	55                   	push   rbp
  400756:	48 2d 80 10 60 00    	sub    rax,0x601080
  40075c:	48 83 f8 0e          	cmp    rax,0xe
  400760:	48 89 e5             	mov    rbp,rsp
  400763:	76 1b                	jbe    400780 <deregister_tm_clones+0x30>
  400765:	b8 00 00 00 00       	mov    eax,0x0
  40076a:	48 85 c0             	test   rax,rax
  40076d:	74 11                	je     400780 <deregister_tm_clones+0x30>
  40076f:	5d                   	pop    rbp
  400770:	bf 80 10 60 00       	mov    edi,0x601080
  400775:	ff e0                	jmp    rax
  400777:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40077e:	00 00 
  400780:	5d                   	pop    rbp
  400781:	c3                   	ret    
  400782:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400786:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40078d:	00 00 00 

0000000000400790 <register_tm_clones>:
  400790:	be 80 10 60 00       	mov    esi,0x601080
  400795:	55                   	push   rbp
  400796:	48 81 ee 80 10 60 00 	sub    rsi,0x601080
  40079d:	48 c1 fe 03          	sar    rsi,0x3
  4007a1:	48 89 e5             	mov    rbp,rsp
  4007a4:	48 89 f0             	mov    rax,rsi
  4007a7:	48 c1 e8 3f          	shr    rax,0x3f
  4007ab:	48 01 c6             	add    rsi,rax
  4007ae:	48 d1 fe             	sar    rsi,1
  4007b1:	74 15                	je     4007c8 <register_tm_clones+0x38>
  4007b3:	b8 00 00 00 00       	mov    eax,0x0
  4007b8:	48 85 c0             	test   rax,rax
  4007bb:	74 0b                	je     4007c8 <register_tm_clones+0x38>
  4007bd:	5d                   	pop    rbp
  4007be:	bf 80 10 60 00       	mov    edi,0x601080
  4007c3:	ff e0                	jmp    rax
  4007c5:	0f 1f 00             	nop    DWORD PTR [rax]
  4007c8:	5d                   	pop    rbp
  4007c9:	c3                   	ret    
  4007ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004007d0 <__do_global_dtors_aux>:
  4007d0:	80 3d a9 08 20 00 00 	cmp    BYTE PTR [rip+0x2008a9],0x0        # 601080 <__TMC_END__>
  4007d7:	75 11                	jne    4007ea <__do_global_dtors_aux+0x1a>
  4007d9:	55                   	push   rbp
  4007da:	48 89 e5             	mov    rbp,rsp
  4007dd:	e8 6e ff ff ff       	call   400750 <deregister_tm_clones>
  4007e2:	5d                   	pop    rbp
  4007e3:	c6 05 96 08 20 00 01 	mov    BYTE PTR [rip+0x200896],0x1        # 601080 <__TMC_END__>
  4007ea:	f3 c3                	repz ret 
  4007ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004007f0 <frame_dummy>:
  4007f0:	bf 20 0e 60 00       	mov    edi,0x600e20
  4007f5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  4007f9:	75 05                	jne    400800 <frame_dummy+0x10>
  4007fb:	eb 93                	jmp    400790 <register_tm_clones>
  4007fd:	0f 1f 00             	nop    DWORD PTR [rax]
  400800:	b8 00 00 00 00       	mov    eax,0x0
  400805:	48 85 c0             	test   rax,rax
  400808:	74 f1                	je     4007fb <frame_dummy+0xb>
  40080a:	55                   	push   rbp
  40080b:	48 89 e5             	mov    rbp,rsp
  40080e:	ff d0                	call   rax
  400810:	5d                   	pop    rbp
  400811:	e9 7a ff ff ff       	jmp    400790 <register_tm_clones>

0000000000400816 <componentwise_multiply_real_avx2_opt>:
  400816:	41 89 c8             	mov    r8d,ecx
  400819:	66 85 c9             	test   cx,cx
  40081c:	74 21                	je     40083f <componentwise_multiply_real_avx2_opt+0x29>
  40081e:	b8 00 00 00 00       	mov    eax,0x0
  400823:	0f b7 c8             	movzx  ecx,ax
  400826:	c5 fd 6f 04 4f       	vmovdqa ymm0,YMMWORD PTR [rdi+rcx*2]
  40082b:	c4 e2 7d 0b 04 4e    	vpmulhrsw ymm0,ymm0,YMMWORD PTR [rsi+rcx*2]
  400831:	c5 fd 7f 04 4a       	vmovdqa YMMWORD PTR [rdx+rcx*2],ymm0
  400836:	83 c0 10             	add    eax,0x10
  400839:	66 41 39 c0          	cmp    r8w,ax
  40083d:	77 e4                	ja     400823 <componentwise_multiply_real_avx2_opt+0xd>
  40083f:	c3                   	ret    

0000000000400840 <main>:
  400840:	41 57                	push   r15
  400842:	41 56                	push   r14
  400844:	41 55                	push   r13
  400846:	41 54                	push   r12
  400848:	55                   	push   rbp
  400849:	53                   	push   rbx
  40084a:	48 83 ec 38          	sub    rsp,0x38
  40084e:	83 ff 03             	cmp    edi,0x3
  400851:	74 0f                	je     400862 <main+0x22>
  400853:	bf 58 0b 40 00       	mov    edi,0x400b58
  400858:	e8 33 fe ff ff       	call   400690 <puts@plt>
  40085d:	e8 0e fe ff ff       	call   400670 <abort@plt>
  400862:	48 89 f3             	mov    rbx,rsi
  400865:	48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
  400869:	ba 0a 00 00 00       	mov    edx,0xa
  40086e:	be 00 00 00 00       	mov    esi,0x0
  400873:	e8 48 fe ff ff       	call   4006c0 <strtol@plt>
  400878:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  40087d:	89 c5                	mov    ebp,eax
  40087f:	a8 0f                	test   al,0xf
  400881:	74 0f                	je     400892 <main+0x52>
  400883:	bf a0 0b 40 00       	mov    edi,0x400ba0
  400888:	e8 03 fe ff ff       	call   400690 <puts@plt>
  40088d:	e8 de fd ff ff       	call   400670 <abort@plt>
  400892:	44 0f b7 74 24 18    	movzx  r14d,WORD PTR [rsp+0x18]
  400898:	4d 01 f6             	add    r14,r14
  40089b:	4c 89 f6             	mov    rsi,r14
  40089e:	bf 20 00 00 00       	mov    edi,0x20
  4008a3:	e8 58 fe ff ff       	call   400700 <aligned_alloc@plt>
  4008a8:	49 89 c4             	mov    r12,rax
  4008ab:	4c 89 f6             	mov    rsi,r14
  4008ae:	bf 20 00 00 00       	mov    edi,0x20
  4008b3:	e8 48 fe ff ff       	call   400700 <aligned_alloc@plt>
  4008b8:	49 89 c5             	mov    r13,rax
  4008bb:	4c 89 f6             	mov    rsi,r14
  4008be:	bf 20 00 00 00       	mov    edi,0x20
  4008c3:	e8 38 fe ff ff       	call   400700 <aligned_alloc@plt>
  4008c8:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4008cd:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
  4008d1:	ba 0a 00 00 00       	mov    edx,0xa
  4008d6:	be 00 00 00 00       	mov    esi,0x0
  4008db:	e8 e0 fd ff ff       	call   4006c0 <strtol@plt>
  4008e0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  4008e5:	66 89 44 24 10       	mov    WORD PTR [rsp+0x10],ax
  4008ea:	be d8 0b 40 00       	mov    esi,0x400bd8
  4008ef:	bf da 0b 40 00       	mov    edi,0x400bda
  4008f4:	e8 e7 fd ff ff       	call   4006e0 <fopen@plt>
  4008f9:	49 89 c6             	mov    r14,rax
  4008fc:	48 85 c0             	test   rax,rax
  4008ff:	75 14                	jne    400915 <main+0xd5>
  400901:	bf dc 0b 40 00       	mov    edi,0x400bdc
  400906:	e8 85 fd ff ff       	call   400690 <puts@plt>
  40090b:	e8 60 fd ff ff       	call   400670 <abort@plt>
  400910:	83 c3 01             	add    ebx,0x1
  400913:	eb 05                	jmp    40091a <main+0xda>
  400915:	bb 00 00 00 00       	mov    ebx,0x0
  40091a:	0f b7 c3             	movzx  eax,bx
  40091d:	49 8d 14 44          	lea    rdx,[r12+rax*2]
  400921:	be e8 0b 40 00       	mov    esi,0x400be8
  400926:	4c 89 f7             	mov    rdi,r14
  400929:	b8 00 00 00 00       	mov    eax,0x0
  40092e:	e8 4d fd ff ff       	call   400680 <__isoc99_fscanf@plt>
  400933:	85 c0                	test   eax,eax
  400935:	74 05                	je     40093c <main+0xfc>
  400937:	66 39 eb             	cmp    bx,bp
  40093a:	72 d4                	jb     400910 <main+0xd0>
  40093c:	be d8 0b 40 00       	mov    esi,0x400bd8
  400941:	bf ec 0b 40 00       	mov    edi,0x400bec
  400946:	e8 95 fd ff ff       	call   4006e0 <fopen@plt>
  40094b:	49 89 c7             	mov    r15,rax
  40094e:	48 85 c0             	test   rax,rax
  400951:	75 14                	jne    400967 <main+0x127>
  400953:	bf ee 0b 40 00       	mov    edi,0x400bee
  400958:	e8 33 fd ff ff       	call   400690 <puts@plt>
  40095d:	e8 0e fd ff ff       	call   400670 <abort@plt>
  400962:	83 c3 01             	add    ebx,0x1
  400965:	eb 05                	jmp    40096c <main+0x12c>
  400967:	bb 00 00 00 00       	mov    ebx,0x0
  40096c:	0f b7 c3             	movzx  eax,bx
  40096f:	49 8d 54 45 00       	lea    rdx,[r13+rax*2+0x0]
  400974:	be e8 0b 40 00       	mov    esi,0x400be8
  400979:	4c 89 ff             	mov    rdi,r15
  40097c:	b8 00 00 00 00       	mov    eax,0x0
  400981:	e8 fa fc ff ff       	call   400680 <__isoc99_fscanf@plt>
  400986:	66 39 eb             	cmp    bx,bp
  400989:	73 04                	jae    40098f <main+0x14f>
  40098b:	85 c0                	test   eax,eax
  40098d:	75 d3                	jne    400962 <main+0x122>
  40098f:	0f 31                	rdtsc  
  400991:	48 c1 e2 20          	shl    rdx,0x20
  400995:	48 09 c2             	or     rdx,rax
  400998:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
  40099d:	66 83 7c 24 20 00    	cmp    WORD PTR [rsp+0x20],0x0
  4009a3:	74 24                	je     4009c9 <main+0x189>
  4009a5:	bb 00 00 00 00       	mov    ebx,0x0
  4009aa:	0f b7 ed             	movzx  ebp,bp
  4009ad:	89 e9                	mov    ecx,ebp
  4009af:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  4009b4:	4c 89 ee             	mov    rsi,r13
  4009b7:	4c 89 e7             	mov    rdi,r12
  4009ba:	e8 57 fe ff ff       	call   400816 <componentwise_multiply_real_avx2_opt>
  4009bf:	83 c3 01             	add    ebx,0x1
  4009c2:	66 39 5c 24 10       	cmp    WORD PTR [rsp+0x10],bx
  4009c7:	75 e4                	jne    4009ad <main+0x16d>
  4009c9:	0f 31                	rdtsc  
  4009cb:	48 c1 e2 20          	shl    rdx,0x20
  4009cf:	48 09 d0             	or     rax,rdx
  4009d2:	48 2b 44 24 28       	sub    rax,QWORD PTR [rsp+0x28]
  4009d7:	41 b8 00 00 00 00    	mov    r8d,0x0
  4009dd:	4c 0f 49 c0          	cmovns r8,rax
  4009e1:	0f b7 74 24 20       	movzx  esi,WORD PTR [rsp+0x20]
  4009e6:	48 99                	cqo    
  4009e8:	48 f7 fe             	idiv   rsi
  4009eb:	48 89 c1             	mov    rcx,rax
  4009ee:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
  4009f3:	0f b7 d3             	movzx  edx,bx
  4009f6:	be fa 0b 40 00       	mov    esi,0x400bfa
  4009fb:	bf 01 00 00 00       	mov    edi,0x1
  400a00:	b8 00 00 00 00       	mov    eax,0x0
  400a05:	e8 c6 fc ff ff       	call   4006d0 <__printf_chk@plt>
  400a0a:	be 09 0c 40 00       	mov    esi,0x400c09
  400a0f:	bf 1b 0c 40 00       	mov    edi,0x400c1b
  400a14:	e8 c7 fc ff ff       	call   4006e0 <fopen@plt>
  400a19:	48 89 c5             	mov    rbp,rax
  400a1c:	48 85 c0             	test   rax,rax
  400a1f:	74 22                	je     400a43 <main+0x203>
  400a21:	48 89 d8             	mov    rax,rbx
  400a24:	66 85 db             	test   bx,bx
  400a27:	74 52                	je     400a7b <main+0x23b>
  400a29:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  400a2e:	48 89 cb             	mov    rbx,rcx
  400a31:	83 e8 01             	sub    eax,0x1
  400a34:	0f b7 c0             	movzx  eax,ax
  400a37:	48 8d 44 41 02       	lea    rax,[rcx+rax*2+0x2]
  400a3c:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  400a41:	eb 1a                	jmp    400a5d <main+0x21d>
  400a43:	bf 0b 0c 40 00       	mov    edi,0x400c0b
  400a48:	e8 43 fc ff ff       	call   400690 <puts@plt>
  400a4d:	e8 1e fc ff ff       	call   400670 <abort@plt>
  400a52:	48 83 c3 02          	add    rbx,0x2
  400a56:	48 3b 5c 24 10       	cmp    rbx,QWORD PTR [rsp+0x10]
  400a5b:	74 1e                	je     400a7b <main+0x23b>
  400a5d:	0f bf 0b             	movsx  ecx,WORD PTR [rbx]
  400a60:	ba 1d 0c 40 00       	mov    edx,0x400c1d
  400a65:	be 01 00 00 00       	mov    esi,0x1
  400a6a:	48 89 ef             	mov    rdi,rbp
  400a6d:	b8 00 00 00 00       	mov    eax,0x0
  400a72:	e8 79 fc ff ff       	call   4006f0 <__fprintf_chk@plt>
  400a77:	85 c0                	test   eax,eax
  400a79:	75 d7                	jne    400a52 <main+0x212>
  400a7b:	4c 89 e7             	mov    rdi,r12
  400a7e:	e8 dd fb ff ff       	call   400660 <free@plt>
  400a83:	4c 89 ef             	mov    rdi,r13
  400a86:	e8 d5 fb ff ff       	call   400660 <free@plt>
  400a8b:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  400a90:	e8 cb fb ff ff       	call   400660 <free@plt>
  400a95:	4c 89 f7             	mov    rdi,r14
  400a98:	e8 03 fc ff ff       	call   4006a0 <fclose@plt>
  400a9d:	4c 89 ff             	mov    rdi,r15
  400aa0:	e8 fb fb ff ff       	call   4006a0 <fclose@plt>
  400aa5:	48 89 ef             	mov    rdi,rbp
  400aa8:	e8 f3 fb ff ff       	call   4006a0 <fclose@plt>
  400aad:	b8 00 00 00 00       	mov    eax,0x0
  400ab2:	48 83 c4 38          	add    rsp,0x38
  400ab6:	5b                   	pop    rbx
  400ab7:	5d                   	pop    rbp
  400ab8:	41 5c                	pop    r12
  400aba:	41 5d                	pop    r13
  400abc:	41 5e                	pop    r14
  400abe:	41 5f                	pop    r15
  400ac0:	c3                   	ret    
  400ac1:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400ac8:	00 00 00 
  400acb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000400ad0 <__libc_csu_init>:
  400ad0:	41 57                	push   r15
  400ad2:	41 56                	push   r14
  400ad4:	41 89 ff             	mov    r15d,edi
  400ad7:	41 55                	push   r13
  400ad9:	41 54                	push   r12
  400adb:	4c 8d 25 2e 03 20 00 	lea    r12,[rip+0x20032e]        # 600e10 <__frame_dummy_init_array_entry>
  400ae2:	55                   	push   rbp
  400ae3:	48 8d 2d 2e 03 20 00 	lea    rbp,[rip+0x20032e]        # 600e18 <__init_array_end>
  400aea:	53                   	push   rbx
  400aeb:	49 89 f6             	mov    r14,rsi
  400aee:	49 89 d5             	mov    r13,rdx
  400af1:	4c 29 e5             	sub    rbp,r12
  400af4:	48 83 ec 08          	sub    rsp,0x8
  400af8:	48 c1 fd 03          	sar    rbp,0x3
  400afc:	e8 2f fb ff ff       	call   400630 <_init>
  400b01:	48 85 ed             	test   rbp,rbp
  400b04:	74 20                	je     400b26 <__libc_csu_init+0x56>
  400b06:	31 db                	xor    ebx,ebx
  400b08:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400b0f:	00 
  400b10:	4c 89 ea             	mov    rdx,r13
  400b13:	4c 89 f6             	mov    rsi,r14
  400b16:	44 89 ff             	mov    edi,r15d
  400b19:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400b1d:	48 83 c3 01          	add    rbx,0x1
  400b21:	48 39 eb             	cmp    rbx,rbp
  400b24:	75 ea                	jne    400b10 <__libc_csu_init+0x40>
  400b26:	48 83 c4 08          	add    rsp,0x8
  400b2a:	5b                   	pop    rbx
  400b2b:	5d                   	pop    rbp
  400b2c:	41 5c                	pop    r12
  400b2e:	41 5d                	pop    r13
  400b30:	41 5e                	pop    r14
  400b32:	41 5f                	pop    r15
  400b34:	c3                   	ret    
  400b35:	90                   	nop
  400b36:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400b3d:	00 00 00 

0000000000400b40 <__libc_csu_fini>:
  400b40:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400b44 <_fini>:
  400b44:	48 83 ec 08          	sub    rsp,0x8
  400b48:	48 83 c4 08          	add    rsp,0x8
  400b4c:	c3                   	ret    
