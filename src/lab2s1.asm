
../lab2s1:     file format elf64-x86-64


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
  40073d:	48 c7 c7 43 08 40 00 	mov    rdi,0x400843
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

0000000000400816 <componentwise_multiply_real_scalar>:
  400816:	0f b7 c9             	movzx  ecx,cx
  400819:	85 c9                	test   ecx,ecx
  40081b:	7e 24                	jle    400841 <componentwise_multiply_real_scalar+0x2b>
  40081d:	b8 00 00 00 00       	mov    eax,0x0
  400822:	44 0f bf 0c 47       	movsx  r9d,WORD PTR [rdi+rax*2]
  400827:	44 0f bf 04 46       	movsx  r8d,WORD PTR [rsi+rax*2]
  40082c:	45 0f af c1          	imul   r8d,r9d
  400830:	41 c1 f8 0f          	sar    r8d,0xf
  400834:	66 44 89 04 42       	mov    WORD PTR [rdx+rax*2],r8w
  400839:	48 83 c0 01          	add    rax,0x1
  40083d:	39 c1                	cmp    ecx,eax
  40083f:	7f e1                	jg     400822 <componentwise_multiply_real_scalar+0xc>
  400841:	f3 c3                	repz ret 

0000000000400843 <main>:
  400843:	41 57                	push   r15
  400845:	41 56                	push   r14
  400847:	41 55                	push   r13
  400849:	41 54                	push   r12
  40084b:	55                   	push   rbp
  40084c:	53                   	push   rbx
  40084d:	48 83 ec 38          	sub    rsp,0x38
  400851:	83 ff 03             	cmp    edi,0x3
  400854:	74 0f                	je     400865 <main+0x22>
  400856:	bf 58 0b 40 00       	mov    edi,0x400b58
  40085b:	e8 30 fe ff ff       	call   400690 <puts@plt>
  400860:	e8 0b fe ff ff       	call   400670 <abort@plt>
  400865:	48 89 f3             	mov    rbx,rsi
  400868:	48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
  40086c:	ba 0a 00 00 00       	mov    edx,0xa
  400871:	be 00 00 00 00       	mov    esi,0x0
  400876:	e8 45 fe ff ff       	call   4006c0 <strtol@plt>
  40087b:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  400880:	89 c5                	mov    ebp,eax
  400882:	a8 0f                	test   al,0xf
  400884:	74 0f                	je     400895 <main+0x52>
  400886:	bf a0 0b 40 00       	mov    edi,0x400ba0
  40088b:	e8 00 fe ff ff       	call   400690 <puts@plt>
  400890:	e8 db fd ff ff       	call   400670 <abort@plt>
  400895:	44 0f b7 74 24 18    	movzx  r14d,WORD PTR [rsp+0x18]
  40089b:	4d 01 f6             	add    r14,r14
  40089e:	4c 89 f6             	mov    rsi,r14
  4008a1:	bf 20 00 00 00       	mov    edi,0x20
  4008a6:	e8 55 fe ff ff       	call   400700 <aligned_alloc@plt>
  4008ab:	49 89 c4             	mov    r12,rax
  4008ae:	4c 89 f6             	mov    rsi,r14
  4008b1:	bf 20 00 00 00       	mov    edi,0x20
  4008b6:	e8 45 fe ff ff       	call   400700 <aligned_alloc@plt>
  4008bb:	49 89 c5             	mov    r13,rax
  4008be:	4c 89 f6             	mov    rsi,r14
  4008c1:	bf 20 00 00 00       	mov    edi,0x20
  4008c6:	e8 35 fe ff ff       	call   400700 <aligned_alloc@plt>
  4008cb:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4008d0:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
  4008d4:	ba 0a 00 00 00       	mov    edx,0xa
  4008d9:	be 00 00 00 00       	mov    esi,0x0
  4008de:	e8 dd fd ff ff       	call   4006c0 <strtol@plt>
  4008e3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  4008e8:	66 89 44 24 10       	mov    WORD PTR [rsp+0x10],ax
  4008ed:	be d8 0b 40 00       	mov    esi,0x400bd8
  4008f2:	bf da 0b 40 00       	mov    edi,0x400bda
  4008f7:	e8 e4 fd ff ff       	call   4006e0 <fopen@plt>
  4008fc:	49 89 c6             	mov    r14,rax
  4008ff:	48 85 c0             	test   rax,rax
  400902:	75 14                	jne    400918 <main+0xd5>
  400904:	bf dc 0b 40 00       	mov    edi,0x400bdc
  400909:	e8 82 fd ff ff       	call   400690 <puts@plt>
  40090e:	e8 5d fd ff ff       	call   400670 <abort@plt>
  400913:	83 c3 01             	add    ebx,0x1
  400916:	eb 05                	jmp    40091d <main+0xda>
  400918:	bb 00 00 00 00       	mov    ebx,0x0
  40091d:	0f b7 c3             	movzx  eax,bx
  400920:	49 8d 14 44          	lea    rdx,[r12+rax*2]
  400924:	be e8 0b 40 00       	mov    esi,0x400be8
  400929:	4c 89 f7             	mov    rdi,r14
  40092c:	b8 00 00 00 00       	mov    eax,0x0
  400931:	e8 4a fd ff ff       	call   400680 <__isoc99_fscanf@plt>
  400936:	85 c0                	test   eax,eax
  400938:	74 05                	je     40093f <main+0xfc>
  40093a:	66 39 eb             	cmp    bx,bp
  40093d:	72 d4                	jb     400913 <main+0xd0>
  40093f:	be d8 0b 40 00       	mov    esi,0x400bd8
  400944:	bf ec 0b 40 00       	mov    edi,0x400bec
  400949:	e8 92 fd ff ff       	call   4006e0 <fopen@plt>
  40094e:	49 89 c7             	mov    r15,rax
  400951:	48 85 c0             	test   rax,rax
  400954:	75 14                	jne    40096a <main+0x127>
  400956:	bf ee 0b 40 00       	mov    edi,0x400bee
  40095b:	e8 30 fd ff ff       	call   400690 <puts@plt>
  400960:	e8 0b fd ff ff       	call   400670 <abort@plt>
  400965:	83 c3 01             	add    ebx,0x1
  400968:	eb 05                	jmp    40096f <main+0x12c>
  40096a:	bb 00 00 00 00       	mov    ebx,0x0
  40096f:	0f b7 c3             	movzx  eax,bx
  400972:	49 8d 54 45 00       	lea    rdx,[r13+rax*2+0x0]
  400977:	be e8 0b 40 00       	mov    esi,0x400be8
  40097c:	4c 89 ff             	mov    rdi,r15
  40097f:	b8 00 00 00 00       	mov    eax,0x0
  400984:	e8 f7 fc ff ff       	call   400680 <__isoc99_fscanf@plt>
  400989:	66 39 eb             	cmp    bx,bp
  40098c:	73 04                	jae    400992 <main+0x14f>
  40098e:	85 c0                	test   eax,eax
  400990:	75 d3                	jne    400965 <main+0x122>
  400992:	0f 31                	rdtsc  
  400994:	48 c1 e2 20          	shl    rdx,0x20
  400998:	48 09 c2             	or     rdx,rax
  40099b:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
  4009a0:	66 83 7c 24 20 00    	cmp    WORD PTR [rsp+0x20],0x0
  4009a6:	74 24                	je     4009cc <main+0x189>
  4009a8:	bb 00 00 00 00       	mov    ebx,0x0
  4009ad:	0f b7 ed             	movzx  ebp,bp
  4009b0:	89 e9                	mov    ecx,ebp
  4009b2:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  4009b7:	4c 89 ee             	mov    rsi,r13
  4009ba:	4c 89 e7             	mov    rdi,r12
  4009bd:	e8 54 fe ff ff       	call   400816 <componentwise_multiply_real_scalar>
  4009c2:	83 c3 01             	add    ebx,0x1
  4009c5:	66 39 5c 24 10       	cmp    WORD PTR [rsp+0x10],bx
  4009ca:	75 e4                	jne    4009b0 <main+0x16d>
  4009cc:	0f 31                	rdtsc  
  4009ce:	48 c1 e2 20          	shl    rdx,0x20
  4009d2:	48 09 d0             	or     rax,rdx
  4009d5:	48 2b 44 24 28       	sub    rax,QWORD PTR [rsp+0x28]
  4009da:	41 b8 00 00 00 00    	mov    r8d,0x0
  4009e0:	4c 0f 49 c0          	cmovns r8,rax
  4009e4:	0f b7 74 24 20       	movzx  esi,WORD PTR [rsp+0x20]
  4009e9:	48 99                	cqo    
  4009eb:	48 f7 fe             	idiv   rsi
  4009ee:	48 89 c1             	mov    rcx,rax
  4009f1:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
  4009f6:	0f b7 d3             	movzx  edx,bx
  4009f9:	be fa 0b 40 00       	mov    esi,0x400bfa
  4009fe:	bf 01 00 00 00       	mov    edi,0x1
  400a03:	b8 00 00 00 00       	mov    eax,0x0
  400a08:	e8 c3 fc ff ff       	call   4006d0 <__printf_chk@plt>
  400a0d:	be 09 0c 40 00       	mov    esi,0x400c09
  400a12:	bf 1b 0c 40 00       	mov    edi,0x400c1b
  400a17:	e8 c4 fc ff ff       	call   4006e0 <fopen@plt>
  400a1c:	48 89 c5             	mov    rbp,rax
  400a1f:	48 85 c0             	test   rax,rax
  400a22:	74 22                	je     400a46 <main+0x203>
  400a24:	48 89 d8             	mov    rax,rbx
  400a27:	66 85 db             	test   bx,bx
  400a2a:	74 52                	je     400a7e <main+0x23b>
  400a2c:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  400a31:	48 89 cb             	mov    rbx,rcx
  400a34:	83 e8 01             	sub    eax,0x1
  400a37:	0f b7 c0             	movzx  eax,ax
  400a3a:	48 8d 44 41 02       	lea    rax,[rcx+rax*2+0x2]
  400a3f:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  400a44:	eb 1a                	jmp    400a60 <main+0x21d>
  400a46:	bf 0b 0c 40 00       	mov    edi,0x400c0b
  400a4b:	e8 40 fc ff ff       	call   400690 <puts@plt>
  400a50:	e8 1b fc ff ff       	call   400670 <abort@plt>
  400a55:	48 83 c3 02          	add    rbx,0x2
  400a59:	48 3b 5c 24 10       	cmp    rbx,QWORD PTR [rsp+0x10]
  400a5e:	74 1e                	je     400a7e <main+0x23b>
  400a60:	0f bf 0b             	movsx  ecx,WORD PTR [rbx]
  400a63:	ba 1d 0c 40 00       	mov    edx,0x400c1d
  400a68:	be 01 00 00 00       	mov    esi,0x1
  400a6d:	48 89 ef             	mov    rdi,rbp
  400a70:	b8 00 00 00 00       	mov    eax,0x0
  400a75:	e8 76 fc ff ff       	call   4006f0 <__fprintf_chk@plt>
  400a7a:	85 c0                	test   eax,eax
  400a7c:	75 d7                	jne    400a55 <main+0x212>
  400a7e:	4c 89 e7             	mov    rdi,r12
  400a81:	e8 da fb ff ff       	call   400660 <free@plt>
  400a86:	4c 89 ef             	mov    rdi,r13
  400a89:	e8 d2 fb ff ff       	call   400660 <free@plt>
  400a8e:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  400a93:	e8 c8 fb ff ff       	call   400660 <free@plt>
  400a98:	4c 89 f7             	mov    rdi,r14
  400a9b:	e8 00 fc ff ff       	call   4006a0 <fclose@plt>
  400aa0:	4c 89 ff             	mov    rdi,r15
  400aa3:	e8 f8 fb ff ff       	call   4006a0 <fclose@plt>
  400aa8:	48 89 ef             	mov    rdi,rbp
  400aab:	e8 f0 fb ff ff       	call   4006a0 <fclose@plt>
  400ab0:	b8 00 00 00 00       	mov    eax,0x0
  400ab5:	48 83 c4 38          	add    rsp,0x38
  400ab9:	5b                   	pop    rbx
  400aba:	5d                   	pop    rbp
  400abb:	41 5c                	pop    r12
  400abd:	41 5d                	pop    r13
  400abf:	41 5e                	pop    r14
  400ac1:	41 5f                	pop    r15
  400ac3:	c3                   	ret    
  400ac4:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400acb:	00 00 00 
  400ace:	66 90                	xchg   ax,ax

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
