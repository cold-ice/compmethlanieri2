
lab2f:     file format elf64-x86-64


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
  400812:	0f 85 73 06 00 00    	jne    400e8b <main+0x6ab>
  400818:	48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
  40081c:	49 89 f5             	mov    r13,rsi
  40081f:	ba 0a 00 00 00       	mov    edx,0xa
  400824:	31 f6                	xor    esi,esi
  400826:	e8 55 ff ff ff       	call   400780 <strtol@plt>
  40082b:	66 89 45 8e          	mov    WORD PTR [rbp-0x72],ax
  40082f:	66 83 f8 02          	cmp    ax,0x2
  400833:	0f 87 25 06 00 00    	ja     400e5e <main+0x67e>
  400839:	66 85 c0             	test   ax,ax
  40083c:	0f 84 d1 05 00 00    	je     400e13 <main+0x633>
  400842:	66 83 f8 01          	cmp    ax,0x1
  400846:	0f 84 df 05 00 00    	je     400e2b <main+0x64b>
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
  400879:	0f 85 c1 05 00 00    	jne    400e40 <main+0x660>
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
  4008c7:	be bd 17 40 00       	mov    esi,0x4017bd
  4008cc:	bf bf 17 40 00       	mov    edi,0x4017bf
  4008d1:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  4008d5:	66 89 45 b8          	mov    WORD PTR [rbp-0x48],ax
  4008d9:	e8 c2 fe ff ff       	call   4007a0 <fopen@plt>
  4008de:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  4008e2:	48 85 c0             	test   rax,rax
  4008e5:	0f 84 91 05 00 00    	je     400e7c <main+0x69c>
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
  40090e:	be cd 17 40 00       	mov    esi,0x4017cd
  400913:	4c 89 ef             	mov    rdi,r13
  400916:	48 8d 14 43          	lea    rdx,[rbx+rax*2]
  40091a:	31 c0                	xor    eax,eax
  40091c:	e8 ff fd ff ff       	call   400720 <__isoc99_fscanf@plt>
  400921:	85 c0                	test   eax,eax
  400923:	75 db                	jne    400900 <main+0x120>
  400925:	be bd 17 40 00       	mov    esi,0x4017bd
  40092a:	bf d1 17 40 00       	mov    edi,0x4017d1
  40092f:	4c 8b 65 98          	mov    r12,QWORD PTR [rbp-0x68]
  400933:	e8 68 fe ff ff       	call   4007a0 <fopen@plt>
  400938:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  40093c:	48 85 c0             	test   rax,rax
  40093f:	0f 84 28 05 00 00    	je     400e6d <main+0x68d>
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
  400962:	be cd 17 40 00       	mov    esi,0x4017cd
  400967:	4c 89 ef             	mov    rdi,r13
  40096a:	49 8d 14 47          	lea    rdx,[r15+rax*2]
  40096e:	31 c0                	xor    eax,eax
  400970:	e8 ab fd ff ff       	call   400720 <__isoc99_fscanf@plt>
  400975:	66 44 39 f3          	cmp    bx,r14w
  400979:	72 dd                	jb     400958 <main+0x178>
  40097b:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
  40097f:	0f 31                	rdtsc  
  400981:	48 c1 e2 20          	shl    rdx,0x20
  400985:	0f b7 4d b0          	movzx  ecx,WORD PTR [rbp-0x50]
  400989:	48 09 c2             	or     rdx,rax
  40098c:	66 83 7d a8 00       	cmp    WORD PTR [rbp-0x58],0x0
  400991:	49 89 d0             	mov    r8,rdx
  400994:	74 73                	je     400a09 <main+0x229>
  400996:	8d 41 f0             	lea    eax,[rcx-0x10]
  400999:	0f b7 7d 8e          	movzx  edi,WORD PTR [rbp-0x72]
  40099d:	31 d2                	xor    edx,edx
  40099f:	c5 fd 6f 1d 79 0e 00 	vmovdqa ymm3,YMMWORD PTR [rip+0xe79]        # 401820 <_IO_stdin_used+0x140>
  4009a6:	00 
  4009a7:	44 8d 59 ff          	lea    r11d,[rcx-0x1]
  4009ab:	c1 e8 04             	shr    eax,0x4
  4009ae:	83 c0 01             	add    eax,0x1
  4009b1:	41 89 c2             	mov    r10d,eax
  4009b4:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
  4009b7:	41 c1 e2 04          	shl    r10d,0x4
  4009bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4009c0:	66 83 ff 01          	cmp    di,0x1
  4009c4:	0f 84 53 01 00 00    	je     400b1d <main+0x33d>
  4009ca:	66 83 ff 02          	cmp    di,0x2
  4009ce:	0f 85 7c 01 00 00    	jne    400b50 <main+0x370>
  4009d4:	66 45 85 f6          	test   r14w,r14w
  4009d8:	0f 84 19 04 00 00    	je     400df7 <main+0x617>
  4009de:	31 c0                	xor    eax,eax
  4009e0:	0f b7 f0             	movzx  esi,ax
  4009e3:	83 c0 10             	add    eax,0x10
  4009e6:	c5 fd 6f 04 73       	vmovdqa ymm0,YMMWORD PTR [rbx+rsi*2]
  4009eb:	c4 c2 7d 0b 04 77    	vpmulhrsw ymm0,ymm0,YMMWORD PTR [r15+rsi*2]
  4009f1:	c4 c1 7d 7f 04 74    	vmovdqa YMMWORD PTR [r12+rsi*2],ymm0
  4009f7:	66 41 39 c6          	cmp    r14w,ax
  4009fb:	77 e3                	ja     4009e0 <main+0x200>
  4009fd:	83 c2 01             	add    edx,0x1
  400a00:	66 39 55 b8          	cmp    WORD PTR [rbp-0x48],dx
  400a04:	77 ce                	ja     4009d4 <main+0x1f4>
  400a06:	c5 f8 77             	vzeroupper 
  400a09:	0f 31                	rdtsc  
  400a0b:	48 c1 e2 20          	shl    rdx,0x20
  400a0f:	0f b7 75 a8          	movzx  esi,WORD PTR [rbp-0x58]
  400a13:	41 b9 00 00 00 00    	mov    r9d,0x0
  400a19:	bf 01 00 00 00       	mov    edi,0x1
  400a1e:	48 09 d0             	or     rax,rdx
  400a21:	4c 29 c0             	sub    rax,r8
  400a24:	4c 0f 49 c8          	cmovns r9,rax
  400a28:	48 99                	cqo    
  400a2a:	48 f7 fe             	idiv   rsi
  400a2d:	be df 17 40 00       	mov    esi,0x4017df
  400a32:	49 89 c0             	mov    r8,rax
  400a35:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  400a39:	31 c0                	xor    eax,eax
  400a3b:	e8 50 fd ff ff       	call   400790 <__printf_chk@plt>
  400a40:	be f1 17 40 00       	mov    esi,0x4017f1
  400a45:	bf 03 18 40 00       	mov    edi,0x401803
  400a4a:	e8 51 fd ff ff       	call   4007a0 <fopen@plt>
  400a4f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  400a53:	48 85 c0             	test   rax,rax
  400a56:	0f 84 f3 03 00 00    	je     400e4f <main+0x66f>
  400a5c:	66 83 7d b0 00       	cmp    WORD PTR [rbp-0x50],0x0
  400a61:	74 4d                	je     400ab0 <main+0x2d0>
  400a63:	0f b7 45 b0          	movzx  eax,WORD PTR [rbp-0x50]
  400a67:	48 89 5d b0          	mov    QWORD PTR [rbp-0x50],rbx
  400a6b:	4c 89 e3             	mov    rbx,r12
  400a6e:	83 e8 01             	sub    eax,0x1
  400a71:	0f b7 c0             	movzx  eax,ax
  400a74:	4d 8d 6c 44 02       	lea    r13,[r12+rax*2+0x2]
  400a79:	4d 89 ee             	mov    r14,r13
  400a7c:	4c 8b 6d b8          	mov    r13,QWORD PTR [rbp-0x48]
  400a80:	eb 0f                	jmp    400a91 <main+0x2b1>
  400a82:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400a88:	48 83 c3 02          	add    rbx,0x2
  400a8c:	4c 39 f3             	cmp    rbx,r14
  400a8f:	74 1b                	je     400aac <main+0x2cc>
  400a91:	0f bf 0b             	movsx  ecx,WORD PTR [rbx]
  400a94:	31 c0                	xor    eax,eax
  400a96:	ba 05 18 40 00       	mov    edx,0x401805
  400a9b:	be 01 00 00 00       	mov    esi,0x1
  400aa0:	4c 89 ef             	mov    rdi,r13
  400aa3:	e8 08 fd ff ff       	call   4007b0 <__fprintf_chk@plt>
  400aa8:	85 c0                	test   eax,eax
  400aaa:	75 dc                	jne    400a88 <main+0x2a8>
  400aac:	48 8b 5d b0          	mov    rbx,QWORD PTR [rbp-0x50]
  400ab0:	48 89 df             	mov    rdi,rbx
  400ab3:	e8 48 fc ff ff       	call   400700 <free@plt>
  400ab8:	4c 89 ff             	mov    rdi,r15
  400abb:	e8 40 fc ff ff       	call   400700 <free@plt>
  400ac0:	4c 89 e7             	mov    rdi,r12
  400ac3:	e8 38 fc ff ff       	call   400700 <free@plt>
  400ac8:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
  400acc:	e8 6f fc ff ff       	call   400740 <fclose@plt>
  400ad1:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
  400ad5:	e8 66 fc ff ff       	call   400740 <fclose@plt>
  400ada:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
  400ade:	e8 5d fc ff ff       	call   400740 <fclose@plt>
  400ae3:	31 c0                	xor    eax,eax
  400ae5:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
  400ae9:	64 48 33 3c 25 28 00 	xor    rdi,QWORD PTR fs:0x28
  400af0:	00 00 
  400af2:	0f 85 43 03 00 00    	jne    400e3b <main+0x65b>
  400af8:	48 83 c4 60          	add    rsp,0x60
  400afc:	5b                   	pop    rbx
  400afd:	41 5a                	pop    r10
  400aff:	41 5c                	pop    r12
  400b01:	41 5d                	pop    r13
  400b03:	41 5e                	pop    r14
  400b05:	41 5f                	pop    r15
  400b07:	5d                   	pop    rbp
  400b08:	49 8d 62 f8          	lea    rsp,[r10-0x8]
  400b0c:	c3                   	ret    
  400b0d:	0f 1f 00             	nop    DWORD PTR [rax]
  400b10:	83 c2 01             	add    edx,0x1
  400b13:	66 39 55 b8          	cmp    WORD PTR [rbp-0x48],dx
  400b17:	0f 86 e9 fe ff ff    	jbe    400a06 <main+0x226>
  400b1d:	66 45 85 f6          	test   r14w,r14w
  400b21:	0f 84 de 02 00 00    	je     400e05 <main+0x625>
  400b27:	31 c0                	xor    eax,eax
  400b29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  400b30:	0f b7 f0             	movzx  esi,ax
  400b33:	83 c0 08             	add    eax,0x8
  400b36:	c5 f9 6f 04 73       	vmovdqa xmm0,XMMWORD PTR [rbx+rsi*2]
  400b3b:	c4 c2 79 0b 04 77    	vpmulhrsw xmm0,xmm0,XMMWORD PTR [r15+rsi*2]
  400b41:	c4 c1 78 29 04 74    	vmovaps XMMWORD PTR [r12+rsi*2],xmm0
  400b47:	66 41 39 c6          	cmp    r14w,ax
  400b4b:	77 e3                	ja     400b30 <main+0x350>
  400b4d:	eb c1                	jmp    400b10 <main+0x330>
  400b4f:	90                   	nop
  400b50:	85 c9                	test   ecx,ecx
  400b52:	0f 84 7d 02 00 00    	je     400dd5 <main+0x5f5>
  400b58:	41 83 fb 0e          	cmp    r11d,0xe
  400b5c:	0f 86 8e 02 00 00    	jbe    400df0 <main+0x610>
  400b62:	31 c0                	xor    eax,eax
  400b64:	31 f6                	xor    esi,esi
  400b66:	c5 fd 6f 04 03       	vmovdqa ymm0,YMMWORD PTR [rbx+rax*1]
  400b6b:	83 c6 01             	add    esi,0x1
  400b6e:	c4 c1 7d 6f 0c 07    	vmovdqa ymm1,YMMWORD PTR [r15+rax*1]
  400b74:	c5 f5 d5 d0          	vpmullw ymm2,ymm1,ymm0
  400b78:	c5 f5 e5 c8          	vpmulhw ymm1,ymm1,ymm0
  400b7c:	c5 ed 61 c1          	vpunpcklwd ymm0,ymm2,ymm1
  400b80:	c5 ed 69 c9          	vpunpckhwd ymm1,ymm2,ymm1
  400b84:	c4 e3 7d 46 d1 20    	vperm2i128 ymm2,ymm0,ymm1,0x20
  400b8a:	c4 e3 7d 46 c1 31    	vperm2i128 ymm0,ymm0,ymm1,0x31
  400b90:	c5 ed 72 e2 0f       	vpsrad ymm2,ymm2,0xf
  400b95:	c5 fd 72 e0 0f       	vpsrad ymm0,ymm0,0xf
  400b9a:	c5 e5 db d2          	vpand  ymm2,ymm3,ymm2
  400b9e:	c5 e5 db c0          	vpand  ymm0,ymm3,ymm0
  400ba2:	c4 e2 6d 2b c0       	vpackusdw ymm0,ymm2,ymm0
  400ba7:	c4 e3 fd 00 c0 d8    	vpermq ymm0,ymm0,0xd8
  400bad:	c4 c1 7d 7f 04 04    	vmovdqa YMMWORD PTR [r12+rax*1],ymm0
  400bb3:	48 83 c0 20          	add    rax,0x20
  400bb7:	3b 75 90             	cmp    esi,DWORD PTR [rbp-0x70]
  400bba:	72 aa                	jb     400b66 <main+0x386>
  400bbc:	44 89 d0             	mov    eax,r10d
  400bbf:	41 39 ca             	cmp    r10d,ecx
  400bc2:	0f 84 0d 02 00 00    	je     400dd5 <main+0x5f5>
  400bc8:	4c 63 c8             	movsxd r9,eax
  400bcb:	46 0f bf 2c 4b       	movsx  r13d,WORD PTR [rbx+r9*2]
  400bd0:	43 0f bf 34 4f       	movsx  esi,WORD PTR [r15+r9*2]
  400bd5:	41 0f af f5          	imul   esi,r13d
  400bd9:	c1 fe 0f             	sar    esi,0xf
  400bdc:	66 43 89 34 4c       	mov    WORD PTR [r12+r9*2],si
  400be1:	8d 70 01             	lea    esi,[rax+0x1]
  400be4:	39 ce                	cmp    esi,ecx
  400be6:	0f 8d e9 01 00 00    	jge    400dd5 <main+0x5f5>
  400bec:	48 63 f6             	movsxd rsi,esi
  400bef:	45 0f bf 2c 77       	movsx  r13d,WORD PTR [r15+rsi*2]
  400bf4:	44 0f bf 0c 73       	movsx  r9d,WORD PTR [rbx+rsi*2]
  400bf9:	45 0f af cd          	imul   r9d,r13d
  400bfd:	41 c1 f9 0f          	sar    r9d,0xf
  400c01:	66 45 89 0c 74       	mov    WORD PTR [r12+rsi*2],r9w
  400c06:	8d 70 02             	lea    esi,[rax+0x2]
  400c09:	39 ce                	cmp    esi,ecx
  400c0b:	0f 8d c4 01 00 00    	jge    400dd5 <main+0x5f5>
  400c11:	48 63 f6             	movsxd rsi,esi
  400c14:	45 0f bf 2c 77       	movsx  r13d,WORD PTR [r15+rsi*2]
  400c19:	44 0f bf 0c 73       	movsx  r9d,WORD PTR [rbx+rsi*2]
  400c1e:	45 0f af cd          	imul   r9d,r13d
  400c22:	41 c1 f9 0f          	sar    r9d,0xf
  400c26:	66 45 89 0c 74       	mov    WORD PTR [r12+rsi*2],r9w
  400c2b:	8d 70 03             	lea    esi,[rax+0x3]
  400c2e:	39 ce                	cmp    esi,ecx
  400c30:	0f 8d 9f 01 00 00    	jge    400dd5 <main+0x5f5>
  400c36:	48 63 f6             	movsxd rsi,esi
  400c39:	44 0f bf 2c 73       	movsx  r13d,WORD PTR [rbx+rsi*2]
  400c3e:	45 0f bf 0c 77       	movsx  r9d,WORD PTR [r15+rsi*2]
  400c43:	45 0f af cd          	imul   r9d,r13d
  400c47:	41 c1 f9 0f          	sar    r9d,0xf
  400c4b:	66 45 89 0c 74       	mov    WORD PTR [r12+rsi*2],r9w
  400c50:	8d 70 04             	lea    esi,[rax+0x4]
  400c53:	39 ce                	cmp    esi,ecx
  400c55:	0f 8d 7a 01 00 00    	jge    400dd5 <main+0x5f5>
  400c5b:	48 63 f6             	movsxd rsi,esi
  400c5e:	44 0f bf 2c 73       	movsx  r13d,WORD PTR [rbx+rsi*2]
  400c63:	45 0f bf 0c 77       	movsx  r9d,WORD PTR [r15+rsi*2]
  400c68:	45 0f af cd          	imul   r9d,r13d
  400c6c:	41 c1 f9 0f          	sar    r9d,0xf
  400c70:	66 45 89 0c 74       	mov    WORD PTR [r12+rsi*2],r9w
  400c75:	8d 70 05             	lea    esi,[rax+0x5]
  400c78:	39 f1                	cmp    ecx,esi
  400c7a:	0f 8e 55 01 00 00    	jle    400dd5 <main+0x5f5>
  400c80:	48 63 f6             	movsxd rsi,esi
  400c83:	44 0f bf 2c 73       	movsx  r13d,WORD PTR [rbx+rsi*2]
  400c88:	45 0f bf 0c 77       	movsx  r9d,WORD PTR [r15+rsi*2]
  400c8d:	45 0f af cd          	imul   r9d,r13d
  400c91:	41 c1 f9 0f          	sar    r9d,0xf
  400c95:	66 45 89 0c 74       	mov    WORD PTR [r12+rsi*2],r9w
  400c9a:	8d 70 06             	lea    esi,[rax+0x6]
  400c9d:	39 f1                	cmp    ecx,esi
  400c9f:	0f 8e 30 01 00 00    	jle    400dd5 <main+0x5f5>
  400ca5:	48 63 f6             	movsxd rsi,esi
  400ca8:	44 0f bf 2c 73       	movsx  r13d,WORD PTR [rbx+rsi*2]
  400cad:	45 0f bf 0c 77       	movsx  r9d,WORD PTR [r15+rsi*2]
  400cb2:	45 0f af cd          	imul   r9d,r13d
  400cb6:	41 c1 f9 0f          	sar    r9d,0xf
  400cba:	66 45 89 0c 74       	mov    WORD PTR [r12+rsi*2],r9w
  400cbf:	8d 70 07             	lea    esi,[rax+0x7]
  400cc2:	39 f1                	cmp    ecx,esi
  400cc4:	0f 8e 0b 01 00 00    	jle    400dd5 <main+0x5f5>
  400cca:	48 63 f6             	movsxd rsi,esi
  400ccd:	44 0f bf 2c 73       	movsx  r13d,WORD PTR [rbx+rsi*2]
  400cd2:	45 0f bf 0c 77       	movsx  r9d,WORD PTR [r15+rsi*2]
  400cd7:	45 0f af cd          	imul   r9d,r13d
  400cdb:	41 c1 f9 0f          	sar    r9d,0xf
  400cdf:	66 45 89 0c 74       	mov    WORD PTR [r12+rsi*2],r9w
  400ce4:	8d 70 08             	lea    esi,[rax+0x8]
  400ce7:	39 f1                	cmp    ecx,esi
  400ce9:	0f 8e e6 00 00 00    	jle    400dd5 <main+0x5f5>
  400cef:	48 63 f6             	movsxd rsi,esi
  400cf2:	44 0f bf 2c 73       	movsx  r13d,WORD PTR [rbx+rsi*2]
  400cf7:	45 0f bf 0c 77       	movsx  r9d,WORD PTR [r15+rsi*2]
  400cfc:	45 0f af cd          	imul   r9d,r13d
  400d00:	41 c1 f9 0f          	sar    r9d,0xf
  400d04:	66 45 89 0c 74       	mov    WORD PTR [r12+rsi*2],r9w
  400d09:	8d 70 09             	lea    esi,[rax+0x9]
  400d0c:	39 f1                	cmp    ecx,esi
  400d0e:	0f 8e c1 00 00 00    	jle    400dd5 <main+0x5f5>
  400d14:	48 63 f6             	movsxd rsi,esi
  400d17:	44 0f bf 2c 73       	movsx  r13d,WORD PTR [rbx+rsi*2]
  400d1c:	45 0f bf 0c 77       	movsx  r9d,WORD PTR [r15+rsi*2]
  400d21:	45 0f af cd          	imul   r9d,r13d
  400d25:	41 c1 f9 0f          	sar    r9d,0xf
  400d29:	66 45 89 0c 74       	mov    WORD PTR [r12+rsi*2],r9w
  400d2e:	8d 70 0a             	lea    esi,[rax+0xa]
  400d31:	39 f1                	cmp    ecx,esi
  400d33:	0f 8e 9c 00 00 00    	jle    400dd5 <main+0x5f5>
  400d39:	48 63 f6             	movsxd rsi,esi
  400d3c:	44 0f bf 2c 73       	movsx  r13d,WORD PTR [rbx+rsi*2]
  400d41:	45 0f bf 0c 77       	movsx  r9d,WORD PTR [r15+rsi*2]
  400d46:	45 0f af cd          	imul   r9d,r13d
  400d4a:	41 c1 f9 0f          	sar    r9d,0xf
  400d4e:	66 45 89 0c 74       	mov    WORD PTR [r12+rsi*2],r9w
  400d53:	8d 70 0b             	lea    esi,[rax+0xb]
  400d56:	39 f1                	cmp    ecx,esi
  400d58:	7e 7b                	jle    400dd5 <main+0x5f5>
  400d5a:	48 63 f6             	movsxd rsi,esi
  400d5d:	44 0f bf 2c 73       	movsx  r13d,WORD PTR [rbx+rsi*2]
  400d62:	45 0f bf 0c 77       	movsx  r9d,WORD PTR [r15+rsi*2]
  400d67:	45 0f af cd          	imul   r9d,r13d
  400d6b:	41 c1 f9 0f          	sar    r9d,0xf
  400d6f:	66 45 89 0c 74       	mov    WORD PTR [r12+rsi*2],r9w
  400d74:	8d 70 0c             	lea    esi,[rax+0xc]
  400d77:	39 f1                	cmp    ecx,esi
  400d79:	7e 5a                	jle    400dd5 <main+0x5f5>
  400d7b:	48 63 f6             	movsxd rsi,esi
  400d7e:	44 0f bf 2c 73       	movsx  r13d,WORD PTR [rbx+rsi*2]
  400d83:	45 0f bf 0c 77       	movsx  r9d,WORD PTR [r15+rsi*2]
  400d88:	45 0f af cd          	imul   r9d,r13d
  400d8c:	41 c1 f9 0f          	sar    r9d,0xf
  400d90:	66 45 89 0c 74       	mov    WORD PTR [r12+rsi*2],r9w
  400d95:	8d 70 0d             	lea    esi,[rax+0xd]
  400d98:	39 f1                	cmp    ecx,esi
  400d9a:	7e 39                	jle    400dd5 <main+0x5f5>
  400d9c:	48 63 f6             	movsxd rsi,esi
  400d9f:	83 c0 0e             	add    eax,0xe
  400da2:	44 0f bf 2c 73       	movsx  r13d,WORD PTR [rbx+rsi*2]
  400da7:	45 0f bf 0c 77       	movsx  r9d,WORD PTR [r15+rsi*2]
  400dac:	45 0f af cd          	imul   r9d,r13d
  400db0:	41 c1 f9 0f          	sar    r9d,0xf
  400db4:	66 45 89 0c 74       	mov    WORD PTR [r12+rsi*2],r9w
  400db9:	39 c1                	cmp    ecx,eax
  400dbb:	7e 18                	jle    400dd5 <main+0x5f5>
  400dbd:	48 98                	cdqe   
  400dbf:	44 0f bf 0c 43       	movsx  r9d,WORD PTR [rbx+rax*2]
  400dc4:	41 0f bf 34 47       	movsx  esi,WORD PTR [r15+rax*2]
  400dc9:	41 0f af f1          	imul   esi,r9d
  400dcd:	c1 fe 0f             	sar    esi,0xf
  400dd0:	66 41 89 34 44       	mov    WORD PTR [r12+rax*2],si
  400dd5:	83 c2 01             	add    edx,0x1
  400dd8:	66 39 55 b8          	cmp    WORD PTR [rbp-0x48],dx
  400ddc:	0f 87 de fb ff ff    	ja     4009c0 <main+0x1e0>
  400de2:	e9 1f fc ff ff       	jmp    400a06 <main+0x226>
  400de7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  400dee:	00 00 
  400df0:	31 c0                	xor    eax,eax
  400df2:	e9 d1 fd ff ff       	jmp    400bc8 <main+0x3e8>
  400df7:	83 c2 01             	add    edx,0x1
  400dfa:	66 39 55 b8          	cmp    WORD PTR [rbp-0x48],dx
  400dfe:	77 f7                	ja     400df7 <main+0x617>
  400e00:	e9 01 fc ff ff       	jmp    400a06 <main+0x226>
  400e05:	83 c2 01             	add    edx,0x1
  400e08:	66 39 55 b8          	cmp    WORD PTR [rbp-0x48],dx
  400e0c:	77 f7                	ja     400e05 <main+0x625>
  400e0e:	e9 f3 fb ff ff       	jmp    400a06 <main+0x226>
  400e13:	48 8d 7d c0          	lea    rdi,[rbp-0x40]
  400e17:	ba b8 17 40 00       	mov    edx,0x4017b8
  400e1c:	be 06 00 00 00       	mov    esi,0x6
  400e21:	e8 3a f9 ff ff       	call   400760 <snprintf@plt>
  400e26:	e9 35 fa ff ff       	jmp    400860 <main+0x80>
  400e2b:	c7 45 c0 53 53 45 34 	mov    DWORD PTR [rbp-0x40],0x34455353
  400e32:	c6 45 c4 00          	mov    BYTE PTR [rbp-0x3c],0x0
  400e36:	e9 25 fa ff ff       	jmp    400860 <main+0x80>
  400e3b:	e8 10 f9 ff ff       	call   400750 <__stack_chk_fail@plt>
  400e40:	bf 80 17 40 00       	mov    edi,0x401780
  400e45:	e8 e6 f8 ff ff       	call   400730 <puts@plt>
  400e4a:	e8 c1 f8 ff ff       	call   400710 <abort@plt>
  400e4f:	bf f3 17 40 00       	mov    edi,0x4017f3
  400e54:	e8 d7 f8 ff ff       	call   400730 <puts@plt>
  400e59:	e8 b2 f8 ff ff       	call   400710 <abort@plt>
  400e5e:	bf 58 17 40 00       	mov    edi,0x401758
  400e63:	e8 c8 f8 ff ff       	call   400730 <puts@plt>
  400e68:	e8 a3 f8 ff ff       	call   400710 <abort@plt>
  400e6d:	bf d3 17 40 00       	mov    edi,0x4017d3
  400e72:	e8 b9 f8 ff ff       	call   400730 <puts@plt>
  400e77:	e8 94 f8 ff ff       	call   400710 <abort@plt>
  400e7c:	bf c1 17 40 00       	mov    edi,0x4017c1
  400e81:	e8 aa f8 ff ff       	call   400730 <puts@plt>
  400e86:	e8 85 f8 ff ff       	call   400710 <abort@plt>
  400e8b:	bf e8 16 40 00       	mov    edi,0x4016e8
  400e90:	e8 9b f8 ff ff       	call   400730 <puts@plt>
  400e95:	e8 76 f8 ff ff       	call   400710 <abort@plt>
  400e9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400ea0 <_start>:
  400ea0:	31 ed                	xor    ebp,ebp
  400ea2:	49 89 d1             	mov    r9,rdx
  400ea5:	5e                   	pop    rsi
  400ea6:	48 89 e2             	mov    rdx,rsp
  400ea9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  400ead:	50                   	push   rax
  400eae:	54                   	push   rsp
  400eaf:	49 c7 c0 c0 16 40 00 	mov    r8,0x4016c0
  400eb6:	48 c7 c1 50 16 40 00 	mov    rcx,0x401650
  400ebd:	48 c7 c7 e0 07 40 00 	mov    rdi,0x4007e0
  400ec4:	e8 a7 f8 ff ff       	call   400770 <__libc_start_main@plt>
  400ec9:	f4                   	hlt    
  400eca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400ed0 <deregister_tm_clones>:
  400ed0:	b8 97 20 60 00       	mov    eax,0x602097
  400ed5:	55                   	push   rbp
  400ed6:	48 2d 90 20 60 00    	sub    rax,0x602090
  400edc:	48 83 f8 0e          	cmp    rax,0xe
  400ee0:	48 89 e5             	mov    rbp,rsp
  400ee3:	76 1b                	jbe    400f00 <deregister_tm_clones+0x30>
  400ee5:	b8 00 00 00 00       	mov    eax,0x0
  400eea:	48 85 c0             	test   rax,rax
  400eed:	74 11                	je     400f00 <deregister_tm_clones+0x30>
  400eef:	5d                   	pop    rbp
  400ef0:	bf 90 20 60 00       	mov    edi,0x602090
  400ef5:	ff e0                	jmp    rax
  400ef7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  400efe:	00 00 
  400f00:	5d                   	pop    rbp
  400f01:	c3                   	ret    
  400f02:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400f06:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400f0d:	00 00 00 

0000000000400f10 <register_tm_clones>:
  400f10:	be 90 20 60 00       	mov    esi,0x602090
  400f15:	55                   	push   rbp
  400f16:	48 81 ee 90 20 60 00 	sub    rsi,0x602090
  400f1d:	48 c1 fe 03          	sar    rsi,0x3
  400f21:	48 89 e5             	mov    rbp,rsp
  400f24:	48 89 f0             	mov    rax,rsi
  400f27:	48 c1 e8 3f          	shr    rax,0x3f
  400f2b:	48 01 c6             	add    rsi,rax
  400f2e:	48 d1 fe             	sar    rsi,1
  400f31:	74 15                	je     400f48 <register_tm_clones+0x38>
  400f33:	b8 00 00 00 00       	mov    eax,0x0
  400f38:	48 85 c0             	test   rax,rax
  400f3b:	74 0b                	je     400f48 <register_tm_clones+0x38>
  400f3d:	5d                   	pop    rbp
  400f3e:	bf 90 20 60 00       	mov    edi,0x602090
  400f43:	ff e0                	jmp    rax
  400f45:	0f 1f 00             	nop    DWORD PTR [rax]
  400f48:	5d                   	pop    rbp
  400f49:	c3                   	ret    
  400f4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400f50 <__do_global_dtors_aux>:
  400f50:	80 3d 39 11 20 00 00 	cmp    BYTE PTR [rip+0x201139],0x0        # 602090 <__TMC_END__>
  400f57:	75 11                	jne    400f6a <__do_global_dtors_aux+0x1a>
  400f59:	55                   	push   rbp
  400f5a:	48 89 e5             	mov    rbp,rsp
  400f5d:	e8 6e ff ff ff       	call   400ed0 <deregister_tm_clones>
  400f62:	5d                   	pop    rbp
  400f63:	c6 05 26 11 20 00 01 	mov    BYTE PTR [rip+0x201126],0x1        # 602090 <__TMC_END__>
  400f6a:	f3 c3                	repz ret 
  400f6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400f70 <frame_dummy>:
  400f70:	bf 20 1e 60 00       	mov    edi,0x601e20
  400f75:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400f79:	75 05                	jne    400f80 <frame_dummy+0x10>
  400f7b:	eb 93                	jmp    400f10 <register_tm_clones>
  400f7d:	0f 1f 00             	nop    DWORD PTR [rax]
  400f80:	b8 00 00 00 00       	mov    eax,0x0
  400f85:	48 85 c0             	test   rax,rax
  400f88:	74 f1                	je     400f7b <frame_dummy+0xb>
  400f8a:	55                   	push   rbp
  400f8b:	48 89 e5             	mov    rbp,rsp
  400f8e:	ff d0                	call   rax
  400f90:	5d                   	pop    rbp
  400f91:	e9 7a ff ff ff       	jmp    400f10 <register_tm_clones>
  400f96:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400f9d:	00 00 00 

0000000000400fa0 <componentwise_multiply_real_scalar>:
  400fa0:	44 0f b7 c1          	movzx  r8d,cx
  400fa4:	45 85 c0             	test   r8d,r8d
  400fa7:	0f 84 ee 04 00 00    	je     40149b <componentwise_multiply_real_scalar+0x4fb>
  400fad:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
  400fb2:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
  400fb6:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
  400fba:	48 8d 46 20          	lea    rax,[rsi+0x20]
  400fbe:	55                   	push   rbp
  400fbf:	48 89 e5             	mov    rbp,rsp
  400fc2:	48 39 c2             	cmp    rdx,rax
  400fc5:	41 56                	push   r14
  400fc7:	41 0f 93 c1          	setae  r9b
  400fcb:	41 55                	push   r13
  400fcd:	41 54                	push   r12
  400fcf:	41 52                	push   r10
  400fd1:	4c 8d 52 20          	lea    r10,[rdx+0x20]
  400fd5:	4c 39 d6             	cmp    rsi,r10
  400fd8:	53                   	push   rbx
  400fd9:	0f 93 c0             	setae  al
  400fdc:	41 09 c1             	or     r9d,eax
  400fdf:	48 8d 47 20          	lea    rax,[rdi+0x20]
  400fe3:	48 39 c2             	cmp    rdx,rax
  400fe6:	41 0f 93 c3          	setae  r11b
  400fea:	4c 39 d7             	cmp    rdi,r10
  400fed:	0f 93 c0             	setae  al
  400ff0:	44 09 d8             	or     eax,r11d
  400ff3:	41 84 c1             	test   r9b,al
  400ff6:	0f 84 a4 04 00 00    	je     4014a0 <componentwise_multiply_real_scalar+0x500>
  400ffc:	66 83 f9 12          	cmp    cx,0x12
  401000:	0f 86 9a 04 00 00    	jbe    4014a0 <componentwise_multiply_real_scalar+0x500>
  401006:	48 89 f8             	mov    rax,rdi
  401009:	83 e0 1f             	and    eax,0x1f
  40100c:	48 d1 e8             	shr    rax,1
  40100f:	48 f7 d8             	neg    rax
  401012:	83 e0 0f             	and    eax,0xf
  401015:	44 39 c0             	cmp    eax,r8d
  401018:	41 0f 47 c0          	cmova  eax,r8d
  40101c:	31 c9                	xor    ecx,ecx
  40101e:	85 c0                	test   eax,eax
  401020:	0f 84 ac 01 00 00    	je     4011d2 <componentwise_multiply_real_scalar+0x232>
  401026:	44 0f bf 0f          	movsx  r9d,WORD PTR [rdi]
  40102a:	0f bf 0e             	movsx  ecx,WORD PTR [rsi]
  40102d:	41 0f af c9          	imul   ecx,r9d
  401031:	c1 f9 0f             	sar    ecx,0xf
  401034:	66 89 0a             	mov    WORD PTR [rdx],cx
  401037:	83 f8 01             	cmp    eax,0x1
  40103a:	0f 84 a8 04 00 00    	je     4014e8 <componentwise_multiply_real_scalar+0x548>
  401040:	44 0f bf 4f 02       	movsx  r9d,WORD PTR [rdi+0x2]
  401045:	0f bf 4e 02          	movsx  ecx,WORD PTR [rsi+0x2]
  401049:	41 0f af c9          	imul   ecx,r9d
  40104d:	c1 f9 0f             	sar    ecx,0xf
  401050:	66 89 4a 02          	mov    WORD PTR [rdx+0x2],cx
  401054:	83 f8 02             	cmp    eax,0x2
  401057:	0f 84 9b 04 00 00    	je     4014f8 <componentwise_multiply_real_scalar+0x558>
  40105d:	44 0f bf 4f 04       	movsx  r9d,WORD PTR [rdi+0x4]
  401062:	0f bf 4e 04          	movsx  ecx,WORD PTR [rsi+0x4]
  401066:	41 0f af c9          	imul   ecx,r9d
  40106a:	c1 f9 0f             	sar    ecx,0xf
  40106d:	66 89 4a 04          	mov    WORD PTR [rdx+0x4],cx
  401071:	83 f8 03             	cmp    eax,0x3
  401074:	0f 84 8e 04 00 00    	je     401508 <componentwise_multiply_real_scalar+0x568>
  40107a:	44 0f bf 4f 06       	movsx  r9d,WORD PTR [rdi+0x6]
  40107f:	0f bf 4e 06          	movsx  ecx,WORD PTR [rsi+0x6]
  401083:	41 0f af c9          	imul   ecx,r9d
  401087:	c1 f9 0f             	sar    ecx,0xf
  40108a:	66 89 4a 06          	mov    WORD PTR [rdx+0x6],cx
  40108e:	83 f8 04             	cmp    eax,0x4
  401091:	0f 84 81 04 00 00    	je     401518 <componentwise_multiply_real_scalar+0x578>
  401097:	44 0f bf 4f 08       	movsx  r9d,WORD PTR [rdi+0x8]
  40109c:	0f bf 4e 08          	movsx  ecx,WORD PTR [rsi+0x8]
  4010a0:	41 0f af c9          	imul   ecx,r9d
  4010a4:	c1 f9 0f             	sar    ecx,0xf
  4010a7:	66 89 4a 08          	mov    WORD PTR [rdx+0x8],cx
  4010ab:	83 f8 05             	cmp    eax,0x5
  4010ae:	0f 84 74 04 00 00    	je     401528 <componentwise_multiply_real_scalar+0x588>
  4010b4:	44 0f bf 4f 0a       	movsx  r9d,WORD PTR [rdi+0xa]
  4010b9:	0f bf 4e 0a          	movsx  ecx,WORD PTR [rsi+0xa]
  4010bd:	41 0f af c9          	imul   ecx,r9d
  4010c1:	c1 f9 0f             	sar    ecx,0xf
  4010c4:	66 89 4a 0a          	mov    WORD PTR [rdx+0xa],cx
  4010c8:	83 f8 06             	cmp    eax,0x6
  4010cb:	0f 84 67 04 00 00    	je     401538 <componentwise_multiply_real_scalar+0x598>
  4010d1:	44 0f bf 4f 0c       	movsx  r9d,WORD PTR [rdi+0xc]
  4010d6:	0f bf 4e 0c          	movsx  ecx,WORD PTR [rsi+0xc]
  4010da:	41 0f af c9          	imul   ecx,r9d
  4010de:	c1 f9 0f             	sar    ecx,0xf
  4010e1:	66 89 4a 0c          	mov    WORD PTR [rdx+0xc],cx
  4010e5:	83 f8 07             	cmp    eax,0x7
  4010e8:	0f 84 5a 04 00 00    	je     401548 <componentwise_multiply_real_scalar+0x5a8>
  4010ee:	44 0f bf 4f 0e       	movsx  r9d,WORD PTR [rdi+0xe]
  4010f3:	0f bf 4e 0e          	movsx  ecx,WORD PTR [rsi+0xe]
  4010f7:	41 0f af c9          	imul   ecx,r9d
  4010fb:	c1 f9 0f             	sar    ecx,0xf
  4010fe:	66 89 4a 0e          	mov    WORD PTR [rdx+0xe],cx
  401102:	83 f8 08             	cmp    eax,0x8
  401105:	0f 84 4d 04 00 00    	je     401558 <componentwise_multiply_real_scalar+0x5b8>
  40110b:	44 0f bf 4f 10       	movsx  r9d,WORD PTR [rdi+0x10]
  401110:	0f bf 4e 10          	movsx  ecx,WORD PTR [rsi+0x10]
  401114:	41 0f af c9          	imul   ecx,r9d
  401118:	c1 f9 0f             	sar    ecx,0xf
  40111b:	66 89 4a 10          	mov    WORD PTR [rdx+0x10],cx
  40111f:	83 f8 09             	cmp    eax,0x9
  401122:	0f 84 40 04 00 00    	je     401568 <componentwise_multiply_real_scalar+0x5c8>
  401128:	44 0f bf 4f 12       	movsx  r9d,WORD PTR [rdi+0x12]
  40112d:	0f bf 4e 12          	movsx  ecx,WORD PTR [rsi+0x12]
  401131:	41 0f af c9          	imul   ecx,r9d
  401135:	c1 f9 0f             	sar    ecx,0xf
  401138:	66 89 4a 12          	mov    WORD PTR [rdx+0x12],cx
  40113c:	83 f8 0a             	cmp    eax,0xa
  40113f:	0f 84 33 04 00 00    	je     401578 <componentwise_multiply_real_scalar+0x5d8>
  401145:	44 0f bf 4f 14       	movsx  r9d,WORD PTR [rdi+0x14]
  40114a:	0f bf 4e 14          	movsx  ecx,WORD PTR [rsi+0x14]
  40114e:	41 0f af c9          	imul   ecx,r9d
  401152:	c1 f9 0f             	sar    ecx,0xf
  401155:	66 89 4a 14          	mov    WORD PTR [rdx+0x14],cx
  401159:	83 f8 0b             	cmp    eax,0xb
  40115c:	0f 84 26 04 00 00    	je     401588 <componentwise_multiply_real_scalar+0x5e8>
  401162:	44 0f bf 4f 16       	movsx  r9d,WORD PTR [rdi+0x16]
  401167:	0f bf 4e 16          	movsx  ecx,WORD PTR [rsi+0x16]
  40116b:	41 0f af c9          	imul   ecx,r9d
  40116f:	c1 f9 0f             	sar    ecx,0xf
  401172:	66 89 4a 16          	mov    WORD PTR [rdx+0x16],cx
  401176:	83 f8 0c             	cmp    eax,0xc
  401179:	0f 84 19 04 00 00    	je     401598 <componentwise_multiply_real_scalar+0x5f8>
  40117f:	44 0f bf 4f 18       	movsx  r9d,WORD PTR [rdi+0x18]
  401184:	0f bf 4e 18          	movsx  ecx,WORD PTR [rsi+0x18]
  401188:	41 0f af c9          	imul   ecx,r9d
  40118c:	c1 f9 0f             	sar    ecx,0xf
  40118f:	66 89 4a 18          	mov    WORD PTR [rdx+0x18],cx
  401193:	83 f8 0d             	cmp    eax,0xd
  401196:	0f 84 0c 04 00 00    	je     4015a8 <componentwise_multiply_real_scalar+0x608>
  40119c:	44 0f bf 4f 1a       	movsx  r9d,WORD PTR [rdi+0x1a]
  4011a1:	0f bf 4e 1a          	movsx  ecx,WORD PTR [rsi+0x1a]
  4011a5:	41 0f af c9          	imul   ecx,r9d
  4011a9:	c1 f9 0f             	sar    ecx,0xf
  4011ac:	66 89 4a 1a          	mov    WORD PTR [rdx+0x1a],cx
  4011b0:	83 f8 0f             	cmp    eax,0xf
  4011b3:	0f 85 1f 03 00 00    	jne    4014d8 <componentwise_multiply_real_scalar+0x538>
  4011b9:	44 0f bf 4f 1c       	movsx  r9d,WORD PTR [rdi+0x1c]
  4011be:	0f bf 4e 1c          	movsx  ecx,WORD PTR [rsi+0x1c]
  4011c2:	41 0f af c9          	imul   ecx,r9d
  4011c6:	c1 f9 0f             	sar    ecx,0xf
  4011c9:	66 89 4a 1c          	mov    WORD PTR [rdx+0x1c],cx
  4011cd:	b9 0f 00 00 00       	mov    ecx,0xf
  4011d2:	45 8d 58 ff          	lea    r11d,[r8-0x1]
  4011d6:	44 89 c3             	mov    ebx,r8d
  4011d9:	41 89 c2             	mov    r10d,eax
  4011dc:	29 c3                	sub    ebx,eax
  4011de:	41 29 c3             	sub    r11d,eax
  4011e1:	44 8d 4b f0          	lea    r9d,[rbx-0x10]
  4011e5:	41 c1 e9 04          	shr    r9d,0x4
  4011e9:	41 83 c1 01          	add    r9d,0x1
  4011ed:	45 89 cc             	mov    r12d,r9d
  4011f0:	41 c1 e4 04          	shl    r12d,0x4
  4011f4:	41 83 fb 0e          	cmp    r11d,0xe
  4011f8:	0f 86 85 00 00 00    	jbe    401283 <componentwise_multiply_real_scalar+0x2e3>
  4011fe:	c5 fd 6f 1d 1a 06 00 	vmovdqa ymm3,YMMWORD PTR [rip+0x61a]        # 401820 <_IO_stdin_used+0x140>
  401205:	00 
  401206:	4b 8d 04 12          	lea    rax,[r10+r10*1]
  40120a:	45 31 db             	xor    r11d,r11d
  40120d:	45 31 d2             	xor    r10d,r10d
  401210:	4c 8d 34 07          	lea    r14,[rdi+rax*1]
  401214:	4c 8d 2c 06          	lea    r13,[rsi+rax*1]
  401218:	48 01 d0             	add    rax,rdx
  40121b:	c4 81 7d 6f 0c 16    	vmovdqa ymm1,YMMWORD PTR [r14+r10*1]
  401221:	41 83 c3 01          	add    r11d,0x1
  401225:	c4 81 7e 6f 54 15 00 	vmovdqu ymm2,YMMWORD PTR [r13+r10*1+0x0]
  40122c:	c5 f5 d5 c2          	vpmullw ymm0,ymm1,ymm2
  401230:	c5 f5 e5 d2          	vpmulhw ymm2,ymm1,ymm2
  401234:	c5 fd 61 ca          	vpunpcklwd ymm1,ymm0,ymm2
  401238:	c5 fd 69 d2          	vpunpckhwd ymm2,ymm0,ymm2
  40123c:	c4 e3 75 46 c2 20    	vperm2i128 ymm0,ymm1,ymm2,0x20
  401242:	c4 e3 75 46 ca 31    	vperm2i128 ymm1,ymm1,ymm2,0x31
  401248:	c5 fd 72 e0 0f       	vpsrad ymm0,ymm0,0xf
  40124d:	c5 ed 72 e1 0f       	vpsrad ymm2,ymm1,0xf
  401252:	c5 e5 db c8          	vpand  ymm1,ymm3,ymm0
  401256:	c5 e5 db c2          	vpand  ymm0,ymm3,ymm2
  40125a:	c4 e2 75 2b c0       	vpackusdw ymm0,ymm1,ymm0
  40125f:	c4 e3 fd 00 c0 d8    	vpermq ymm0,ymm0,0xd8
  401265:	c4 a1 7e 7f 04 10    	vmovdqu YMMWORD PTR [rax+r10*1],ymm0
  40126b:	49 83 c2 20          	add    r10,0x20
  40126f:	45 39 cb             	cmp    r11d,r9d
  401272:	72 a7                	jb     40121b <componentwise_multiply_real_scalar+0x27b>
  401274:	44 01 e1             	add    ecx,r12d
  401277:	44 39 e3             	cmp    ebx,r12d
  40127a:	0f 84 50 02 00 00    	je     4014d0 <componentwise_multiply_real_scalar+0x530>
  401280:	c5 f8 77             	vzeroupper 
  401283:	4c 63 c9             	movsxd r9,ecx
  401286:	46 0f bf 14 4f       	movsx  r10d,WORD PTR [rdi+r9*2]
  40128b:	42 0f bf 04 4e       	movsx  eax,WORD PTR [rsi+r9*2]
  401290:	41 0f af c2          	imul   eax,r10d
  401294:	c1 f8 0f             	sar    eax,0xf
  401297:	66 42 89 04 4a       	mov    WORD PTR [rdx+r9*2],ax
  40129c:	8d 41 01             	lea    eax,[rcx+0x1]
  40129f:	44 39 c0             	cmp    eax,r8d
  4012a2:	0f 8d e5 01 00 00    	jge    40148d <componentwise_multiply_real_scalar+0x4ed>
  4012a8:	48 98                	cdqe   
  4012aa:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  4012af:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  4012b4:	45 0f af ca          	imul   r9d,r10d
  4012b8:	41 c1 f9 0f          	sar    r9d,0xf
  4012bc:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  4012c1:	8d 41 02             	lea    eax,[rcx+0x2]
  4012c4:	41 39 c0             	cmp    r8d,eax
  4012c7:	0f 8e c0 01 00 00    	jle    40148d <componentwise_multiply_real_scalar+0x4ed>
  4012cd:	48 98                	cdqe   
  4012cf:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  4012d4:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  4012d9:	45 0f af ca          	imul   r9d,r10d
  4012dd:	41 c1 f9 0f          	sar    r9d,0xf
  4012e1:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  4012e6:	8d 41 03             	lea    eax,[rcx+0x3]
  4012e9:	41 39 c0             	cmp    r8d,eax
  4012ec:	0f 8e 9b 01 00 00    	jle    40148d <componentwise_multiply_real_scalar+0x4ed>
  4012f2:	48 98                	cdqe   
  4012f4:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  4012f9:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  4012fe:	45 0f af ca          	imul   r9d,r10d
  401302:	41 c1 f9 0f          	sar    r9d,0xf
  401306:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  40130b:	8d 41 04             	lea    eax,[rcx+0x4]
  40130e:	41 39 c0             	cmp    r8d,eax
  401311:	0f 8e 76 01 00 00    	jle    40148d <componentwise_multiply_real_scalar+0x4ed>
  401317:	48 98                	cdqe   
  401319:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  40131e:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  401323:	45 0f af ca          	imul   r9d,r10d
  401327:	41 c1 f9 0f          	sar    r9d,0xf
  40132b:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  401330:	8d 41 05             	lea    eax,[rcx+0x5]
  401333:	41 39 c0             	cmp    r8d,eax
  401336:	0f 8e 51 01 00 00    	jle    40148d <componentwise_multiply_real_scalar+0x4ed>
  40133c:	48 98                	cdqe   
  40133e:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  401343:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  401348:	45 0f af ca          	imul   r9d,r10d
  40134c:	41 c1 f9 0f          	sar    r9d,0xf
  401350:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  401355:	8d 41 06             	lea    eax,[rcx+0x6]
  401358:	41 39 c0             	cmp    r8d,eax
  40135b:	0f 8e 2c 01 00 00    	jle    40148d <componentwise_multiply_real_scalar+0x4ed>
  401361:	48 98                	cdqe   
  401363:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  401368:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  40136d:	45 0f af ca          	imul   r9d,r10d
  401371:	41 c1 f9 0f          	sar    r9d,0xf
  401375:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  40137a:	8d 41 07             	lea    eax,[rcx+0x7]
  40137d:	41 39 c0             	cmp    r8d,eax
  401380:	0f 8e 07 01 00 00    	jle    40148d <componentwise_multiply_real_scalar+0x4ed>
  401386:	48 98                	cdqe   
  401388:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  40138d:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  401392:	45 0f af ca          	imul   r9d,r10d
  401396:	41 c1 f9 0f          	sar    r9d,0xf
  40139a:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  40139f:	8d 41 08             	lea    eax,[rcx+0x8]
  4013a2:	41 39 c0             	cmp    r8d,eax
  4013a5:	0f 8e e2 00 00 00    	jle    40148d <componentwise_multiply_real_scalar+0x4ed>
  4013ab:	48 98                	cdqe   
  4013ad:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  4013b2:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  4013b7:	45 0f af ca          	imul   r9d,r10d
  4013bb:	41 c1 f9 0f          	sar    r9d,0xf
  4013bf:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  4013c4:	8d 41 09             	lea    eax,[rcx+0x9]
  4013c7:	41 39 c0             	cmp    r8d,eax
  4013ca:	0f 8e bd 00 00 00    	jle    40148d <componentwise_multiply_real_scalar+0x4ed>
  4013d0:	48 98                	cdqe   
  4013d2:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  4013d7:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  4013dc:	45 0f af ca          	imul   r9d,r10d
  4013e0:	41 c1 f9 0f          	sar    r9d,0xf
  4013e4:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  4013e9:	8d 41 0a             	lea    eax,[rcx+0xa]
  4013ec:	41 39 c0             	cmp    r8d,eax
  4013ef:	0f 8e 98 00 00 00    	jle    40148d <componentwise_multiply_real_scalar+0x4ed>
  4013f5:	48 98                	cdqe   
  4013f7:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  4013fc:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  401401:	45 0f af ca          	imul   r9d,r10d
  401405:	41 c1 f9 0f          	sar    r9d,0xf
  401409:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  40140e:	8d 41 0b             	lea    eax,[rcx+0xb]
  401411:	41 39 c0             	cmp    r8d,eax
  401414:	7e 77                	jle    40148d <componentwise_multiply_real_scalar+0x4ed>
  401416:	48 98                	cdqe   
  401418:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  40141d:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  401422:	45 0f af ca          	imul   r9d,r10d
  401426:	41 c1 f9 0f          	sar    r9d,0xf
  40142a:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  40142f:	8d 41 0c             	lea    eax,[rcx+0xc]
  401432:	41 39 c0             	cmp    r8d,eax
  401435:	7e 56                	jle    40148d <componentwise_multiply_real_scalar+0x4ed>
  401437:	48 98                	cdqe   
  401439:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  40143e:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  401443:	45 0f af ca          	imul   r9d,r10d
  401447:	41 c1 f9 0f          	sar    r9d,0xf
  40144b:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  401450:	8d 41 0d             	lea    eax,[rcx+0xd]
  401453:	41 39 c0             	cmp    r8d,eax
  401456:	7e 35                	jle    40148d <componentwise_multiply_real_scalar+0x4ed>
  401458:	48 98                	cdqe   
  40145a:	44 0f bf 14 47       	movsx  r10d,WORD PTR [rdi+rax*2]
  40145f:	44 0f bf 0c 46       	movsx  r9d,WORD PTR [rsi+rax*2]
  401464:	45 0f af ca          	imul   r9d,r10d
  401468:	41 c1 f9 0f          	sar    r9d,0xf
  40146c:	66 44 89 0c 42       	mov    WORD PTR [rdx+rax*2],r9w
  401471:	8d 41 0e             	lea    eax,[rcx+0xe]
  401474:	41 39 c0             	cmp    r8d,eax
  401477:	7e 14                	jle    40148d <componentwise_multiply_real_scalar+0x4ed>
  401479:	48 98                	cdqe   
  40147b:	0f bf 3c 47          	movsx  edi,WORD PTR [rdi+rax*2]
  40147f:	0f bf 0c 46          	movsx  ecx,WORD PTR [rsi+rax*2]
  401483:	0f af cf             	imul   ecx,edi
  401486:	c1 f9 0f             	sar    ecx,0xf
  401489:	66 89 0c 42          	mov    WORD PTR [rdx+rax*2],cx
  40148d:	5b                   	pop    rbx
  40148e:	41 5a                	pop    r10
  401490:	41 5c                	pop    r12
  401492:	41 5d                	pop    r13
  401494:	41 5e                	pop    r14
  401496:	5d                   	pop    rbp
  401497:	49 8d 62 f8          	lea    rsp,[r10-0x8]
  40149b:	c3                   	ret    
  40149c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4014a0:	31 c0                	xor    eax,eax
  4014a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4014a8:	44 0f bf 0c 47       	movsx  r9d,WORD PTR [rdi+rax*2]
  4014ad:	0f bf 0c 46          	movsx  ecx,WORD PTR [rsi+rax*2]
  4014b1:	41 0f af c9          	imul   ecx,r9d
  4014b5:	c1 f9 0f             	sar    ecx,0xf
  4014b8:	66 89 0c 42          	mov    WORD PTR [rdx+rax*2],cx
  4014bc:	48 83 c0 01          	add    rax,0x1
  4014c0:	41 39 c0             	cmp    r8d,eax
  4014c3:	7f e3                	jg     4014a8 <componentwise_multiply_real_scalar+0x508>
  4014c5:	eb c6                	jmp    40148d <componentwise_multiply_real_scalar+0x4ed>
  4014c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4014ce:	00 00 
  4014d0:	c5 f8 77             	vzeroupper 
  4014d3:	eb b8                	jmp    40148d <componentwise_multiply_real_scalar+0x4ed>
  4014d5:	0f 1f 00             	nop    DWORD PTR [rax]
  4014d8:	b9 0e 00 00 00       	mov    ecx,0xe
  4014dd:	e9 f0 fc ff ff       	jmp    4011d2 <componentwise_multiply_real_scalar+0x232>
  4014e2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4014e8:	b9 01 00 00 00       	mov    ecx,0x1
  4014ed:	e9 e0 fc ff ff       	jmp    4011d2 <componentwise_multiply_real_scalar+0x232>
  4014f2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4014f8:	b9 02 00 00 00       	mov    ecx,0x2
  4014fd:	e9 d0 fc ff ff       	jmp    4011d2 <componentwise_multiply_real_scalar+0x232>
  401502:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401508:	b9 03 00 00 00       	mov    ecx,0x3
  40150d:	e9 c0 fc ff ff       	jmp    4011d2 <componentwise_multiply_real_scalar+0x232>
  401512:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401518:	b9 04 00 00 00       	mov    ecx,0x4
  40151d:	e9 b0 fc ff ff       	jmp    4011d2 <componentwise_multiply_real_scalar+0x232>
  401522:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401528:	b9 05 00 00 00       	mov    ecx,0x5
  40152d:	e9 a0 fc ff ff       	jmp    4011d2 <componentwise_multiply_real_scalar+0x232>
  401532:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401538:	b9 06 00 00 00       	mov    ecx,0x6
  40153d:	e9 90 fc ff ff       	jmp    4011d2 <componentwise_multiply_real_scalar+0x232>
  401542:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401548:	b9 07 00 00 00       	mov    ecx,0x7
  40154d:	e9 80 fc ff ff       	jmp    4011d2 <componentwise_multiply_real_scalar+0x232>
  401552:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401558:	b9 08 00 00 00       	mov    ecx,0x8
  40155d:	e9 70 fc ff ff       	jmp    4011d2 <componentwise_multiply_real_scalar+0x232>
  401562:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401568:	b9 09 00 00 00       	mov    ecx,0x9
  40156d:	e9 60 fc ff ff       	jmp    4011d2 <componentwise_multiply_real_scalar+0x232>
  401572:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401578:	b9 0a 00 00 00       	mov    ecx,0xa
  40157d:	e9 50 fc ff ff       	jmp    4011d2 <componentwise_multiply_real_scalar+0x232>
  401582:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401588:	b9 0b 00 00 00       	mov    ecx,0xb
  40158d:	e9 40 fc ff ff       	jmp    4011d2 <componentwise_multiply_real_scalar+0x232>
  401592:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401598:	b9 0c 00 00 00       	mov    ecx,0xc
  40159d:	e9 30 fc ff ff       	jmp    4011d2 <componentwise_multiply_real_scalar+0x232>
  4015a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4015a8:	b9 0d 00 00 00       	mov    ecx,0xd
  4015ad:	e9 20 fc ff ff       	jmp    4011d2 <componentwise_multiply_real_scalar+0x232>
  4015b2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4015b6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4015bd:	00 00 00 

00000000004015c0 <componentwise_multiply_real_sse4>:
  4015c0:	41 89 c8             	mov    r8d,ecx
  4015c3:	31 c0                	xor    eax,eax
  4015c5:	66 85 c9             	test   cx,cx
  4015c8:	74 22                	je     4015ec <componentwise_multiply_real_sse4+0x2c>
  4015ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4015d0:	0f b7 c8             	movzx  ecx,ax
  4015d3:	83 c0 08             	add    eax,0x8
  4015d6:	c5 f9 6f 04 4f       	vmovdqa xmm0,XMMWORD PTR [rdi+rcx*2]
  4015db:	c4 e2 79 0b 04 4e    	vpmulhrsw xmm0,xmm0,XMMWORD PTR [rsi+rcx*2]
  4015e1:	c5 f8 29 04 4a       	vmovaps XMMWORD PTR [rdx+rcx*2],xmm0
  4015e6:	66 41 39 c0          	cmp    r8w,ax
  4015ea:	77 e4                	ja     4015d0 <componentwise_multiply_real_sse4+0x10>
  4015ec:	c3                   	ret    
  4015ed:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004015f0 <componentwise_multiply_real_avx2>:
  4015f0:	41 89 c8             	mov    r8d,ecx
  4015f3:	31 c0                	xor    eax,eax
  4015f5:	66 85 c9             	test   cx,cx
  4015f8:	74 25                	je     40161f <componentwise_multiply_real_avx2+0x2f>
  4015fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401600:	0f b7 c8             	movzx  ecx,ax
  401603:	83 c0 10             	add    eax,0x10
  401606:	c5 fd 6f 04 4f       	vmovdqa ymm0,YMMWORD PTR [rdi+rcx*2]
  40160b:	c4 e2 7d 0b 04 4e    	vpmulhrsw ymm0,ymm0,YMMWORD PTR [rsi+rcx*2]
  401611:	c5 fd 7f 04 4a       	vmovdqa YMMWORD PTR [rdx+rcx*2],ymm0
  401616:	66 41 39 c0          	cmp    r8w,ax
  40161a:	77 e4                	ja     401600 <componentwise_multiply_real_avx2+0x10>
  40161c:	c5 f8 77             	vzeroupper 
  40161f:	c3                   	ret    

0000000000401620 <componentwise_multiply_real_avx2_opt>:
  401620:	41 89 c8             	mov    r8d,ecx
  401623:	31 c0                	xor    eax,eax
  401625:	66 85 c9             	test   cx,cx
  401628:	74 25                	je     40164f <componentwise_multiply_real_avx2_opt+0x2f>
  40162a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401630:	0f b7 c8             	movzx  ecx,ax
  401633:	83 c0 10             	add    eax,0x10
  401636:	c5 fd 6f 04 4f       	vmovdqa ymm0,YMMWORD PTR [rdi+rcx*2]
  40163b:	c4 e2 7d 0b 04 4e    	vpmulhrsw ymm0,ymm0,YMMWORD PTR [rsi+rcx*2]
  401641:	c5 fd 7f 04 4a       	vmovdqa YMMWORD PTR [rdx+rcx*2],ymm0
  401646:	66 41 39 c0          	cmp    r8w,ax
  40164a:	77 e4                	ja     401630 <componentwise_multiply_real_avx2_opt+0x10>
  40164c:	c5 f8 77             	vzeroupper 
  40164f:	c3                   	ret    

0000000000401650 <__libc_csu_init>:
  401650:	41 57                	push   r15
  401652:	41 56                	push   r14
  401654:	41 89 ff             	mov    r15d,edi
  401657:	41 55                	push   r13
  401659:	41 54                	push   r12
  40165b:	4c 8d 25 ae 07 20 00 	lea    r12,[rip+0x2007ae]        # 601e10 <__frame_dummy_init_array_entry>
  401662:	55                   	push   rbp
  401663:	48 8d 2d ae 07 20 00 	lea    rbp,[rip+0x2007ae]        # 601e18 <__init_array_end>
  40166a:	53                   	push   rbx
  40166b:	49 89 f6             	mov    r14,rsi
  40166e:	49 89 d5             	mov    r13,rdx
  401671:	4c 29 e5             	sub    rbp,r12
  401674:	48 83 ec 08          	sub    rsp,0x8
  401678:	48 c1 fd 03          	sar    rbp,0x3
  40167c:	e8 47 f0 ff ff       	call   4006c8 <_init>
  401681:	48 85 ed             	test   rbp,rbp
  401684:	74 20                	je     4016a6 <__libc_csu_init+0x56>
  401686:	31 db                	xor    ebx,ebx
  401688:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40168f:	00 
  401690:	4c 89 ea             	mov    rdx,r13
  401693:	4c 89 f6             	mov    rsi,r14
  401696:	44 89 ff             	mov    edi,r15d
  401699:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40169d:	48 83 c3 01          	add    rbx,0x1
  4016a1:	48 39 eb             	cmp    rbx,rbp
  4016a4:	75 ea                	jne    401690 <__libc_csu_init+0x40>
  4016a6:	48 83 c4 08          	add    rsp,0x8
  4016aa:	5b                   	pop    rbx
  4016ab:	5d                   	pop    rbp
  4016ac:	41 5c                	pop    r12
  4016ae:	41 5d                	pop    r13
  4016b0:	41 5e                	pop    r14
  4016b2:	41 5f                	pop    r15
  4016b4:	c3                   	ret    
  4016b5:	90                   	nop
  4016b6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4016bd:	00 00 00 

00000000004016c0 <__libc_csu_fini>:
  4016c0:	f3 c3                	repz ret 

Disassembly of section .fini:

00000000004016c4 <_fini>:
  4016c4:	48 83 ec 08          	sub    rsp,0x8
  4016c8:	48 83 c4 08          	add    rsp,0x8
  4016cc:	c3                   	ret    
