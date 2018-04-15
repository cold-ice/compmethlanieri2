
lab22:     file format elf64-x86-64


Disassembly of section .init:

00000000004006c8 <_init>:
  4006c8:	48 83 ec 08          	sub    rsp,0x8
  4006cc:	48 8b 05 25 19 20 00 	mov    rax,QWORD PTR [rip+0x201925]        # 601ff8 <_DYNAMIC+0x1d0>
  4006d3:	48 85 c0             	test   rax,rax
  4006d6:	74 05                	je     4006dd <_init+0x15>
  4006d8:	e8 f3 00 00 00       	call   4007d0 <aligned_alloc@plt+0x10>
  4006dd:	48 83 c4 08          	add    rsp,0x8
  4006e1:	c3                   	ret    

Disassembly of section .plt:

00000000004006f0 <free@plt-0x10>:
  4006f0:	ff 35 12 19 20 00    	push   QWORD PTR [rip+0x201912]        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4006f6:	ff 25 14 19 20 00    	jmp    QWORD PTR [rip+0x201914]        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4006fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400700 <free@plt>:
  400700:	ff 25 12 19 20 00    	jmp    QWORD PTR [rip+0x201912]        # 602018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400706:	68 00 00 00 00       	push   0x0
  40070b:	e9 e0 ff ff ff       	jmp    4006f0 <_init+0x28>

0000000000400710 <abort@plt>:
  400710:	ff 25 0a 19 20 00    	jmp    QWORD PTR [rip+0x20190a]        # 602020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400716:	68 01 00 00 00       	push   0x1
  40071b:	e9 d0 ff ff ff       	jmp    4006f0 <_init+0x28>

0000000000400720 <__isoc99_fscanf@plt>:
  400720:	ff 25 02 19 20 00    	jmp    QWORD PTR [rip+0x201902]        # 602028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400726:	68 02 00 00 00       	push   0x2
  40072b:	e9 c0 ff ff ff       	jmp    4006f0 <_init+0x28>

0000000000400730 <puts@plt>:
  400730:	ff 25 fa 18 20 00    	jmp    QWORD PTR [rip+0x2018fa]        # 602030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400736:	68 03 00 00 00       	push   0x3
  40073b:	e9 b0 ff ff ff       	jmp    4006f0 <_init+0x28>

0000000000400740 <fclose@plt>:
  400740:	ff 25 f2 18 20 00    	jmp    QWORD PTR [rip+0x2018f2]        # 602038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400746:	68 04 00 00 00       	push   0x4
  40074b:	e9 a0 ff ff ff       	jmp    4006f0 <_init+0x28>

0000000000400750 <__stack_chk_fail@plt>:
  400750:	ff 25 ea 18 20 00    	jmp    QWORD PTR [rip+0x2018ea]        # 602040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400756:	68 05 00 00 00       	push   0x5
  40075b:	e9 90 ff ff ff       	jmp    4006f0 <_init+0x28>

0000000000400760 <snprintf@plt>:
  400760:	ff 25 e2 18 20 00    	jmp    QWORD PTR [rip+0x2018e2]        # 602048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400766:	68 06 00 00 00       	push   0x6
  40076b:	e9 80 ff ff ff       	jmp    4006f0 <_init+0x28>

0000000000400770 <__libc_start_main@plt>:
  400770:	ff 25 da 18 20 00    	jmp    QWORD PTR [rip+0x2018da]        # 602050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400776:	68 07 00 00 00       	push   0x7
  40077b:	e9 70 ff ff ff       	jmp    4006f0 <_init+0x28>

0000000000400780 <strtol@plt>:
  400780:	ff 25 d2 18 20 00    	jmp    QWORD PTR [rip+0x2018d2]        # 602058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400786:	68 08 00 00 00       	push   0x8
  40078b:	e9 60 ff ff ff       	jmp    4006f0 <_init+0x28>

0000000000400790 <__printf_chk@plt>:
  400790:	ff 25 ca 18 20 00    	jmp    QWORD PTR [rip+0x2018ca]        # 602060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400796:	68 09 00 00 00       	push   0x9
  40079b:	e9 50 ff ff ff       	jmp    4006f0 <_init+0x28>

00000000004007a0 <fopen@plt>:
  4007a0:	ff 25 c2 18 20 00    	jmp    QWORD PTR [rip+0x2018c2]        # 602068 <_GLOBAL_OFFSET_TABLE_+0x68>
  4007a6:	68 0a 00 00 00       	push   0xa
  4007ab:	e9 40 ff ff ff       	jmp    4006f0 <_init+0x28>

00000000004007b0 <__fprintf_chk@plt>:
  4007b0:	ff 25 ba 18 20 00    	jmp    QWORD PTR [rip+0x2018ba]        # 602070 <_GLOBAL_OFFSET_TABLE_+0x70>
  4007b6:	68 0b 00 00 00       	push   0xb
  4007bb:	e9 30 ff ff ff       	jmp    4006f0 <_init+0x28>

00000000004007c0 <aligned_alloc@plt>:
  4007c0:	ff 25 b2 18 20 00    	jmp    QWORD PTR [rip+0x2018b2]        # 602078 <_GLOBAL_OFFSET_TABLE_+0x78>
  4007c6:	68 0c 00 00 00       	push   0xc
  4007cb:	e9 20 ff ff ff       	jmp    4006f0 <_init+0x28>

Disassembly of section .plt.got:

00000000004007d0 <.plt.got>:
  4007d0:	ff 25 22 18 20 00    	jmp    QWORD PTR [rip+0x201822]        # 601ff8 <_DYNAMIC+0x1d0>
  4007d6:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000004007e0 <main>:
  4007e0:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
  4007e5:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
  4007e9:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
  4007ed:	55                   	push   rbp
  4007ee:	48 89 e5             	mov    rbp,rsp
  4007f1:	41 57                	push   r15
  4007f3:	41 56                	push   r14
  4007f5:	41 55                	push   r13
  4007f7:	41 54                	push   r12
  4007f9:	41 52                	push   r10
  4007fb:	53                   	push   rbx
  4007fc:	48 83 ec 60          	sub    rsp,0x60
  400800:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400807:	00 00 
  400809:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  40080d:	31 c0                	xor    eax,eax
  40080f:	83 ff 04             	cmp    edi,0x4
  400812:	0f 85 ec 03 00 00    	jne    400c04 <main+0x424>
  400818:	48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
  40081c:	49 89 f5             	mov    r13,rsi
  40081f:	ba 0a 00 00 00       	mov    edx,0xa
  400824:	31 f6                	xor    esi,esi
  400826:	e8 55 ff ff ff       	call   400780 <strtol@plt>
  40082b:	66 89 45 8e          	mov    WORD PTR [rbp-0x72],ax
  40082f:	66 83 f8 02          	cmp    ax,0x2
  400833:	0f 87 9e 03 00 00    	ja     400bd7 <main+0x3f7>
  400839:	66 85 c0             	test   ax,ax
  40083c:	0f 84 4a 03 00 00    	je     400b8c <main+0x3ac>
  400842:	66 83 f8 01          	cmp    ax,0x1
  400846:	0f 84 58 03 00 00    	je     400ba4 <main+0x3c4>
  40084c:	c7 45 c0 41 56 58 32 	mov    DWORD PTR [rbp-0x40],0x32585641
  400853:	c6 45 c4 00          	mov    BYTE PTR [rbp-0x3c],0x0
  400857:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40085e:	00 00 
  400860:	49 8b 7d 10          	mov    rdi,QWORD PTR [r13+0x10]
  400864:	ba 0a 00 00 00       	mov    edx,0xa
  400869:	31 f6                	xor    esi,esi
  40086b:	e8 10 ff ff ff       	call   400780 <strtol@plt>
  400870:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  400874:	41 89 c6             	mov    r14d,eax
  400877:	a8 0f                	test   al,0xf
  400879:	0f 85 3a 03 00 00    	jne    400bb9 <main+0x3d9>
  40087f:	0f b7 45 b0          	movzx  eax,WORD PTR [rbp-0x50]
  400883:	bf 20 00 00 00       	mov    edi,0x20
  400888:	4c 8d 24 00          	lea    r12,[rax+rax*1]
  40088c:	4c 89 e6             	mov    rsi,r12
  40088f:	e8 2c ff ff ff       	call   4007c0 <aligned_alloc@plt>
  400894:	4c 89 e6             	mov    rsi,r12
  400897:	bf 20 00 00 00       	mov    edi,0x20
  40089c:	48 89 c3             	mov    rbx,rax
  40089f:	e8 1c ff ff ff       	call   4007c0 <aligned_alloc@plt>
  4008a4:	4c 89 e6             	mov    rsi,r12
  4008a7:	bf 20 00 00 00       	mov    edi,0x20
  4008ac:	49 89 c7             	mov    r15,rax
  4008af:	e8 0c ff ff ff       	call   4007c0 <aligned_alloc@plt>
  4008b4:	49 8b 7d 18          	mov    rdi,QWORD PTR [r13+0x18]
  4008b8:	ba 0a 00 00 00       	mov    edx,0xa
  4008bd:	31 f6                	xor    esi,esi
  4008bf:	49 89 c4             	mov    r12,rax
  4008c2:	e8 b9 fe ff ff       	call   400780 <strtol@plt>
  4008c7:	be 3d 0f 40 00       	mov    esi,0x400f3d
  4008cc:	bf 3f 0f 40 00       	mov    edi,0x400f3f
  4008d1:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  4008d5:	66 89 45 b8          	mov    WORD PTR [rbp-0x48],ax
  4008d9:	e8 c2 fe ff ff       	call   4007a0 <fopen@plt>
  4008de:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  4008e2:	48 85 c0             	test   rax,rax
  4008e5:	0f 84 0a 03 00 00    	je     400bf5 <main+0x415>
  4008eb:	45 31 ed             	xor    r13d,r13d
  4008ee:	4c 89 65 98          	mov    QWORD PTR [rbp-0x68],r12
  4008f2:	45 89 ec             	mov    r12d,r13d
  4008f5:	49 89 c5             	mov    r13,rax
  4008f8:	eb 10                	jmp    40090a <main+0x12a>
  4008fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400900:	66 45 39 f4          	cmp    r12w,r14w
  400904:	73 1f                	jae    400925 <main+0x145>
  400906:	41 83 c4 01          	add    r12d,0x1
  40090a:	41 0f b7 c4          	movzx  eax,r12w
  40090e:	be 4d 0f 40 00       	mov    esi,0x400f4d
  400913:	4c 89 ef             	mov    rdi,r13
  400916:	48 8d 14 43          	lea    rdx,[rbx+rax*2]
  40091a:	31 c0                	xor    eax,eax
  40091c:	e8 ff fd ff ff       	call   400720 <__isoc99_fscanf@plt>
  400921:	85 c0                	test   eax,eax
  400923:	75 db                	jne    400900 <main+0x120>
  400925:	be 3d 0f 40 00       	mov    esi,0x400f3d
  40092a:	bf 51 0f 40 00       	mov    edi,0x400f51
  40092f:	4c 8b 65 98          	mov    r12,QWORD PTR [rbp-0x68]
  400933:	e8 68 fe ff ff       	call   4007a0 <fopen@plt>
  400938:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  40093c:	48 85 c0             	test   rax,rax
  40093f:	0f 84 a1 02 00 00    	je     400be6 <main+0x406>
  400945:	45 31 ed             	xor    r13d,r13d
  400948:	48 89 5d 90          	mov    QWORD PTR [rbp-0x70],rbx
  40094c:	44 89 eb             	mov    ebx,r13d
  40094f:	49 89 c5             	mov    r13,rax
  400952:	eb 0b                	jmp    40095f <main+0x17f>
  400954:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400958:	85 c0                	test   eax,eax
  40095a:	74 1f                	je     40097b <main+0x19b>
  40095c:	83 c3 01             	add    ebx,0x1
  40095f:	0f b7 c3             	movzx  eax,bx
  400962:	be 4d 0f 40 00       	mov    esi,0x400f4d
  400967:	4c 89 ef             	mov    rdi,r13
  40096a:	49 8d 14 47          	lea    rdx,[r15+rax*2]
  40096e:	31 c0                	xor    eax,eax
  400970:	e8 ab fd ff ff       	call   400720 <__isoc99_fscanf@plt>
  400975:	66 44 39 f3          	cmp    bx,r14w
  400979:	72 dd                	jb     400958 <main+0x178>
  40097b:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
  40097f:	0f 31                	rdtsc  
  400981:	48 c1 e2 20          	shl    rdx,0x20
  400985:	31 ff                	xor    edi,edi
  400987:	0f b7 4d b0          	movzx  ecx,WORD PTR [rbp-0x50]
  40098b:	48 89 d6             	mov    rsi,rdx
  40098e:	44 0f b7 4d 8e       	movzx  r9d,WORD PTR [rbp-0x72]
  400993:	48 09 c6             	or     rsi,rax
  400996:	66 83 7d a8 00       	cmp    WORD PTR [rbp-0x58],0x0
  40099b:	74 54                	je     4009f1 <main+0x211>
  40099d:	0f 1f 00             	nop    DWORD PTR [rax]
  4009a0:	66 41 83 f9 01       	cmp    r9w,0x1
  4009a5:	0f 84 5a 01 00 00    	je     400b05 <main+0x325>
  4009ab:	66 41 83 f9 02       	cmp    r9w,0x2
  4009b0:	0f 85 7a 01 00 00    	jne    400b30 <main+0x350>
  4009b6:	66 45 85 f6          	test   r14w,r14w
  4009ba:	0f 84 b0 01 00 00    	je     400b70 <main+0x390>
  4009c0:	31 c0                	xor    eax,eax
  4009c2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4009c8:	0f b7 d0             	movzx  edx,ax
  4009cb:	83 c0 10             	add    eax,0x10
  4009ce:	c5 fd 6f 04 53       	vmovdqa ymm0,YMMWORD PTR [rbx+rdx*2]
  4009d3:	c4 c2 7d 0b 04 57    	vpmulhrsw ymm0,ymm0,YMMWORD PTR [r15+rdx*2]
  4009d9:	c4 c1 7d 7f 04 54    	vmovdqa YMMWORD PTR [r12+rdx*2],ymm0
  4009df:	66 41 39 c6          	cmp    r14w,ax
  4009e3:	77 e3                	ja     4009c8 <main+0x1e8>
  4009e5:	83 c7 01             	add    edi,0x1
  4009e8:	66 39 7d b8          	cmp    WORD PTR [rbp-0x48],di
  4009ec:	77 c8                	ja     4009b6 <main+0x1d6>
  4009ee:	c5 f8 77             	vzeroupper 
  4009f1:	0f 31                	rdtsc  
  4009f3:	48 c1 e2 20          	shl    rdx,0x20
  4009f7:	41 b9 00 00 00 00    	mov    r9d,0x0
  4009fd:	bf 01 00 00 00       	mov    edi,0x1
  400a02:	48 09 d0             	or     rax,rdx
  400a05:	48 29 f0             	sub    rax,rsi
  400a08:	0f b7 75 a8          	movzx  esi,WORD PTR [rbp-0x58]
  400a0c:	4c 0f 49 c8          	cmovns r9,rax
  400a10:	48 99                	cqo    
  400a12:	48 f7 fe             	idiv   rsi
  400a15:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  400a19:	49 89 c0             	mov    r8,rax
  400a1c:	be 5f 0f 40 00       	mov    esi,0x400f5f
  400a21:	31 c0                	xor    eax,eax
  400a23:	e8 68 fd ff ff       	call   400790 <__printf_chk@plt>
  400a28:	be 71 0f 40 00       	mov    esi,0x400f71
  400a2d:	bf 83 0f 40 00       	mov    edi,0x400f83
  400a32:	e8 69 fd ff ff       	call   4007a0 <fopen@plt>
  400a37:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  400a3b:	48 85 c0             	test   rax,rax
  400a3e:	0f 84 84 01 00 00    	je     400bc8 <main+0x3e8>
  400a44:	66 83 7d b0 00       	cmp    WORD PTR [rbp-0x50],0x0
  400a49:	74 4d                	je     400a98 <main+0x2b8>
  400a4b:	0f b7 45 b0          	movzx  eax,WORD PTR [rbp-0x50]
  400a4f:	48 89 5d b0          	mov    QWORD PTR [rbp-0x50],rbx
  400a53:	4c 89 e3             	mov    rbx,r12
  400a56:	83 e8 01             	sub    eax,0x1
  400a59:	0f b7 c0             	movzx  eax,ax
  400a5c:	4d 8d 6c 44 02       	lea    r13,[r12+rax*2+0x2]
  400a61:	4d 89 ee             	mov    r14,r13
  400a64:	4c 8b 6d b8          	mov    r13,QWORD PTR [rbp-0x48]
  400a68:	eb 0f                	jmp    400a79 <main+0x299>
  400a6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400a70:	48 83 c3 02          	add    rbx,0x2
  400a74:	4c 39 f3             	cmp    rbx,r14
  400a77:	74 1b                	je     400a94 <main+0x2b4>
  400a79:	0f bf 0b             	movsx  ecx,WORD PTR [rbx]
  400a7c:	31 c0                	xor    eax,eax
  400a7e:	ba 85 0f 40 00       	mov    edx,0x400f85
  400a83:	be 01 00 00 00       	mov    esi,0x1
  400a88:	4c 89 ef             	mov    rdi,r13
  400a8b:	e8 20 fd ff ff       	call   4007b0 <__fprintf_chk@plt>
  400a90:	85 c0                	test   eax,eax
  400a92:	75 dc                	jne    400a70 <main+0x290>
  400a94:	48 8b 5d b0          	mov    rbx,QWORD PTR [rbp-0x50]
  400a98:	48 89 df             	mov    rdi,rbx
  400a9b:	e8 60 fc ff ff       	call   400700 <free@plt>
  400aa0:	4c 89 ff             	mov    rdi,r15
  400aa3:	e8 58 fc ff ff       	call   400700 <free@plt>
  400aa8:	4c 89 e7             	mov    rdi,r12
  400aab:	e8 50 fc ff ff       	call   400700 <free@plt>
  400ab0:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
  400ab4:	e8 87 fc ff ff       	call   400740 <fclose@plt>
  400ab9:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
  400abd:	e8 7e fc ff ff       	call   400740 <fclose@plt>
  400ac2:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
  400ac6:	e8 75 fc ff ff       	call   400740 <fclose@plt>
  400acb:	31 c0                	xor    eax,eax
  400acd:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  400ad1:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
  400ad8:	00 00 
  400ada:	0f 85 d4 00 00 00    	jne    400bb4 <main+0x3d4>
  400ae0:	48 83 c4 60          	add    rsp,0x60
  400ae4:	5b                   	pop    rbx
  400ae5:	41 5a                	pop    r10
  400ae7:	41 5c                	pop    r12
  400ae9:	41 5d                	pop    r13
  400aeb:	41 5e                	pop    r14
  400aed:	41 5f                	pop    r15
  400aef:	5d                   	pop    rbp
  400af0:	49 8d 62 f8          	lea    rsp,[r10-0x8]
  400af4:	c3                   	ret    
  400af5:	0f 1f 00             	nop    DWORD PTR [rax]
  400af8:	83 c7 01             	add    edi,0x1
  400afb:	66 39 7d b8          	cmp    WORD PTR [rbp-0x48],di
  400aff:	0f 86 ec fe ff ff    	jbe    4009f1 <main+0x211>
  400b05:	66 45 85 f6          	test   r14w,r14w
  400b09:	74 73                	je     400b7e <main+0x39e>
  400b0b:	31 c0                	xor    eax,eax
  400b0d:	0f 1f 00             	nop    DWORD PTR [rax]
  400b10:	0f b7 d0             	movzx  edx,ax
  400b13:	83 c0 08             	add    eax,0x8
  400b16:	c5 f9 6f 04 53       	vmovdqa xmm0,XMMWORD PTR [rbx+rdx*2]
  400b1b:	c4 c2 79 0b 04 57    	vpmulhrsw xmm0,xmm0,XMMWORD PTR [r15+rdx*2]
  400b21:	c4 c1 78 29 04 54    	vmovaps XMMWORD PTR [r12+rdx*2],xmm0
  400b27:	66 41 39 c6          	cmp    r14w,ax
  400b2b:	77 e3                	ja     400b10 <main+0x330>
  400b2d:	eb c9                	jmp    400af8 <main+0x318>
  400b2f:	90                   	nop
  400b30:	45 31 c0             	xor    r8d,r8d
  400b33:	85 c9                	test   ecx,ecx
  400b35:	74 27                	je     400b5e <main+0x37e>
  400b37:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  400b3e:	00 00 
  400b40:	42 0f bf 14 43       	movsx  edx,WORD PTR [rbx+r8*2]
  400b45:	43 0f bf 04 47       	movsx  eax,WORD PTR [r15+r8*2]
  400b4a:	0f af c2             	imul   eax,edx
  400b4d:	c1 f8 0f             	sar    eax,0xf
  400b50:	66 43 89 04 44       	mov    WORD PTR [r12+r8*2],ax
  400b55:	49 83 c0 01          	add    r8,0x1
  400b59:	44 39 c1             	cmp    ecx,r8d
  400b5c:	7f e2                	jg     400b40 <main+0x360>
  400b5e:	83 c7 01             	add    edi,0x1
  400b61:	66 39 7d b8          	cmp    WORD PTR [rbp-0x48],di
  400b65:	0f 87 35 fe ff ff    	ja     4009a0 <main+0x1c0>
  400b6b:	e9 81 fe ff ff       	jmp    4009f1 <main+0x211>
  400b70:	83 c7 01             	add    edi,0x1
  400b73:	66 39 7d b8          	cmp    WORD PTR [rbp-0x48],di
  400b77:	77 f7                	ja     400b70 <main+0x390>
  400b79:	e9 70 fe ff ff       	jmp    4009ee <main+0x20e>
  400b7e:	83 c7 01             	add    edi,0x1
  400b81:	66 39 7d b8          	cmp    WORD PTR [rbp-0x48],di
  400b85:	77 f7                	ja     400b7e <main+0x39e>
  400b87:	e9 65 fe ff ff       	jmp    4009f1 <main+0x211>
  400b8c:	48 8d 7d c0          	lea    rdi,[rbp-0x40]
  400b90:	ba 38 0f 40 00       	mov    edx,0x400f38
  400b95:	be 06 00 00 00       	mov    esi,0x6
  400b9a:	e8 c1 fb ff ff       	call   400760 <snprintf@plt>
  400b9f:	e9 bc fc ff ff       	jmp    400860 <main+0x80>
  400ba4:	c7 45 c0 53 53 45 34 	mov    DWORD PTR [rbp-0x40],0x34455353
  400bab:	c6 45 c4 00          	mov    BYTE PTR [rbp-0x3c],0x0
  400baf:	e9 ac fc ff ff       	jmp    400860 <main+0x80>
  400bb4:	e8 97 fb ff ff       	call   400750 <__stack_chk_fail@plt>
  400bb9:	bf 00 0f 40 00       	mov    edi,0x400f00
  400bbe:	e8 6d fb ff ff       	call   400730 <puts@plt>
  400bc3:	e8 48 fb ff ff       	call   400710 <abort@plt>
  400bc8:	bf 73 0f 40 00       	mov    edi,0x400f73
  400bcd:	e8 5e fb ff ff       	call   400730 <puts@plt>
  400bd2:	e8 39 fb ff ff       	call   400710 <abort@plt>
  400bd7:	bf d8 0e 40 00       	mov    edi,0x400ed8
  400bdc:	e8 4f fb ff ff       	call   400730 <puts@plt>
  400be1:	e8 2a fb ff ff       	call   400710 <abort@plt>
  400be6:	bf 53 0f 40 00       	mov    edi,0x400f53
  400beb:	e8 40 fb ff ff       	call   400730 <puts@plt>
  400bf0:	e8 1b fb ff ff       	call   400710 <abort@plt>
  400bf5:	bf 41 0f 40 00       	mov    edi,0x400f41
  400bfa:	e8 31 fb ff ff       	call   400730 <puts@plt>
  400bff:	e8 0c fb ff ff       	call   400710 <abort@plt>
  400c04:	bf 68 0e 40 00       	mov    edi,0x400e68
  400c09:	e8 22 fb ff ff       	call   400730 <puts@plt>
  400c0e:	e8 fd fa ff ff       	call   400710 <abort@plt>
  400c13:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400c1a:	00 00 00 
  400c1d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000400c20 <_start>:
  400c20:	31 ed                	xor    ebp,ebp
  400c22:	49 89 d1             	mov    r9,rdx
  400c25:	5e                   	pop    rsi
  400c26:	48 89 e2             	mov    rdx,rsp
  400c29:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  400c2d:	50                   	push   rax
  400c2e:	54                   	push   rsp
  400c2f:	49 c7 c0 50 0e 40 00 	mov    r8,0x400e50
  400c36:	48 c7 c1 e0 0d 40 00 	mov    rcx,0x400de0
  400c3d:	48 c7 c7 e0 07 40 00 	mov    rdi,0x4007e0
  400c44:	e8 27 fb ff ff       	call   400770 <__libc_start_main@plt>
  400c49:	f4                   	hlt    
  400c4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400c50 <deregister_tm_clones>:
  400c50:	b8 97 20 60 00       	mov    eax,0x602097
  400c55:	55                   	push   rbp
  400c56:	48 2d 90 20 60 00    	sub    rax,0x602090
  400c5c:	48 83 f8 0e          	cmp    rax,0xe
  400c60:	48 89 e5             	mov    rbp,rsp
  400c63:	76 1b                	jbe    400c80 <deregister_tm_clones+0x30>
  400c65:	b8 00 00 00 00       	mov    eax,0x0
  400c6a:	48 85 c0             	test   rax,rax
  400c6d:	74 11                	je     400c80 <deregister_tm_clones+0x30>
  400c6f:	5d                   	pop    rbp
  400c70:	bf 90 20 60 00       	mov    edi,0x602090
  400c75:	ff e0                	jmp    rax
  400c77:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  400c7e:	00 00 
  400c80:	5d                   	pop    rbp
  400c81:	c3                   	ret    
  400c82:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400c86:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400c8d:	00 00 00 

0000000000400c90 <register_tm_clones>:
  400c90:	be 90 20 60 00       	mov    esi,0x602090
  400c95:	55                   	push   rbp
  400c96:	48 81 ee 90 20 60 00 	sub    rsi,0x602090
  400c9d:	48 c1 fe 03          	sar    rsi,0x3
  400ca1:	48 89 e5             	mov    rbp,rsp
  400ca4:	48 89 f0             	mov    rax,rsi
  400ca7:	48 c1 e8 3f          	shr    rax,0x3f
  400cab:	48 01 c6             	add    rsi,rax
  400cae:	48 d1 fe             	sar    rsi,1
  400cb1:	74 15                	je     400cc8 <register_tm_clones+0x38>
  400cb3:	b8 00 00 00 00       	mov    eax,0x0
  400cb8:	48 85 c0             	test   rax,rax
  400cbb:	74 0b                	je     400cc8 <register_tm_clones+0x38>
  400cbd:	5d                   	pop    rbp
  400cbe:	bf 90 20 60 00       	mov    edi,0x602090
  400cc3:	ff e0                	jmp    rax
  400cc5:	0f 1f 00             	nop    DWORD PTR [rax]
  400cc8:	5d                   	pop    rbp
  400cc9:	c3                   	ret    
  400cca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400cd0 <__do_global_dtors_aux>:
  400cd0:	80 3d b9 13 20 00 00 	cmp    BYTE PTR [rip+0x2013b9],0x0        # 602090 <__TMC_END__>
  400cd7:	75 11                	jne    400cea <__do_global_dtors_aux+0x1a>
  400cd9:	55                   	push   rbp
  400cda:	48 89 e5             	mov    rbp,rsp
  400cdd:	e8 6e ff ff ff       	call   400c50 <deregister_tm_clones>
  400ce2:	5d                   	pop    rbp
  400ce3:	c6 05 a6 13 20 00 01 	mov    BYTE PTR [rip+0x2013a6],0x1        # 602090 <__TMC_END__>
  400cea:	f3 c3                	repz ret 
  400cec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400cf0 <frame_dummy>:
  400cf0:	bf 20 1e 60 00       	mov    edi,0x601e20
  400cf5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400cf9:	75 05                	jne    400d00 <frame_dummy+0x10>
  400cfb:	eb 93                	jmp    400c90 <register_tm_clones>
  400cfd:	0f 1f 00             	nop    DWORD PTR [rax]
  400d00:	b8 00 00 00 00       	mov    eax,0x0
  400d05:	48 85 c0             	test   rax,rax
  400d08:	74 f1                	je     400cfb <frame_dummy+0xb>
  400d0a:	55                   	push   rbp
  400d0b:	48 89 e5             	mov    rbp,rsp
  400d0e:	ff d0                	call   rax
  400d10:	5d                   	pop    rbp
  400d11:	e9 7a ff ff ff       	jmp    400c90 <register_tm_clones>
  400d16:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400d1d:	00 00 00 

0000000000400d20 <componentwise_multiply_real_scalar>:
  400d20:	0f b7 c9             	movzx  ecx,cx
  400d23:	31 c0                	xor    eax,eax
  400d25:	85 c9                	test   ecx,ecx
  400d27:	74 26                	je     400d4f <componentwise_multiply_real_scalar+0x2f>
  400d29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  400d30:	44 0f bf 0c 47       	movsx  r9d,WORD PTR [rdi+rax*2]
  400d35:	44 0f bf 04 46       	movsx  r8d,WORD PTR [rsi+rax*2]
  400d3a:	45 0f af c1          	imul   r8d,r9d
  400d3e:	41 c1 f8 0f          	sar    r8d,0xf
  400d42:	66 44 89 04 42       	mov    WORD PTR [rdx+rax*2],r8w
  400d47:	48 83 c0 01          	add    rax,0x1
  400d4b:	39 c1                	cmp    ecx,eax
  400d4d:	7f e1                	jg     400d30 <componentwise_multiply_real_scalar+0x10>
  400d4f:	c3                   	ret    

0000000000400d50 <componentwise_multiply_real_sse4>:
  400d50:	41 89 c8             	mov    r8d,ecx
  400d53:	31 c0                	xor    eax,eax
  400d55:	66 85 c9             	test   cx,cx
  400d58:	74 22                	je     400d7c <componentwise_multiply_real_sse4+0x2c>
  400d5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400d60:	0f b7 c8             	movzx  ecx,ax
  400d63:	83 c0 08             	add    eax,0x8
  400d66:	c5 f9 6f 04 4f       	vmovdqa xmm0,XMMWORD PTR [rdi+rcx*2]
  400d6b:	c4 e2 79 0b 04 4e    	vpmulhrsw xmm0,xmm0,XMMWORD PTR [rsi+rcx*2]
  400d71:	c5 f8 29 04 4a       	vmovaps XMMWORD PTR [rdx+rcx*2],xmm0
  400d76:	66 41 39 c0          	cmp    r8w,ax
  400d7a:	77 e4                	ja     400d60 <componentwise_multiply_real_sse4+0x10>
  400d7c:	c3                   	ret    
  400d7d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000400d80 <componentwise_multiply_real_avx2>:
  400d80:	41 89 c8             	mov    r8d,ecx
  400d83:	31 c0                	xor    eax,eax
  400d85:	66 85 c9             	test   cx,cx
  400d88:	74 25                	je     400daf <componentwise_multiply_real_avx2+0x2f>
  400d8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400d90:	0f b7 c8             	movzx  ecx,ax
  400d93:	83 c0 10             	add    eax,0x10
  400d96:	c5 fd 6f 04 4f       	vmovdqa ymm0,YMMWORD PTR [rdi+rcx*2]
  400d9b:	c4 e2 7d 0b 04 4e    	vpmulhrsw ymm0,ymm0,YMMWORD PTR [rsi+rcx*2]
  400da1:	c5 fd 7f 04 4a       	vmovdqa YMMWORD PTR [rdx+rcx*2],ymm0
  400da6:	66 41 39 c0          	cmp    r8w,ax
  400daa:	77 e4                	ja     400d90 <componentwise_multiply_real_avx2+0x10>
  400dac:	c5 f8 77             	vzeroupper 
  400daf:	c3                   	ret    

0000000000400db0 <componentwise_multiply_real_avx2_opt>:
  400db0:	41 89 c8             	mov    r8d,ecx
  400db3:	31 c0                	xor    eax,eax
  400db5:	66 85 c9             	test   cx,cx
  400db8:	74 25                	je     400ddf <componentwise_multiply_real_avx2_opt+0x2f>
  400dba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400dc0:	0f b7 c8             	movzx  ecx,ax
  400dc3:	83 c0 10             	add    eax,0x10
  400dc6:	c5 fd 6f 04 4f       	vmovdqa ymm0,YMMWORD PTR [rdi+rcx*2]
  400dcb:	c4 e2 7d 0b 04 4e    	vpmulhrsw ymm0,ymm0,YMMWORD PTR [rsi+rcx*2]
  400dd1:	c5 fd 7f 04 4a       	vmovdqa YMMWORD PTR [rdx+rcx*2],ymm0
  400dd6:	66 41 39 c0          	cmp    r8w,ax
  400dda:	77 e4                	ja     400dc0 <componentwise_multiply_real_avx2_opt+0x10>
  400ddc:	c5 f8 77             	vzeroupper 
  400ddf:	c3                   	ret    

0000000000400de0 <__libc_csu_init>:
  400de0:	41 57                	push   r15
  400de2:	41 56                	push   r14
  400de4:	41 89 ff             	mov    r15d,edi
  400de7:	41 55                	push   r13
  400de9:	41 54                	push   r12
  400deb:	4c 8d 25 1e 10 20 00 	lea    r12,[rip+0x20101e]        # 601e10 <__frame_dummy_init_array_entry>
  400df2:	55                   	push   rbp
  400df3:	48 8d 2d 1e 10 20 00 	lea    rbp,[rip+0x20101e]        # 601e18 <__init_array_end>
  400dfa:	53                   	push   rbx
  400dfb:	49 89 f6             	mov    r14,rsi
  400dfe:	49 89 d5             	mov    r13,rdx
  400e01:	4c 29 e5             	sub    rbp,r12
  400e04:	48 83 ec 08          	sub    rsp,0x8
  400e08:	48 c1 fd 03          	sar    rbp,0x3
  400e0c:	e8 b7 f8 ff ff       	call   4006c8 <_init>
  400e11:	48 85 ed             	test   rbp,rbp
  400e14:	74 20                	je     400e36 <__libc_csu_init+0x56>
  400e16:	31 db                	xor    ebx,ebx
  400e18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400e1f:	00 
  400e20:	4c 89 ea             	mov    rdx,r13
  400e23:	4c 89 f6             	mov    rsi,r14
  400e26:	44 89 ff             	mov    edi,r15d
  400e29:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400e2d:	48 83 c3 01          	add    rbx,0x1
  400e31:	48 39 eb             	cmp    rbx,rbp
  400e34:	75 ea                	jne    400e20 <__libc_csu_init+0x40>
  400e36:	48 83 c4 08          	add    rsp,0x8
  400e3a:	5b                   	pop    rbx
  400e3b:	5d                   	pop    rbp
  400e3c:	41 5c                	pop    r12
  400e3e:	41 5d                	pop    r13
  400e40:	41 5e                	pop    r14
  400e42:	41 5f                	pop    r15
  400e44:	c3                   	ret    
  400e45:	90                   	nop
  400e46:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400e4d:	00 00 00 

0000000000400e50 <__libc_csu_fini>:
  400e50:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400e54 <_fini>:
  400e54:	48 83 ec 08          	sub    rsp,0x8
  400e58:	48 83 c4 08          	add    rsp,0x8
  400e5c:	c3                   	ret    
