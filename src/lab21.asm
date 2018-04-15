
lab21:     file format elf64-x86-64


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

00000000004007e0 <_start>:
  4007e0:	31 ed                	xor    ebp,ebp
  4007e2:	49 89 d1             	mov    r9,rdx
  4007e5:	5e                   	pop    rsi
  4007e6:	48 89 e2             	mov    rdx,rsp
  4007e9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4007ed:	50                   	push   rax
  4007ee:	54                   	push   rsp
  4007ef:	49 c7 c0 90 0d 40 00 	mov    r8,0x400d90
  4007f6:	48 c7 c1 20 0d 40 00 	mov    rcx,0x400d20
  4007fd:	48 c7 c7 80 09 40 00 	mov    rdi,0x400980
  400804:	e8 67 ff ff ff       	call   400770 <__libc_start_main@plt>
  400809:	f4                   	hlt    
  40080a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400810 <deregister_tm_clones>:
  400810:	b8 97 20 60 00       	mov    eax,0x602097
  400815:	55                   	push   rbp
  400816:	48 2d 90 20 60 00    	sub    rax,0x602090
  40081c:	48 83 f8 0e          	cmp    rax,0xe
  400820:	48 89 e5             	mov    rbp,rsp
  400823:	76 1b                	jbe    400840 <deregister_tm_clones+0x30>
  400825:	b8 00 00 00 00       	mov    eax,0x0
  40082a:	48 85 c0             	test   rax,rax
  40082d:	74 11                	je     400840 <deregister_tm_clones+0x30>
  40082f:	5d                   	pop    rbp
  400830:	bf 90 20 60 00       	mov    edi,0x602090
  400835:	ff e0                	jmp    rax
  400837:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40083e:	00 00 
  400840:	5d                   	pop    rbp
  400841:	c3                   	ret    
  400842:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400846:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40084d:	00 00 00 

0000000000400850 <register_tm_clones>:
  400850:	be 90 20 60 00       	mov    esi,0x602090
  400855:	55                   	push   rbp
  400856:	48 81 ee 90 20 60 00 	sub    rsi,0x602090
  40085d:	48 c1 fe 03          	sar    rsi,0x3
  400861:	48 89 e5             	mov    rbp,rsp
  400864:	48 89 f0             	mov    rax,rsi
  400867:	48 c1 e8 3f          	shr    rax,0x3f
  40086b:	48 01 c6             	add    rsi,rax
  40086e:	48 d1 fe             	sar    rsi,1
  400871:	74 15                	je     400888 <register_tm_clones+0x38>
  400873:	b8 00 00 00 00       	mov    eax,0x0
  400878:	48 85 c0             	test   rax,rax
  40087b:	74 0b                	je     400888 <register_tm_clones+0x38>
  40087d:	5d                   	pop    rbp
  40087e:	bf 90 20 60 00       	mov    edi,0x602090
  400883:	ff e0                	jmp    rax
  400885:	0f 1f 00             	nop    DWORD PTR [rax]
  400888:	5d                   	pop    rbp
  400889:	c3                   	ret    
  40088a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400890 <__do_global_dtors_aux>:
  400890:	80 3d f9 17 20 00 00 	cmp    BYTE PTR [rip+0x2017f9],0x0        # 602090 <__TMC_END__>
  400897:	75 11                	jne    4008aa <__do_global_dtors_aux+0x1a>
  400899:	55                   	push   rbp
  40089a:	48 89 e5             	mov    rbp,rsp
  40089d:	e8 6e ff ff ff       	call   400810 <deregister_tm_clones>
  4008a2:	5d                   	pop    rbp
  4008a3:	c6 05 e6 17 20 00 01 	mov    BYTE PTR [rip+0x2017e6],0x1        # 602090 <__TMC_END__>
  4008aa:	f3 c3                	repz ret 
  4008ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004008b0 <frame_dummy>:
  4008b0:	bf 20 1e 60 00       	mov    edi,0x601e20
  4008b5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  4008b9:	75 05                	jne    4008c0 <frame_dummy+0x10>
  4008bb:	eb 93                	jmp    400850 <register_tm_clones>
  4008bd:	0f 1f 00             	nop    DWORD PTR [rax]
  4008c0:	b8 00 00 00 00       	mov    eax,0x0
  4008c5:	48 85 c0             	test   rax,rax
  4008c8:	74 f1                	je     4008bb <frame_dummy+0xb>
  4008ca:	55                   	push   rbp
  4008cb:	48 89 e5             	mov    rbp,rsp
  4008ce:	ff d0                	call   rax
  4008d0:	5d                   	pop    rbp
  4008d1:	e9 7a ff ff ff       	jmp    400850 <register_tm_clones>

00000000004008d6 <componentwise_multiply_real_scalar>:
  4008d6:	0f b7 c9             	movzx  ecx,cx
  4008d9:	85 c9                	test   ecx,ecx
  4008db:	7e 24                	jle    400901 <componentwise_multiply_real_scalar+0x2b>
  4008dd:	b8 00 00 00 00       	mov    eax,0x0
  4008e2:	44 0f bf 0c 47       	movsx  r9d,WORD PTR [rdi+rax*2]
  4008e7:	44 0f bf 04 46       	movsx  r8d,WORD PTR [rsi+rax*2]
  4008ec:	45 0f af c1          	imul   r8d,r9d
  4008f0:	41 c1 f8 0f          	sar    r8d,0xf
  4008f4:	66 44 89 04 42       	mov    WORD PTR [rdx+rax*2],r8w
  4008f9:	48 83 c0 01          	add    rax,0x1
  4008fd:	39 c1                	cmp    ecx,eax
  4008ff:	7f e1                	jg     4008e2 <componentwise_multiply_real_scalar+0xc>
  400901:	c3                   	ret    

0000000000400902 <componentwise_multiply_real_sse4>:
  400902:	41 89 c8             	mov    r8d,ecx
  400905:	66 85 c9             	test   cx,cx
  400908:	74 21                	je     40092b <componentwise_multiply_real_sse4+0x29>
  40090a:	b8 00 00 00 00       	mov    eax,0x0
  40090f:	0f b7 c8             	movzx  ecx,ax
  400912:	c5 f9 6f 04 4f       	vmovdqa xmm0,XMMWORD PTR [rdi+rcx*2]
  400917:	c4 e2 79 0b 04 4e    	vpmulhrsw xmm0,xmm0,XMMWORD PTR [rsi+rcx*2]
  40091d:	c5 f8 29 04 4a       	vmovaps XMMWORD PTR [rdx+rcx*2],xmm0
  400922:	83 c0 08             	add    eax,0x8
  400925:	66 41 39 c0          	cmp    r8w,ax
  400929:	77 e4                	ja     40090f <componentwise_multiply_real_sse4+0xd>
  40092b:	c3                   	ret    

000000000040092c <componentwise_multiply_real_avx2>:
  40092c:	41 89 c8             	mov    r8d,ecx
  40092f:	66 85 c9             	test   cx,cx
  400932:	74 21                	je     400955 <componentwise_multiply_real_avx2+0x29>
  400934:	b8 00 00 00 00       	mov    eax,0x0
  400939:	0f b7 c8             	movzx  ecx,ax
  40093c:	c5 fd 6f 04 4f       	vmovdqa ymm0,YMMWORD PTR [rdi+rcx*2]
  400941:	c4 e2 7d 0b 04 4e    	vpmulhrsw ymm0,ymm0,YMMWORD PTR [rsi+rcx*2]
  400947:	c5 fd 7f 04 4a       	vmovdqa YMMWORD PTR [rdx+rcx*2],ymm0
  40094c:	83 c0 10             	add    eax,0x10
  40094f:	66 41 39 c0          	cmp    r8w,ax
  400953:	77 e4                	ja     400939 <componentwise_multiply_real_avx2+0xd>
  400955:	c3                   	ret    

0000000000400956 <componentwise_multiply_real_avx2_opt>:
  400956:	41 89 c8             	mov    r8d,ecx
  400959:	66 85 c9             	test   cx,cx
  40095c:	74 21                	je     40097f <componentwise_multiply_real_avx2_opt+0x29>
  40095e:	b8 00 00 00 00       	mov    eax,0x0
  400963:	0f b7 c8             	movzx  ecx,ax
  400966:	c5 fd 6f 04 4f       	vmovdqa ymm0,YMMWORD PTR [rdi+rcx*2]
  40096b:	c4 e2 7d 0b 04 4e    	vpmulhrsw ymm0,ymm0,YMMWORD PTR [rsi+rcx*2]
  400971:	c5 fd 7f 04 4a       	vmovdqa YMMWORD PTR [rdx+rcx*2],ymm0
  400976:	83 c0 10             	add    eax,0x10
  400979:	66 41 39 c0          	cmp    r8w,ax
  40097d:	77 e4                	ja     400963 <componentwise_multiply_real_avx2_opt+0xd>
  40097f:	c3                   	ret    

0000000000400980 <main>:
  400980:	41 57                	push   r15
  400982:	41 56                	push   r14
  400984:	41 55                	push   r13
  400986:	41 54                	push   r12
  400988:	55                   	push   rbp
  400989:	53                   	push   rbx
  40098a:	48 83 ec 58          	sub    rsp,0x58
  40098e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400995:	00 00 
  400997:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  40099c:	31 c0                	xor    eax,eax
  40099e:	83 ff 04             	cmp    edi,0x4
  4009a1:	74 0f                	je     4009b2 <main+0x32>
  4009a3:	bf a8 0d 40 00       	mov    edi,0x400da8
  4009a8:	e8 83 fd ff ff       	call   400730 <puts@plt>
  4009ad:	e8 5e fd ff ff       	call   400710 <abort@plt>
  4009b2:	48 89 f3             	mov    rbx,rsi
  4009b5:	48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
  4009b9:	ba 0a 00 00 00       	mov    edx,0xa
  4009be:	be 00 00 00 00       	mov    esi,0x0
  4009c3:	e8 b8 fd ff ff       	call   400780 <strtol@plt>
  4009c8:	89 c5                	mov    ebp,eax
  4009ca:	66 83 f8 02          	cmp    ax,0x2
  4009ce:	76 0f                	jbe    4009df <main+0x5f>
  4009d0:	bf 18 0e 40 00       	mov    edi,0x400e18
  4009d5:	e8 56 fd ff ff       	call   400730 <puts@plt>
  4009da:	e8 31 fd ff ff       	call   400710 <abort@plt>
  4009df:	66 85 c0             	test   ax,ax
  4009e2:	75 16                	jne    4009fa <main+0x7a>
  4009e4:	ba c0 0e 40 00       	mov    edx,0x400ec0
  4009e9:	be 06 00 00 00       	mov    esi,0x6
  4009ee:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
  4009f3:	e8 68 fd ff ff       	call   400760 <snprintf@plt>
  4009f8:	eb 28                	jmp    400a22 <main+0xa2>
  4009fa:	66 83 f8 01          	cmp    ax,0x1
  4009fe:	75 0f                	jne    400a0f <main+0x8f>
  400a00:	c7 44 24 40 53 53 45 	mov    DWORD PTR [rsp+0x40],0x34455353
  400a07:	34 
  400a08:	c6 44 24 44 00       	mov    BYTE PTR [rsp+0x44],0x0
  400a0d:	eb 13                	jmp    400a22 <main+0xa2>
  400a0f:	66 83 f8 02          	cmp    ax,0x2
  400a13:	75 0d                	jne    400a22 <main+0xa2>
  400a15:	c7 44 24 40 41 56 58 	mov    DWORD PTR [rsp+0x40],0x32585641
  400a1c:	32 
  400a1d:	c6 44 24 44 00       	mov    BYTE PTR [rsp+0x44],0x0
  400a22:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
  400a26:	ba 0a 00 00 00       	mov    edx,0xa
  400a2b:	be 00 00 00 00       	mov    esi,0x0
  400a30:	e8 4b fd ff ff       	call   400780 <strtol@plt>
  400a35:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  400a3a:	41 89 c7             	mov    r15d,eax
  400a3d:	a8 0f                	test   al,0xf
  400a3f:	74 0f                	je     400a50 <main+0xd0>
  400a41:	bf 40 0e 40 00       	mov    edi,0x400e40
  400a46:	e8 e5 fc ff ff       	call   400730 <puts@plt>
  400a4b:	e8 c0 fc ff ff       	call   400710 <abort@plt>
  400a50:	44 0f b7 74 24 10    	movzx  r14d,WORD PTR [rsp+0x10]
  400a56:	4d 01 f6             	add    r14,r14
  400a59:	4c 89 f6             	mov    rsi,r14
  400a5c:	bf 20 00 00 00       	mov    edi,0x20
  400a61:	e8 5a fd ff ff       	call   4007c0 <aligned_alloc@plt>
  400a66:	49 89 c4             	mov    r12,rax
  400a69:	4c 89 f6             	mov    rsi,r14
  400a6c:	bf 20 00 00 00       	mov    edi,0x20
  400a71:	e8 4a fd ff ff       	call   4007c0 <aligned_alloc@plt>
  400a76:	49 89 c5             	mov    r13,rax
  400a79:	4c 89 f6             	mov    rsi,r14
  400a7c:	bf 20 00 00 00       	mov    edi,0x20
  400a81:	e8 3a fd ff ff       	call   4007c0 <aligned_alloc@plt>
  400a86:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  400a8b:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
  400a8f:	ba 0a 00 00 00       	mov    edx,0xa
  400a94:	be 00 00 00 00       	mov    esi,0x0
  400a99:	e8 e2 fc ff ff       	call   400780 <strtol@plt>
  400a9e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  400aa3:	66 89 44 24 36       	mov    WORD PTR [rsp+0x36],ax
  400aa8:	be c5 0e 40 00       	mov    esi,0x400ec5
  400aad:	bf c7 0e 40 00       	mov    edi,0x400ec7
  400ab2:	e8 e9 fc ff ff       	call   4007a0 <fopen@plt>
  400ab7:	49 89 c6             	mov    r14,rax
  400aba:	48 85 c0             	test   rax,rax
  400abd:	75 14                	jne    400ad3 <main+0x153>
  400abf:	bf c9 0e 40 00       	mov    edi,0x400ec9
  400ac4:	e8 67 fc ff ff       	call   400730 <puts@plt>
  400ac9:	e8 42 fc ff ff       	call   400710 <abort@plt>
  400ace:	83 c3 01             	add    ebx,0x1
  400ad1:	eb 05                	jmp    400ad8 <main+0x158>
  400ad3:	bb 00 00 00 00       	mov    ebx,0x0
  400ad8:	0f b7 c3             	movzx  eax,bx
  400adb:	49 8d 14 44          	lea    rdx,[r12+rax*2]
  400adf:	be d5 0e 40 00       	mov    esi,0x400ed5
  400ae4:	4c 89 f7             	mov    rdi,r14
  400ae7:	b8 00 00 00 00       	mov    eax,0x0
  400aec:	e8 2f fc ff ff       	call   400720 <__isoc99_fscanf@plt>
  400af1:	85 c0                	test   eax,eax
  400af3:	74 06                	je     400afb <main+0x17b>
  400af5:	66 44 39 fb          	cmp    bx,r15w
  400af9:	72 d3                	jb     400ace <main+0x14e>
  400afb:	be c5 0e 40 00       	mov    esi,0x400ec5
  400b00:	bf d9 0e 40 00       	mov    edi,0x400ed9
  400b05:	e8 96 fc ff ff       	call   4007a0 <fopen@plt>
  400b0a:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  400b0f:	48 85 c0             	test   rax,rax
  400b12:	75 14                	jne    400b28 <main+0x1a8>
  400b14:	bf db 0e 40 00       	mov    edi,0x400edb
  400b19:	e8 12 fc ff ff       	call   400730 <puts@plt>
  400b1e:	e8 ed fb ff ff       	call   400710 <abort@plt>
  400b23:	83 c3 01             	add    ebx,0x1
  400b26:	eb 0f                	jmp    400b37 <main+0x1b7>
  400b28:	bb 00 00 00 00       	mov    ebx,0x0
  400b2d:	66 89 6c 24 30       	mov    WORD PTR [rsp+0x30],bp
  400b32:	48 8b 6c 24 18       	mov    rbp,QWORD PTR [rsp+0x18]
  400b37:	0f b7 c3             	movzx  eax,bx
  400b3a:	49 8d 54 45 00       	lea    rdx,[r13+rax*2+0x0]
  400b3f:	be d5 0e 40 00       	mov    esi,0x400ed5
  400b44:	48 89 ef             	mov    rdi,rbp
  400b47:	b8 00 00 00 00       	mov    eax,0x0
  400b4c:	e8 cf fb ff ff       	call   400720 <__isoc99_fscanf@plt>
  400b51:	66 44 39 fb          	cmp    bx,r15w
  400b55:	73 04                	jae    400b5b <main+0x1db>
  400b57:	85 c0                	test   eax,eax
  400b59:	75 c8                	jne    400b23 <main+0x1a3>
  400b5b:	0f b7 6c 24 30       	movzx  ebp,WORD PTR [rsp+0x30]
  400b60:	0f 31                	rdtsc  
  400b62:	48 c1 e2 20          	shl    rdx,0x20
  400b66:	48 09 c2             	or     rdx,rax
  400b69:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
  400b6e:	66 83 7c 24 20 00    	cmp    WORD PTR [rsp+0x20],0x0
  400b74:	0f 84 94 00 00 00    	je     400c0e <main+0x28e>
  400b7a:	bb 00 00 00 00       	mov    ebx,0x0
  400b7f:	45 0f b7 ff          	movzx  r15d,r15w
  400b83:	0f b7 c5             	movzx  eax,bp
  400b86:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
  400b8a:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
  400b8f:	44 0f b7 74 24 36    	movzx  r14d,WORD PTR [rsp+0x36]
  400b95:	66 83 fd 01          	cmp    bp,0x1
  400b99:	74 23                	je     400bbe <main+0x23e>
  400b9b:	66 83 fd 01          	cmp    bp,0x1
  400b9f:	72 08                	jb     400ba9 <main+0x229>
  400ba1:	66 83 fd 02          	cmp    bp,0x2
  400ba5:	74 2c                	je     400bd3 <main+0x253>
  400ba7:	eb 3f                	jmp    400be8 <main+0x268>
  400ba9:	44 89 f9             	mov    ecx,r15d
  400bac:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  400bb1:	4c 89 ee             	mov    rsi,r13
  400bb4:	4c 89 e7             	mov    rdi,r12
  400bb7:	e8 1a fd ff ff       	call   4008d6 <componentwise_multiply_real_scalar>
  400bbc:	eb 42                	jmp    400c00 <main+0x280>
  400bbe:	44 89 f9             	mov    ecx,r15d
  400bc1:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  400bc6:	4c 89 ee             	mov    rsi,r13
  400bc9:	4c 89 e7             	mov    rdi,r12
  400bcc:	e8 31 fd ff ff       	call   400902 <componentwise_multiply_real_sse4>
  400bd1:	eb 2d                	jmp    400c00 <main+0x280>
  400bd3:	44 89 f9             	mov    ecx,r15d
  400bd6:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  400bdb:	4c 89 ee             	mov    rsi,r13
  400bde:	4c 89 e7             	mov    rdi,r12
  400be1:	e8 70 fd ff ff       	call   400956 <componentwise_multiply_real_avx2_opt>
  400be6:	eb 18                	jmp    400c00 <main+0x280>
  400be8:	8b 54 24 30          	mov    edx,DWORD PTR [rsp+0x30]
  400bec:	be 78 0e 40 00       	mov    esi,0x400e78
  400bf1:	bf 01 00 00 00       	mov    edi,0x1
  400bf6:	b8 00 00 00 00       	mov    eax,0x0
  400bfb:	e8 90 fb ff ff       	call   400790 <__printf_chk@plt>
  400c00:	83 c3 01             	add    ebx,0x1
  400c03:	66 41 39 de          	cmp    r14w,bx
  400c07:	75 8c                	jne    400b95 <main+0x215>
  400c09:	4c 8b 74 24 38       	mov    r14,QWORD PTR [rsp+0x38]
  400c0e:	0f 31                	rdtsc  
  400c10:	48 c1 e2 20          	shl    rdx,0x20
  400c14:	48 09 d0             	or     rax,rdx
  400c17:	48 2b 44 24 28       	sub    rax,QWORD PTR [rsp+0x28]
  400c1c:	41 b9 00 00 00 00    	mov    r9d,0x0
  400c22:	4c 0f 49 c8          	cmovns r9,rax
  400c26:	0f b7 4c 24 20       	movzx  ecx,WORD PTR [rsp+0x20]
  400c2b:	48 99                	cqo    
  400c2d:	48 f7 f9             	idiv   rcx
  400c30:	49 89 c0             	mov    r8,rax
  400c33:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  400c38:	0f b7 cb             	movzx  ecx,bx
  400c3b:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
  400c40:	be e7 0e 40 00       	mov    esi,0x400ee7
  400c45:	bf 01 00 00 00       	mov    edi,0x1
  400c4a:	b8 00 00 00 00       	mov    eax,0x0
  400c4f:	e8 3c fb ff ff       	call   400790 <__printf_chk@plt>
  400c54:	be f9 0e 40 00       	mov    esi,0x400ef9
  400c59:	bf 0b 0f 40 00       	mov    edi,0x400f0b
  400c5e:	e8 3d fb ff ff       	call   4007a0 <fopen@plt>
  400c63:	48 89 c5             	mov    rbp,rax
  400c66:	48 85 c0             	test   rax,rax
  400c69:	74 1d                	je     400c88 <main+0x308>
  400c6b:	48 89 d8             	mov    rax,rbx
  400c6e:	66 85 db             	test   bx,bx
  400c71:	74 4b                	je     400cbe <main+0x33e>
  400c73:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  400c78:	48 89 cb             	mov    rbx,rcx
  400c7b:	83 e8 01             	sub    eax,0x1
  400c7e:	0f b7 c0             	movzx  eax,ax
  400c81:	4c 8d 7c 41 02       	lea    r15,[rcx+rax*2+0x2]
  400c86:	eb 18                	jmp    400ca0 <main+0x320>
  400c88:	bf fb 0e 40 00       	mov    edi,0x400efb
  400c8d:	e8 9e fa ff ff       	call   400730 <puts@plt>
  400c92:	e8 79 fa ff ff       	call   400710 <abort@plt>
  400c97:	48 83 c3 02          	add    rbx,0x2
  400c9b:	4c 39 fb             	cmp    rbx,r15
  400c9e:	74 1e                	je     400cbe <main+0x33e>
  400ca0:	0f bf 0b             	movsx  ecx,WORD PTR [rbx]
  400ca3:	ba 0d 0f 40 00       	mov    edx,0x400f0d
  400ca8:	be 01 00 00 00       	mov    esi,0x1
  400cad:	48 89 ef             	mov    rdi,rbp
  400cb0:	b8 00 00 00 00       	mov    eax,0x0
  400cb5:	e8 f6 fa ff ff       	call   4007b0 <__fprintf_chk@plt>
  400cba:	85 c0                	test   eax,eax
  400cbc:	75 d9                	jne    400c97 <main+0x317>
  400cbe:	4c 89 e7             	mov    rdi,r12
  400cc1:	e8 3a fa ff ff       	call   400700 <free@plt>
  400cc6:	4c 89 ef             	mov    rdi,r13
  400cc9:	e8 32 fa ff ff       	call   400700 <free@plt>
  400cce:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  400cd3:	e8 28 fa ff ff       	call   400700 <free@plt>
  400cd8:	4c 89 f7             	mov    rdi,r14
  400cdb:	e8 60 fa ff ff       	call   400740 <fclose@plt>
  400ce0:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  400ce5:	e8 56 fa ff ff       	call   400740 <fclose@plt>
  400cea:	48 89 ef             	mov    rdi,rbp
  400ced:	e8 4e fa ff ff       	call   400740 <fclose@plt>
  400cf2:	b8 00 00 00 00       	mov    eax,0x0
  400cf7:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
  400cfc:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  400d03:	00 00 
  400d05:	74 05                	je     400d0c <main+0x38c>
  400d07:	e8 44 fa ff ff       	call   400750 <__stack_chk_fail@plt>
  400d0c:	48 83 c4 58          	add    rsp,0x58
  400d10:	5b                   	pop    rbx
  400d11:	5d                   	pop    rbp
  400d12:	41 5c                	pop    r12
  400d14:	41 5d                	pop    r13
  400d16:	41 5e                	pop    r14
  400d18:	41 5f                	pop    r15
  400d1a:	c3                   	ret    
  400d1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000400d20 <__libc_csu_init>:
  400d20:	41 57                	push   r15
  400d22:	41 56                	push   r14
  400d24:	41 89 ff             	mov    r15d,edi
  400d27:	41 55                	push   r13
  400d29:	41 54                	push   r12
  400d2b:	4c 8d 25 de 10 20 00 	lea    r12,[rip+0x2010de]        # 601e10 <__frame_dummy_init_array_entry>
  400d32:	55                   	push   rbp
  400d33:	48 8d 2d de 10 20 00 	lea    rbp,[rip+0x2010de]        # 601e18 <__init_array_end>
  400d3a:	53                   	push   rbx
  400d3b:	49 89 f6             	mov    r14,rsi
  400d3e:	49 89 d5             	mov    r13,rdx
  400d41:	4c 29 e5             	sub    rbp,r12
  400d44:	48 83 ec 08          	sub    rsp,0x8
  400d48:	48 c1 fd 03          	sar    rbp,0x3
  400d4c:	e8 77 f9 ff ff       	call   4006c8 <_init>
  400d51:	48 85 ed             	test   rbp,rbp
  400d54:	74 20                	je     400d76 <__libc_csu_init+0x56>
  400d56:	31 db                	xor    ebx,ebx
  400d58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400d5f:	00 
  400d60:	4c 89 ea             	mov    rdx,r13
  400d63:	4c 89 f6             	mov    rsi,r14
  400d66:	44 89 ff             	mov    edi,r15d
  400d69:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400d6d:	48 83 c3 01          	add    rbx,0x1
  400d71:	48 39 eb             	cmp    rbx,rbp
  400d74:	75 ea                	jne    400d60 <__libc_csu_init+0x40>
  400d76:	48 83 c4 08          	add    rsp,0x8
  400d7a:	5b                   	pop    rbx
  400d7b:	5d                   	pop    rbp
  400d7c:	41 5c                	pop    r12
  400d7e:	41 5d                	pop    r13
  400d80:	41 5e                	pop    r14
  400d82:	41 5f                	pop    r15
  400d84:	c3                   	ret    
  400d85:	90                   	nop
  400d86:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400d8d:	00 00 00 

0000000000400d90 <__libc_csu_fini>:
  400d90:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400d94 <_fini>:
  400d94:	48 83 ec 08          	sub    rsp,0x8
  400d98:	48 83 c4 08          	add    rsp,0x8
  400d9c:	c3                   	ret    
