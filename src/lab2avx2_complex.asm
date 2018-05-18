
lab2avx2:     file format elf64-x86-64


Disassembly of section .init:

0000000000400660 <_init>:
  400660:	48 83 ec 08          	sub    rsp,0x8
  400664:	48 8b 05 8d 19 20 00 	mov    rax,QWORD PTR [rip+0x20198d]        # 601ff8 <_DYNAMIC+0x1d0>
  40066b:	48 85 c0             	test   rax,rax
  40066e:	74 05                	je     400675 <_init+0x15>
  400670:	e8 db 00 00 00       	call   400750 <aligned_alloc@plt+0x10>
  400675:	48 83 c4 08          	add    rsp,0x8
  400679:	c3                   	ret    

Disassembly of section .plt:

0000000000400680 <free@plt-0x10>:
  400680:	ff 35 82 19 20 00    	push   QWORD PTR [rip+0x201982]        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400686:	ff 25 84 19 20 00    	jmp    QWORD PTR [rip+0x201984]        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40068c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400690 <free@plt>:
  400690:	ff 25 82 19 20 00    	jmp    QWORD PTR [rip+0x201982]        # 602018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400696:	68 00 00 00 00       	push   0x0
  40069b:	e9 e0 ff ff ff       	jmp    400680 <_init+0x20>

00000000004006a0 <abort@plt>:
  4006a0:	ff 25 7a 19 20 00    	jmp    QWORD PTR [rip+0x20197a]        # 602020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4006a6:	68 01 00 00 00       	push   0x1
  4006ab:	e9 d0 ff ff ff       	jmp    400680 <_init+0x20>

00000000004006b0 <__isoc99_fscanf@plt>:
  4006b0:	ff 25 72 19 20 00    	jmp    QWORD PTR [rip+0x201972]        # 602028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4006b6:	68 02 00 00 00       	push   0x2
  4006bb:	e9 c0 ff ff ff       	jmp    400680 <_init+0x20>

00000000004006c0 <puts@plt>:
  4006c0:	ff 25 6a 19 20 00    	jmp    QWORD PTR [rip+0x20196a]        # 602030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4006c6:	68 03 00 00 00       	push   0x3
  4006cb:	e9 b0 ff ff ff       	jmp    400680 <_init+0x20>

00000000004006d0 <fclose@plt>:
  4006d0:	ff 25 62 19 20 00    	jmp    QWORD PTR [rip+0x201962]        # 602038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4006d6:	68 04 00 00 00       	push   0x4
  4006db:	e9 a0 ff ff ff       	jmp    400680 <_init+0x20>

00000000004006e0 <__stack_chk_fail@plt>:
  4006e0:	ff 25 5a 19 20 00    	jmp    QWORD PTR [rip+0x20195a]        # 602040 <_GLOBAL_OFFSET_TABLE_+0x40>
  4006e6:	68 05 00 00 00       	push   0x5
  4006eb:	e9 90 ff ff ff       	jmp    400680 <_init+0x20>

00000000004006f0 <printf@plt>:
  4006f0:	ff 25 52 19 20 00    	jmp    QWORD PTR [rip+0x201952]        # 602048 <_GLOBAL_OFFSET_TABLE_+0x48>
  4006f6:	68 06 00 00 00       	push   0x6
  4006fb:	e9 80 ff ff ff       	jmp    400680 <_init+0x20>

0000000000400700 <__libc_start_main@plt>:
  400700:	ff 25 4a 19 20 00    	jmp    QWORD PTR [rip+0x20194a]        # 602050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400706:	68 07 00 00 00       	push   0x7
  40070b:	e9 70 ff ff ff       	jmp    400680 <_init+0x20>

0000000000400710 <fprintf@plt>:
  400710:	ff 25 42 19 20 00    	jmp    QWORD PTR [rip+0x201942]        # 602058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400716:	68 08 00 00 00       	push   0x8
  40071b:	e9 60 ff ff ff       	jmp    400680 <_init+0x20>

0000000000400720 <fopen@plt>:
  400720:	ff 25 3a 19 20 00    	jmp    QWORD PTR [rip+0x20193a]        # 602060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400726:	68 09 00 00 00       	push   0x9
  40072b:	e9 50 ff ff ff       	jmp    400680 <_init+0x20>

0000000000400730 <atoi@plt>:
  400730:	ff 25 32 19 20 00    	jmp    QWORD PTR [rip+0x201932]        # 602068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400736:	68 0a 00 00 00       	push   0xa
  40073b:	e9 40 ff ff ff       	jmp    400680 <_init+0x20>

0000000000400740 <aligned_alloc@plt>:
  400740:	ff 25 2a 19 20 00    	jmp    QWORD PTR [rip+0x20192a]        # 602070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400746:	68 0b 00 00 00       	push   0xb
  40074b:	e9 30 ff ff ff       	jmp    400680 <_init+0x20>

Disassembly of section .plt.got:

0000000000400750 <.plt.got>:
  400750:	ff 25 a2 18 20 00    	jmp    QWORD PTR [rip+0x2018a2]        # 601ff8 <_DYNAMIC+0x1d0>
  400756:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000400760 <_start>:
  400760:	31 ed                	xor    ebp,ebp
  400762:	49 89 d1             	mov    r9,rdx
  400765:	5e                   	pop    rsi
  400766:	48 89 e2             	mov    rdx,rsp
  400769:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40076d:	50                   	push   rax
  40076e:	54                   	push   rsp
  40076f:	49 c7 c0 e0 12 40 00 	mov    r8,0x4012e0
  400776:	48 c7 c1 70 12 40 00 	mov    rcx,0x401270
  40077d:	48 c7 c7 b6 0d 40 00 	mov    rdi,0x400db6
  400784:	e8 77 ff ff ff       	call   400700 <__libc_start_main@plt>
  400789:	f4                   	hlt    
  40078a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400790 <deregister_tm_clones>:
  400790:	b8 8f 20 60 00       	mov    eax,0x60208f
  400795:	55                   	push   rbp
  400796:	48 2d 88 20 60 00    	sub    rax,0x602088
  40079c:	48 83 f8 0e          	cmp    rax,0xe
  4007a0:	48 89 e5             	mov    rbp,rsp
  4007a3:	76 1b                	jbe    4007c0 <deregister_tm_clones+0x30>
  4007a5:	b8 00 00 00 00       	mov    eax,0x0
  4007aa:	48 85 c0             	test   rax,rax
  4007ad:	74 11                	je     4007c0 <deregister_tm_clones+0x30>
  4007af:	5d                   	pop    rbp
  4007b0:	bf 88 20 60 00       	mov    edi,0x602088
  4007b5:	ff e0                	jmp    rax
  4007b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4007be:	00 00 
  4007c0:	5d                   	pop    rbp
  4007c1:	c3                   	ret    
  4007c2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4007c6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4007cd:	00 00 00 

00000000004007d0 <register_tm_clones>:
  4007d0:	be 88 20 60 00       	mov    esi,0x602088
  4007d5:	55                   	push   rbp
  4007d6:	48 81 ee 88 20 60 00 	sub    rsi,0x602088
  4007dd:	48 c1 fe 03          	sar    rsi,0x3
  4007e1:	48 89 e5             	mov    rbp,rsp
  4007e4:	48 89 f0             	mov    rax,rsi
  4007e7:	48 c1 e8 3f          	shr    rax,0x3f
  4007eb:	48 01 c6             	add    rsi,rax
  4007ee:	48 d1 fe             	sar    rsi,1
  4007f1:	74 15                	je     400808 <register_tm_clones+0x38>
  4007f3:	b8 00 00 00 00       	mov    eax,0x0
  4007f8:	48 85 c0             	test   rax,rax
  4007fb:	74 0b                	je     400808 <register_tm_clones+0x38>
  4007fd:	5d                   	pop    rbp
  4007fe:	bf 88 20 60 00       	mov    edi,0x602088
  400803:	ff e0                	jmp    rax
  400805:	0f 1f 00             	nop    DWORD PTR [rax]
  400808:	5d                   	pop    rbp
  400809:	c3                   	ret    
  40080a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400810 <__do_global_dtors_aux>:
  400810:	80 3d 79 18 20 00 00 	cmp    BYTE PTR [rip+0x201879],0x0        # 602090 <completed.7594>
  400817:	75 11                	jne    40082a <__do_global_dtors_aux+0x1a>
  400819:	55                   	push   rbp
  40081a:	48 89 e5             	mov    rbp,rsp
  40081d:	e8 6e ff ff ff       	call   400790 <deregister_tm_clones>
  400822:	5d                   	pop    rbp
  400823:	c6 05 66 18 20 00 01 	mov    BYTE PTR [rip+0x201866],0x1        # 602090 <completed.7594>
  40082a:	f3 c3                	repz ret 
  40082c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400830 <frame_dummy>:
  400830:	bf 20 1e 60 00       	mov    edi,0x601e20
  400835:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400839:	75 05                	jne    400840 <frame_dummy+0x10>
  40083b:	eb 93                	jmp    4007d0 <register_tm_clones>
  40083d:	0f 1f 00             	nop    DWORD PTR [rax]
  400840:	b8 00 00 00 00       	mov    eax,0x0
  400845:	48 85 c0             	test   rax,rax
  400848:	74 f1                	je     40083b <frame_dummy+0xb>
  40084a:	55                   	push   rbp
  40084b:	48 89 e5             	mov    rbp,rsp
  40084e:	ff d0                	call   rax
  400850:	5d                   	pop    rbp
  400851:	e9 7a ff ff ff       	jmp    4007d0 <register_tm_clones>

0000000000400856 <reset_meas>:
  400856:	55                   	push   rbp
  400857:	48 89 e5             	mov    rbp,rsp
  40085a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40085e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  400862:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  400869:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40086d:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  400874:	00 
  400875:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  400879:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  400880:	00 
  400881:	90                   	nop
  400882:	5d                   	pop    rbp
  400883:	c3                   	ret    

0000000000400884 <componentwise_multiply_real_avx2_opt>:
  400884:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
  400889:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
  40088d:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
  400891:	55                   	push   rbp
  400892:	48 89 e5             	mov    rbp,rsp
  400895:	41 52                	push   r10
  400897:	48 83 ec 10          	sub    rsp,0x10
  40089b:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  40089f:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  4008a3:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  4008aa:	89 c8                	mov    eax,ecx
  4008ac:	66 89 85 74 ff ff ff 	mov    WORD PTR [rbp-0x8c],ax
  4008b3:	66 c7 45 96 00 00    	mov    WORD PTR [rbp-0x6a],0x0
  4008b9:	eb 72                	jmp    40092d <componentwise_multiply_real_avx2_opt+0xa9>
  4008bb:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  4008bf:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4008c3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  4008c7:	48 01 d0             	add    rax,rdx
  4008ca:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  4008ce:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  4008d2:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4008d6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  4008da:	48 01 d0             	add    rax,rdx
  4008dd:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  4008e1:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  4008e5:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4008e9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  4008f0:	48 01 d0             	add    rax,rdx
  4008f3:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  4008f7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  4008fb:	c5 fd 6f 00          	vmovdqa ymm0,YMMWORD PTR [rax]
  4008ff:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  400903:	c5 fd 6f 08          	vmovdqa ymm1,YMMWORD PTR [rax]
  400907:	c5 fd 7f 4d b0       	vmovdqa YMMWORD PTR [rbp-0x50],ymm1
  40090c:	c5 fd 7f 45 d0       	vmovdqa YMMWORD PTR [rbp-0x30],ymm0
  400911:	c5 fd 6f 45 d0       	vmovdqa ymm0,YMMWORD PTR [rbp-0x30]
  400916:	c5 fd 6f 4d b0       	vmovdqa ymm1,YMMWORD PTR [rbp-0x50]
  40091b:	c4 e2 75 0b c0       	vpmulhrsw ymm0,ymm1,ymm0
  400920:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  400924:	c5 fd 7f 00          	vmovdqa YMMWORD PTR [rax],ymm0
  400928:	66 83 45 96 10       	add    WORD PTR [rbp-0x6a],0x10
  40092d:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  400931:	66 3b 85 74 ff ff ff 	cmp    ax,WORD PTR [rbp-0x8c]
  400938:	72 81                	jb     4008bb <componentwise_multiply_real_avx2_opt+0x37>
  40093a:	90                   	nop
  40093b:	48 83 c4 10          	add    rsp,0x10
  40093f:	41 5a                	pop    r10
  400941:	5d                   	pop    rbp
  400942:	49 8d 62 f8          	lea    rsp,[r10-0x8]
  400946:	c3                   	ret    

0000000000400947 <componentwise_multiply_complex_avx2>:
  400947:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
  40094c:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
  400950:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
  400954:	55                   	push   rbp
  400955:	48 89 e5             	mov    rbp,rsp
  400958:	41 52                	push   r10
  40095a:	48 81 ec 70 02 00 00 	sub    rsp,0x270
  400961:	48 89 bd 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rdi
  400968:	48 89 b5 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rsi
  40096f:	48 89 95 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rdx
  400976:	89 c8                	mov    eax,ecx
  400978:	66 89 85 24 fd ff ff 	mov    WORD PTR [rbp-0x2dc],ax
  40097f:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  400986:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
  40098d:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  400994:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
  40099b:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  4009a2:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
  4009a9:	66 c7 85 4e fd ff ff 	mov    WORD PTR [rbp-0x2b2],0x0
  4009b0:	00 00 
  4009b2:	e9 d7 03 00 00       	jmp    400d8e <componentwise_multiply_complex_avx2+0x447>
  4009b7:	66 c7 85 50 fd ff ff 	mov    WORD PTR [rbp-0x2b0],0xffff
  4009be:	ff ff 
  4009c0:	66 c7 85 52 fd ff ff 	mov    WORD PTR [rbp-0x2ae],0x1
  4009c7:	01 00 
  4009c9:	66 c7 85 54 fd ff ff 	mov    WORD PTR [rbp-0x2ac],0xffff
  4009d0:	ff ff 
  4009d2:	66 c7 85 56 fd ff ff 	mov    WORD PTR [rbp-0x2aa],0x1
  4009d9:	01 00 
  4009db:	66 c7 85 58 fd ff ff 	mov    WORD PTR [rbp-0x2a8],0xffff
  4009e2:	ff ff 
  4009e4:	66 c7 85 5a fd ff ff 	mov    WORD PTR [rbp-0x2a6],0x1
  4009eb:	01 00 
  4009ed:	66 c7 85 5c fd ff ff 	mov    WORD PTR [rbp-0x2a4],0xffff
  4009f4:	ff ff 
  4009f6:	66 c7 85 5e fd ff ff 	mov    WORD PTR [rbp-0x2a2],0x1
  4009fd:	01 00 
  4009ff:	66 c7 85 60 fd ff ff 	mov    WORD PTR [rbp-0x2a0],0xffff
  400a06:	ff ff 
  400a08:	66 c7 85 62 fd ff ff 	mov    WORD PTR [rbp-0x29e],0x1
  400a0f:	01 00 
  400a11:	66 c7 85 64 fd ff ff 	mov    WORD PTR [rbp-0x29c],0xffff
  400a18:	ff ff 
  400a1a:	66 c7 85 66 fd ff ff 	mov    WORD PTR [rbp-0x29a],0x1
  400a21:	01 00 
  400a23:	66 c7 85 68 fd ff ff 	mov    WORD PTR [rbp-0x298],0xffff
  400a2a:	ff ff 
  400a2c:	66 c7 85 6a fd ff ff 	mov    WORD PTR [rbp-0x296],0x1
  400a33:	01 00 
  400a35:	66 c7 85 6c fd ff ff 	mov    WORD PTR [rbp-0x294],0xffff
  400a3c:	ff ff 
  400a3e:	66 c7 85 6e fd ff ff 	mov    WORD PTR [rbp-0x292],0x1
  400a45:	01 00 
  400a47:	0f b7 85 6e fd ff ff 	movzx  eax,WORD PTR [rbp-0x292]
  400a4e:	c5 f9 6e c0          	vmovd  xmm0,eax
  400a52:	0f b7 85 6c fd ff ff 	movzx  eax,WORD PTR [rbp-0x294]
  400a59:	c5 f9 c4 c0 01       	vpinsrw xmm0,xmm0,eax,0x1
  400a5e:	c5 f9 6f c8          	vmovdqa xmm1,xmm0
  400a62:	0f b7 85 6a fd ff ff 	movzx  eax,WORD PTR [rbp-0x296]
  400a69:	c5 f9 6e c0          	vmovd  xmm0,eax
  400a6d:	0f b7 85 68 fd ff ff 	movzx  eax,WORD PTR [rbp-0x298]
  400a74:	c5 f9 c4 c0 01       	vpinsrw xmm0,xmm0,eax,0x1
  400a79:	c5 f9 6f e0          	vmovdqa xmm4,xmm0
  400a7d:	0f b7 85 66 fd ff ff 	movzx  eax,WORD PTR [rbp-0x29a]
  400a84:	c5 f9 6e c0          	vmovd  xmm0,eax
  400a88:	0f b7 85 64 fd ff ff 	movzx  eax,WORD PTR [rbp-0x29c]
  400a8f:	c5 f9 c4 c0 01       	vpinsrw xmm0,xmm0,eax,0x1
  400a94:	c5 f9 6f d0          	vmovdqa xmm2,xmm0
  400a98:	0f b7 85 62 fd ff ff 	movzx  eax,WORD PTR [rbp-0x29e]
  400a9f:	c5 f9 6e c0          	vmovd  xmm0,eax
  400aa3:	0f b7 85 60 fd ff ff 	movzx  eax,WORD PTR [rbp-0x2a0]
  400aaa:	c5 f9 c4 c0 01       	vpinsrw xmm0,xmm0,eax,0x1
  400aaf:	c5 f9 6f d8          	vmovdqa xmm3,xmm0
  400ab3:	c5 f1 62 c4          	vpunpckldq xmm0,xmm1,xmm4
  400ab7:	c5 f9 6f c8          	vmovdqa xmm1,xmm0
  400abb:	c5 e9 62 c3          	vpunpckldq xmm0,xmm2,xmm3
  400abf:	c5 f1 6c c0          	vpunpcklqdq xmm0,xmm1,xmm0
  400ac3:	c5 f9 6f c8          	vmovdqa xmm1,xmm0
  400ac7:	0f b7 85 5e fd ff ff 	movzx  eax,WORD PTR [rbp-0x2a2]
  400ace:	c5 f9 6e c0          	vmovd  xmm0,eax
  400ad2:	0f b7 85 5c fd ff ff 	movzx  eax,WORD PTR [rbp-0x2a4]
  400ad9:	c5 f9 c4 c0 01       	vpinsrw xmm0,xmm0,eax,0x1
  400ade:	c5 f9 6f d0          	vmovdqa xmm2,xmm0
  400ae2:	0f b7 85 5a fd ff ff 	movzx  eax,WORD PTR [rbp-0x2a6]
  400ae9:	c5 f9 6e c0          	vmovd  xmm0,eax
  400aed:	0f b7 85 58 fd ff ff 	movzx  eax,WORD PTR [rbp-0x2a8]
  400af4:	c5 f9 c4 c0 01       	vpinsrw xmm0,xmm0,eax,0x1
  400af9:	c5 f9 6f e8          	vmovdqa xmm5,xmm0
  400afd:	0f b7 85 56 fd ff ff 	movzx  eax,WORD PTR [rbp-0x2aa]
  400b04:	c5 f9 6e c0          	vmovd  xmm0,eax
  400b08:	0f b7 85 54 fd ff ff 	movzx  eax,WORD PTR [rbp-0x2ac]
  400b0f:	c5 f9 c4 c0 01       	vpinsrw xmm0,xmm0,eax,0x1
  400b14:	c5 f9 6f d8          	vmovdqa xmm3,xmm0
  400b18:	0f b7 85 52 fd ff ff 	movzx  eax,WORD PTR [rbp-0x2ae]
  400b1f:	c5 f9 6e c0          	vmovd  xmm0,eax
  400b23:	0f b7 85 50 fd ff ff 	movzx  eax,WORD PTR [rbp-0x2b0]
  400b2a:	c5 f9 c4 c0 01       	vpinsrw xmm0,xmm0,eax,0x1
  400b2f:	c5 f9 6f e0          	vmovdqa xmm4,xmm0
  400b33:	c5 e9 62 c5          	vpunpckldq xmm0,xmm2,xmm5
  400b37:	c5 f9 6f d0          	vmovdqa xmm2,xmm0
  400b3b:	c5 e1 62 c4          	vpunpckldq xmm0,xmm3,xmm4
  400b3f:	c5 e9 6c c0          	vpunpcklqdq xmm0,xmm2,xmm0
  400b43:	c4 e3 75 38 c0 01    	vinserti128 ymm0,ymm1,xmm0,0x1
  400b49:	c5 fd 7f 45 d0       	vmovdqa YMMWORD PTR [rbp-0x30],ymm0
  400b4e:	c5 fd 6f 45 d0       	vmovdqa ymm0,YMMWORD PTR [rbp-0x30]
  400b53:	0f b7 85 4e fd ff ff 	movzx  eax,WORD PTR [rbp-0x2b2]
  400b5a:	48 c1 e0 05          	shl    rax,0x5
  400b5e:	48 89 c2             	mov    rdx,rax
  400b61:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  400b68:	48 01 d0             	add    rax,rdx
  400b6b:	c5 fd 6f 08          	vmovdqa ymm1,YMMWORD PTR [rax]
  400b6f:	c5 fd 7f 8d b0 fd ff 	vmovdqa YMMWORD PTR [rbp-0x250],ymm1
  400b76:	ff 
  400b77:	c5 fd 7f 45 b0       	vmovdqa YMMWORD PTR [rbp-0x50],ymm0
  400b7c:	c5 fd 6f 4d b0       	vmovdqa ymm1,YMMWORD PTR [rbp-0x50]
  400b81:	c5 fd 6f 85 b0 fd ff 	vmovdqa ymm0,YMMWORD PTR [rbp-0x250]
  400b88:	ff 
  400b89:	c4 e2 7d 09 c1       	vpsignw ymm0,ymm0,ymm1
  400b8e:	c5 fd 7f 85 90 fd ff 	vmovdqa YMMWORD PTR [rbp-0x270],ymm0
  400b95:	ff 
  400b96:	0f b7 85 4e fd ff ff 	movzx  eax,WORD PTR [rbp-0x2b2]
  400b9d:	48 c1 e0 05          	shl    rax,0x5
  400ba1:	48 89 c2             	mov    rdx,rax
  400ba4:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  400bab:	48 01 d0             	add    rax,rdx
  400bae:	c5 fd 6f 00          	vmovdqa ymm0,YMMWORD PTR [rax]
  400bb2:	c5 fd 7f 85 f0 fd ff 	vmovdqa YMMWORD PTR [rbp-0x210],ymm0
  400bb9:	ff 
  400bba:	c5 fd 6f 85 90 fd ff 	vmovdqa ymm0,YMMWORD PTR [rbp-0x270]
  400bc1:	ff 
  400bc2:	c5 fd 7f 45 90       	vmovdqa YMMWORD PTR [rbp-0x70],ymm0
  400bc7:	c5 fd 6f 45 90       	vmovdqa ymm0,YMMWORD PTR [rbp-0x70]
  400bcc:	c5 fd 6f 8d f0 fd ff 	vmovdqa ymm1,YMMWORD PTR [rbp-0x210]
  400bd3:	ff 
  400bd4:	c5 f5 f5 c0          	vpmaddwd ymm0,ymm1,ymm0
  400bd8:	c5 fd 7f 85 d0 fd ff 	vmovdqa YMMWORD PTR [rbp-0x230],ymm0
  400bdf:	ff 
  400be0:	0f b7 85 4e fd ff ff 	movzx  eax,WORD PTR [rbp-0x2b2]
  400be7:	48 c1 e0 05          	shl    rax,0x5
  400beb:	48 89 c2             	mov    rdx,rax
  400bee:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  400bf5:	48 01 d0             	add    rax,rdx
  400bf8:	c5 fd 6f 00          	vmovdqa ymm0,YMMWORD PTR [rax]
  400bfc:	c5 fe 70 c0 b1       	vpshufhw ymm0,ymm0,0xb1
  400c01:	c5 fd 7f 85 90 fd ff 	vmovdqa YMMWORD PTR [rbp-0x270],ymm0
  400c08:	ff 
  400c09:	c5 fd 6f 85 90 fd ff 	vmovdqa ymm0,YMMWORD PTR [rbp-0x270]
  400c10:	ff 
  400c11:	c5 ff 70 c0 b1       	vpshuflw ymm0,ymm0,0xb1
  400c16:	c5 fd 7f 85 90 fd ff 	vmovdqa YMMWORD PTR [rbp-0x270],ymm0
  400c1d:	ff 
  400c1e:	0f b7 85 4e fd ff ff 	movzx  eax,WORD PTR [rbp-0x2b2]
  400c25:	48 c1 e0 05          	shl    rax,0x5
  400c29:	48 89 c2             	mov    rdx,rax
  400c2c:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  400c33:	48 01 d0             	add    rax,rdx
  400c36:	c5 fd 6f 00          	vmovdqa ymm0,YMMWORD PTR [rax]
  400c3a:	c5 fd 6f 8d 90 fd ff 	vmovdqa ymm1,YMMWORD PTR [rbp-0x270]
  400c41:	ff 
  400c42:	c5 fd 7f 8d 30 fe ff 	vmovdqa YMMWORD PTR [rbp-0x1d0],ymm1
  400c49:	ff 
  400c4a:	c5 fd 7f 85 70 ff ff 	vmovdqa YMMWORD PTR [rbp-0x90],ymm0
  400c51:	ff 
  400c52:	c5 fd 6f 85 70 ff ff 	vmovdqa ymm0,YMMWORD PTR [rbp-0x90]
  400c59:	ff 
  400c5a:	c5 fd 6f 8d 30 fe ff 	vmovdqa ymm1,YMMWORD PTR [rbp-0x1d0]
  400c61:	ff 
  400c62:	c5 f5 f5 c0          	vpmaddwd ymm0,ymm1,ymm0
  400c66:	c5 fd 7f 85 10 fe ff 	vmovdqa YMMWORD PTR [rbp-0x1f0],ymm0
  400c6d:	ff 
  400c6e:	c5 fd 6f 85 d0 fd ff 	vmovdqa ymm0,YMMWORD PTR [rbp-0x230]
  400c75:	ff 
  400c76:	c5 fd 7f 85 50 fe ff 	vmovdqa YMMWORD PTR [rbp-0x1b0],ymm0
  400c7d:	ff 
  400c7e:	c5 fd 6f 85 10 fe ff 	vmovdqa ymm0,YMMWORD PTR [rbp-0x1f0]
  400c85:	ff 
  400c86:	c5 fd 7f 85 50 ff ff 	vmovdqa YMMWORD PTR [rbp-0xb0],ymm0
  400c8d:	ff 
  400c8e:	c5 fd 6f 8d 50 ff ff 	vmovdqa ymm1,YMMWORD PTR [rbp-0xb0]
  400c95:	ff 
  400c96:	c5 fd 6f 85 50 fe ff 	vmovdqa ymm0,YMMWORD PTR [rbp-0x1b0]
  400c9d:	ff 
  400c9e:	c5 fd 62 c1          	vpunpckldq ymm0,ymm0,ymm1
  400ca2:	c5 fd 7f 85 70 fe ff 	vmovdqa YMMWORD PTR [rbp-0x190],ymm0
  400ca9:	ff 
  400caa:	c7 85 74 fd ff ff 0f 	mov    DWORD PTR [rbp-0x28c],0xf
  400cb1:	00 00 00 
  400cb4:	c5 fd 6f 85 70 fe ff 	vmovdqa ymm0,YMMWORD PTR [rbp-0x190]
  400cbb:	ff 
  400cbc:	8b 85 74 fd ff ff    	mov    eax,DWORD PTR [rbp-0x28c]
  400cc2:	c5 f9 6e f0          	vmovd  xmm6,eax
  400cc6:	c5 fd e2 c6          	vpsrad ymm0,ymm0,xmm6
  400cca:	c5 fd 7f 85 90 fd ff 	vmovdqa YMMWORD PTR [rbp-0x270],ymm0
  400cd1:	ff 
  400cd2:	c5 fd 6f 85 d0 fd ff 	vmovdqa ymm0,YMMWORD PTR [rbp-0x230]
  400cd9:	ff 
  400cda:	c5 fd 7f 85 90 fe ff 	vmovdqa YMMWORD PTR [rbp-0x170],ymm0
  400ce1:	ff 
  400ce2:	c5 fd 6f 85 10 fe ff 	vmovdqa ymm0,YMMWORD PTR [rbp-0x1f0]
  400ce9:	ff 
  400cea:	c5 fd 7f 85 30 ff ff 	vmovdqa YMMWORD PTR [rbp-0xd0],ymm0
  400cf1:	ff 
  400cf2:	c5 fd 6f 8d 30 ff ff 	vmovdqa ymm1,YMMWORD PTR [rbp-0xd0]
  400cf9:	ff 
  400cfa:	c5 fd 6f 85 90 fe ff 	vmovdqa ymm0,YMMWORD PTR [rbp-0x170]
  400d01:	ff 
  400d02:	c5 fd 6a c1          	vpunpckhdq ymm0,ymm0,ymm1
  400d06:	c5 fd 7f 85 d0 fe ff 	vmovdqa YMMWORD PTR [rbp-0x130],ymm0
  400d0d:	ff 
  400d0e:	c7 85 70 fd ff ff 0f 	mov    DWORD PTR [rbp-0x290],0xf
  400d15:	00 00 00 
  400d18:	c5 fd 6f 85 d0 fe ff 	vmovdqa ymm0,YMMWORD PTR [rbp-0x130]
  400d1f:	ff 
  400d20:	8b 85 70 fd ff ff    	mov    eax,DWORD PTR [rbp-0x290]
  400d26:	c5 f9 6e f8          	vmovd  xmm7,eax
  400d2a:	c5 fd e2 c7          	vpsrad ymm0,ymm0,xmm7
  400d2e:	c5 fd 7f 85 b0 fe ff 	vmovdqa YMMWORD PTR [rbp-0x150],ymm0
  400d35:	ff 
  400d36:	0f b7 85 4e fd ff ff 	movzx  eax,WORD PTR [rbp-0x2b2]
  400d3d:	48 c1 e0 05          	shl    rax,0x5
  400d41:	48 89 c2             	mov    rdx,rax
  400d44:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  400d4b:	48 01 d0             	add    rax,rdx
  400d4e:	c5 fd 6f 85 90 fd ff 	vmovdqa ymm0,YMMWORD PTR [rbp-0x270]
  400d55:	ff 
  400d56:	c5 fd 7f 85 f0 fe ff 	vmovdqa YMMWORD PTR [rbp-0x110],ymm0
  400d5d:	ff 
  400d5e:	c5 fd 6f 85 b0 fe ff 	vmovdqa ymm0,YMMWORD PTR [rbp-0x150]
  400d65:	ff 
  400d66:	c5 fd 7f 85 10 ff ff 	vmovdqa YMMWORD PTR [rbp-0xf0],ymm0
  400d6d:	ff 
  400d6e:	c5 fd 6f 8d 10 ff ff 	vmovdqa ymm1,YMMWORD PTR [rbp-0xf0]
  400d75:	ff 
  400d76:	c5 fd 6f 85 f0 fe ff 	vmovdqa ymm0,YMMWORD PTR [rbp-0x110]
  400d7d:	ff 
  400d7e:	c5 fd 6b c1          	vpackssdw ymm0,ymm0,ymm1
  400d82:	c5 fd 7f 00          	vmovdqa YMMWORD PTR [rax],ymm0
  400d86:	66 83 85 4e fd ff ff 	add    WORD PTR [rbp-0x2b2],0x1
  400d8d:	01 
  400d8e:	0f b7 85 24 fd ff ff 	movzx  eax,WORD PTR [rbp-0x2dc]
  400d95:	66 c1 e8 04          	shr    ax,0x4
  400d99:	66 3b 85 4e fd ff ff 	cmp    ax,WORD PTR [rbp-0x2b2]
  400da0:	0f 87 11 fc ff ff    	ja     4009b7 <componentwise_multiply_complex_avx2+0x70>
  400da6:	90                   	nop
  400da7:	48 81 c4 70 02 00 00 	add    rsp,0x270
  400dae:	41 5a                	pop    r10
  400db0:	5d                   	pop    rbp
  400db1:	49 8d 62 f8          	lea    rsp,[r10-0x8]
  400db5:	c3                   	ret    

0000000000400db6 <main>:
  400db6:	55                   	push   rbp
  400db7:	48 89 e5             	mov    rbp,rsp
  400dba:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  400dc1:	89 bd 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],edi
  400dc7:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  400dce:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400dd5:	00 00 
  400dd7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400ddb:	31 c0                	xor    eax,eax
  400ddd:	83 bd 5c ff ff ff 04 	cmp    DWORD PTR [rbp-0xa4],0x4
  400de4:	74 0f                	je     400df5 <main+0x3f>
  400de6:	bf f8 12 40 00       	mov    edi,0x4012f8
  400deb:	e8 d0 f8 ff ff       	call   4006c0 <puts@plt>
  400df0:	e8 ab f8 ff ff       	call   4006a0 <abort@plt>
  400df5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  400dfc:	48 83 c0 08          	add    rax,0x8
  400e00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400e03:	48 89 c7             	mov    rdi,rax
  400e06:	e8 25 f9 ff ff       	call   400730 <atoi@plt>
  400e0b:	66 89 85 64 ff ff ff 	mov    WORD PTR [rbp-0x9c],ax
  400e12:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400e19:	83 e0 0f             	and    eax,0xf
  400e1c:	66 85 c0             	test   ax,ax
  400e1f:	74 0f                	je     400e30 <main+0x7a>
  400e21:	bf 58 13 40 00       	mov    edi,0x401358
  400e26:	e8 95 f8 ff ff       	call   4006c0 <puts@plt>
  400e2b:	e8 70 f8 ff ff       	call   4006a0 <abort@plt>
  400e30:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400e37:	48 01 c0             	add    rax,rax
  400e3a:	48 89 c6             	mov    rsi,rax
  400e3d:	bf 20 00 00 00       	mov    edi,0x20
  400e42:	e8 f9 f8 ff ff       	call   400740 <aligned_alloc@plt>
  400e47:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  400e4e:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400e55:	48 01 c0             	add    rax,rax
  400e58:	48 89 c6             	mov    rsi,rax
  400e5b:	bf 20 00 00 00       	mov    edi,0x20
  400e60:	e8 db f8 ff ff       	call   400740 <aligned_alloc@plt>
  400e65:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  400e6c:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400e73:	48 01 c0             	add    rax,rax
  400e76:	48 89 c6             	mov    rsi,rax
  400e79:	bf 20 00 00 00       	mov    edi,0x20
  400e7e:	e8 bd f8 ff ff       	call   400740 <aligned_alloc@plt>
  400e83:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  400e8a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  400e91:	48 83 c0 10          	add    rax,0x10
  400e95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400e98:	48 89 c7             	mov    rdi,rax
  400e9b:	e8 90 f8 ff ff       	call   400730 <atoi@plt>
  400ea0:	66 89 85 66 ff ff ff 	mov    WORD PTR [rbp-0x9a],ax
  400ea7:	83 bd 5c ff ff ff 03 	cmp    DWORD PTR [rbp-0xa4],0x3
  400eae:	7e 1f                	jle    400ecf <main+0x119>
  400eb0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  400eb7:	48 83 c0 18          	add    rax,0x18
  400ebb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400ebe:	48 89 c7             	mov    rdi,rax
  400ec1:	e8 6a f8 ff ff       	call   400730 <atoi@plt>
  400ec6:	66 89 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],ax
  400ecd:	eb 09                	jmp    400ed8 <main+0x122>
  400ecf:	66 c7 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],0x0
  400ed6:	00 00 
  400ed8:	be 8d 13 40 00       	mov    esi,0x40138d
  400edd:	bf 8f 13 40 00       	mov    edi,0x40138f
  400ee2:	e8 39 f8 ff ff       	call   400720 <fopen@plt>
  400ee7:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  400eeb:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  400ef0:	75 0f                	jne    400f01 <main+0x14b>
  400ef2:	bf 91 13 40 00       	mov    edi,0x401391
  400ef7:	e8 c4 f7 ff ff       	call   4006c0 <puts@plt>
  400efc:	e8 9f f7 ff ff       	call   4006a0 <abort@plt>
  400f01:	66 c7 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],0x0
  400f08:	00 00 
  400f0a:	eb 11                	jmp    400f1d <main+0x167>
  400f0c:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400f13:	83 c0 01             	add    eax,0x1
  400f16:	66 89 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],ax
  400f1d:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400f24:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400f28:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400f2f:	48 01 c2             	add    rdx,rax
  400f32:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  400f36:	be 9d 13 40 00       	mov    esi,0x40139d
  400f3b:	48 89 c7             	mov    rdi,rax
  400f3e:	b8 00 00 00 00       	mov    eax,0x0
  400f43:	e8 68 f7 ff ff       	call   4006b0 <__isoc99_fscanf@plt>
  400f48:	85 c0                	test   eax,eax
  400f4a:	74 10                	je     400f5c <main+0x1a6>
  400f4c:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400f53:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400f5a:	72 b0                	jb     400f0c <main+0x156>
  400f5c:	be 8d 13 40 00       	mov    esi,0x40138d
  400f61:	bf a1 13 40 00       	mov    edi,0x4013a1
  400f66:	e8 b5 f7 ff ff       	call   400720 <fopen@plt>
  400f6b:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  400f6f:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  400f74:	75 0f                	jne    400f85 <main+0x1cf>
  400f76:	bf a3 13 40 00       	mov    edi,0x4013a3
  400f7b:	e8 40 f7 ff ff       	call   4006c0 <puts@plt>
  400f80:	e8 1b f7 ff ff       	call   4006a0 <abort@plt>
  400f85:	66 c7 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],0x0
  400f8c:	00 00 
  400f8e:	eb 11                	jmp    400fa1 <main+0x1eb>
  400f90:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400f97:	83 c0 01             	add    eax,0x1
  400f9a:	66 89 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],ax
  400fa1:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400fa8:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400fac:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  400fb3:	48 01 c2             	add    rdx,rax
  400fb6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  400fba:	be 9d 13 40 00       	mov    esi,0x40139d
  400fbf:	48 89 c7             	mov    rdi,rax
  400fc2:	b8 00 00 00 00       	mov    eax,0x0
  400fc7:	e8 e4 f6 ff ff       	call   4006b0 <__isoc99_fscanf@plt>
  400fcc:	85 c0                	test   eax,eax
  400fce:	74 10                	je     400fe0 <main+0x22a>
  400fd0:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400fd7:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400fde:	72 b0                	jb     400f90 <main+0x1da>
  400fe0:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400fe4:	48 89 c7             	mov    rdi,rax
  400fe7:	e8 6a f8 ff ff       	call   400856 <reset_meas>
  400fec:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400ff0:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  400ff4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400ff8:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  400ffb:	8d 50 01             	lea    edx,[rax+0x1]
  400ffe:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  401002:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  401005:	0f 31                	rdtsc  
  401007:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  40100b:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  40100f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  401013:	48 c1 e0 20          	shl    rax,0x20
  401017:	48 0b 45 a8          	or     rax,QWORD PTR [rbp-0x58]
  40101b:	48 89 c2             	mov    rdx,rax
  40101e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  401022:	48 89 10             	mov    QWORD PTR [rax],rdx
  401025:	66 c7 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],0x0
  40102c:	00 00 
  40102e:	eb 65                	jmp    401095 <main+0x2df>
  401030:	66 83 bd 62 ff ff ff 	cmp    WORD PTR [rbp-0x9e],0x0
  401037:	00 
  401038:	75 26                	jne    401060 <main+0x2aa>
  40103a:	0f b7 8d 64 ff ff ff 	movzx  ecx,WORD PTR [rbp-0x9c]
  401041:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  401048:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  40104f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  401056:	48 89 c7             	mov    rdi,rax
  401059:	e8 26 f8 ff ff       	call   400884 <componentwise_multiply_real_avx2_opt>
  40105e:	eb 24                	jmp    401084 <main+0x2ce>
  401060:	0f b7 8d 64 ff ff ff 	movzx  ecx,WORD PTR [rbp-0x9c]
  401067:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  40106e:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  401075:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  40107c:	48 89 c7             	mov    rdi,rax
  40107f:	e8 c3 f8 ff ff       	call   400947 <componentwise_multiply_complex_avx2>
  401084:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  40108b:	83 c0 01             	add    eax,0x1
  40108e:	66 89 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],ax
  401095:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  40109c:	66 3b 85 66 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9a]
  4010a3:	72 8b                	jb     401030 <main+0x27a>
  4010a5:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  4010a9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  4010ad:	0f 31                	rdtsc  
  4010af:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  4010b3:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  4010b7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4010bb:	48 c1 e0 20          	shl    rax,0x20
  4010bf:	48 0b 45 b8          	or     rax,QWORD PTR [rbp-0x48]
  4010c3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  4010c7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4010cb:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  4010cf:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4010d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4010d6:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  4010da:	48 29 c1             	sub    rcx,rax
  4010dd:	48 89 c8             	mov    rax,rcx
  4010e0:	48 01 c2             	add    rdx,rax
  4010e3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4010e7:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  4010eb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4010ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4010f2:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  4010f6:	48 29 c2             	sub    rdx,rax
  4010f9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4010fd:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  401101:	48 39 c2             	cmp    rdx,rax
  401104:	7e 16                	jle    40111c <main+0x366>
  401106:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  40110a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40110d:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  401111:	48 29 c2             	sub    rdx,rax
  401114:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  401118:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  40111c:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  401120:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  401124:	0f b7 b5 66 ff ff ff 	movzx  esi,WORD PTR [rbp-0x9a]
  40112b:	48 99                	cqo    
  40112d:	48 f7 fe             	idiv   rsi
  401130:	48 89 c2             	mov    rdx,rax
  401133:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  40113a:	89 c6                	mov    esi,eax
  40113c:	bf af 13 40 00       	mov    edi,0x4013af
  401141:	b8 00 00 00 00       	mov    eax,0x0
  401146:	e8 a5 f5 ff ff       	call   4006f0 <printf@plt>
  40114b:	66 83 bd 62 ff ff ff 	cmp    WORD PTR [rbp-0x9e],0x0
  401152:	00 
  401153:	75 0b                	jne    401160 <main+0x3aa>
  401155:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  401159:	66 c7 00 5a 00       	mov    WORD PTR [rax],0x5a
  40115e:	eb 0d                	jmp    40116d <main+0x3b7>
  401160:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  401164:	66 c7 00 5a 43       	mov    WORD PTR [rax],0x435a
  401169:	c6 40 02 00          	mov    BYTE PTR [rax+0x2],0x0
  40116d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  401171:	be be 13 40 00       	mov    esi,0x4013be
  401176:	48 89 c7             	mov    rdi,rax
  401179:	e8 a2 f5 ff ff       	call   400720 <fopen@plt>
  40117e:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  401182:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  401187:	75 0f                	jne    401198 <main+0x3e2>
  401189:	bf c0 13 40 00       	mov    edi,0x4013c0
  40118e:	e8 2d f5 ff ff       	call   4006c0 <puts@plt>
  401193:	e8 08 f5 ff ff       	call   4006a0 <abort@plt>
  401198:	66 c7 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],0x0
  40119f:	00 00 
  4011a1:	eb 11                	jmp    4011b4 <main+0x3fe>
  4011a3:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  4011aa:	83 c0 01             	add    eax,0x1
  4011ad:	66 89 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],ax
  4011b4:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  4011bb:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  4011c2:	73 35                	jae    4011f9 <main+0x443>
  4011c4:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  4011cb:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4011cf:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  4011d6:	48 01 d0             	add    rax,rdx
  4011d9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4011dc:	0f bf d0             	movsx  edx,ax
  4011df:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  4011e3:	be d2 13 40 00       	mov    esi,0x4013d2
  4011e8:	48 89 c7             	mov    rdi,rax
  4011eb:	b8 00 00 00 00       	mov    eax,0x0
  4011f0:	e8 1b f5 ff ff       	call   400710 <fprintf@plt>
  4011f5:	85 c0                	test   eax,eax
  4011f7:	75 aa                	jne    4011a3 <main+0x3ed>
  4011f9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  401200:	48 89 c7             	mov    rdi,rax
  401203:	e8 88 f4 ff ff       	call   400690 <free@plt>
  401208:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  40120f:	48 89 c7             	mov    rdi,rax
  401212:	e8 79 f4 ff ff       	call   400690 <free@plt>
  401217:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  40121e:	48 89 c7             	mov    rdi,rax
  401221:	e8 6a f4 ff ff       	call   400690 <free@plt>
  401226:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  40122a:	48 89 c7             	mov    rdi,rax
  40122d:	e8 9e f4 ff ff       	call   4006d0 <fclose@plt>
  401232:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  401236:	48 89 c7             	mov    rdi,rax
  401239:	e8 92 f4 ff ff       	call   4006d0 <fclose@plt>
  40123e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  401242:	48 89 c7             	mov    rdi,rax
  401245:	e8 86 f4 ff ff       	call   4006d0 <fclose@plt>
  40124a:	b8 00 00 00 00       	mov    eax,0x0
  40124f:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  401253:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  40125a:	00 00 
  40125c:	74 05                	je     401263 <main+0x4ad>
  40125e:	e8 7d f4 ff ff       	call   4006e0 <__stack_chk_fail@plt>
  401263:	c9                   	leave  
  401264:	c3                   	ret    
  401265:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40126c:	00 00 00 
  40126f:	90                   	nop

0000000000401270 <__libc_csu_init>:
  401270:	41 57                	push   r15
  401272:	41 56                	push   r14
  401274:	41 89 ff             	mov    r15d,edi
  401277:	41 55                	push   r13
  401279:	41 54                	push   r12
  40127b:	4c 8d 25 8e 0b 20 00 	lea    r12,[rip+0x200b8e]        # 601e10 <__frame_dummy_init_array_entry>
  401282:	55                   	push   rbp
  401283:	48 8d 2d 8e 0b 20 00 	lea    rbp,[rip+0x200b8e]        # 601e18 <__init_array_end>
  40128a:	53                   	push   rbx
  40128b:	49 89 f6             	mov    r14,rsi
  40128e:	49 89 d5             	mov    r13,rdx
  401291:	4c 29 e5             	sub    rbp,r12
  401294:	48 83 ec 08          	sub    rsp,0x8
  401298:	48 c1 fd 03          	sar    rbp,0x3
  40129c:	e8 bf f3 ff ff       	call   400660 <_init>
  4012a1:	48 85 ed             	test   rbp,rbp
  4012a4:	74 20                	je     4012c6 <__libc_csu_init+0x56>
  4012a6:	31 db                	xor    ebx,ebx
  4012a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4012af:	00 
  4012b0:	4c 89 ea             	mov    rdx,r13
  4012b3:	4c 89 f6             	mov    rsi,r14
  4012b6:	44 89 ff             	mov    edi,r15d
  4012b9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  4012bd:	48 83 c3 01          	add    rbx,0x1
  4012c1:	48 39 eb             	cmp    rbx,rbp
  4012c4:	75 ea                	jne    4012b0 <__libc_csu_init+0x40>
  4012c6:	48 83 c4 08          	add    rsp,0x8
  4012ca:	5b                   	pop    rbx
  4012cb:	5d                   	pop    rbp
  4012cc:	41 5c                	pop    r12
  4012ce:	41 5d                	pop    r13
  4012d0:	41 5e                	pop    r14
  4012d2:	41 5f                	pop    r15
  4012d4:	c3                   	ret    
  4012d5:	90                   	nop
  4012d6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4012dd:	00 00 00 

00000000004012e0 <__libc_csu_fini>:
  4012e0:	f3 c3                	repz ret 

Disassembly of section .fini:

00000000004012e4 <_fini>:
  4012e4:	48 83 ec 08          	sub    rsp,0x8
  4012e8:	48 83 c4 08          	add    rsp,0x8
  4012ec:	c3                   	ret    
