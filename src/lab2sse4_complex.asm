
lab2sse4:     file format elf64-x86-64


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
  40076f:	49 c7 c0 90 11 40 00 	mov    r8,0x401190
  400776:	48 c7 c1 20 11 40 00 	mov    rcx,0x401120
  40077d:	48 c7 c7 6c 0c 40 00 	mov    rdi,0x400c6c
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

0000000000400884 <componentwise_multiply_real_sse4>:
  400884:	55                   	push   rbp
  400885:	48 89 e5             	mov    rbp,rsp
  400888:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  40088c:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  400890:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  400894:	89 c8                	mov    eax,ecx
  400896:	66 89 45 a4          	mov    WORD PTR [rbp-0x5c],ax
  40089a:	66 c7 45 c6 00 00    	mov    WORD PTR [rbp-0x3a],0x0
  4008a0:	eb 6c                	jmp    40090e <componentwise_multiply_real_sse4+0x8a>
  4008a2:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  4008a6:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4008aa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4008ae:	48 01 d0             	add    rax,rdx
  4008b1:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  4008b5:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  4008b9:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4008bd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  4008c1:	48 01 d0             	add    rax,rdx
  4008c4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4008c8:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  4008cc:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4008d0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4008d4:	48 01 d0             	add    rax,rdx
  4008d7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4008db:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4008df:	66 0f 6f 00          	movdqa xmm0,XMMWORD PTR [rax]
  4008e3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4008e7:	66 0f 6f 08          	movdqa xmm1,XMMWORD PTR [rax]
  4008eb:	0f 29 4d e0          	movaps XMMWORD PTR [rbp-0x20],xmm1
  4008ef:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
  4008f3:	66 0f 6f 45 f0       	movdqa xmm0,XMMWORD PTR [rbp-0x10]
  4008f8:	66 0f 6f 4d e0       	movdqa xmm1,XMMWORD PTR [rbp-0x20]
  4008fd:	66 0f 38 0b c1       	pmulhrsw xmm0,xmm1
  400902:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  400906:	0f 29 00             	movaps XMMWORD PTR [rax],xmm0
  400909:	66 83 45 c6 08       	add    WORD PTR [rbp-0x3a],0x8
  40090e:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  400912:	66 3b 45 a4          	cmp    ax,WORD PTR [rbp-0x5c]
  400916:	72 8a                	jb     4008a2 <componentwise_multiply_real_sse4+0x1e>
  400918:	90                   	nop
  400919:	5d                   	pop    rbp
  40091a:	c3                   	ret    

000000000040091b <componentwise_multiply_complex_sse4>:
  40091b:	55                   	push   rbp
  40091c:	48 89 e5             	mov    rbp,rsp
  40091f:	48 81 ec 28 01 00 00 	sub    rsp,0x128
  400926:	48 89 bd 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rdi
  40092d:	48 89 b5 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rsi
  400934:	48 89 95 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rdx
  40093b:	89 c8                	mov    eax,ecx
  40093d:	66 89 85 74 fe ff ff 	mov    WORD PTR [rbp-0x18c],ax
  400944:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  40094b:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  400952:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  400959:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  400960:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  400967:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  40096e:	66 c7 85 9e fe ff ff 	mov    WORD PTR [rbp-0x162],0x0
  400975:	00 00 
  400977:	e9 d5 02 00 00       	jmp    400c51 <componentwise_multiply_complex_sse4+0x336>
  40097c:	66 c7 85 a0 fe ff ff 	mov    WORD PTR [rbp-0x160],0xffff
  400983:	ff ff 
  400985:	66 c7 85 a2 fe ff ff 	mov    WORD PTR [rbp-0x15e],0x1
  40098c:	01 00 
  40098e:	66 c7 85 a4 fe ff ff 	mov    WORD PTR [rbp-0x15c],0xffff
  400995:	ff ff 
  400997:	66 c7 85 a6 fe ff ff 	mov    WORD PTR [rbp-0x15a],0x1
  40099e:	01 00 
  4009a0:	66 c7 85 a8 fe ff ff 	mov    WORD PTR [rbp-0x158],0xffff
  4009a7:	ff ff 
  4009a9:	66 c7 85 aa fe ff ff 	mov    WORD PTR [rbp-0x156],0x1
  4009b0:	01 00 
  4009b2:	66 c7 85 ac fe ff ff 	mov    WORD PTR [rbp-0x154],0xffff
  4009b9:	ff ff 
  4009bb:	66 c7 85 ae fe ff ff 	mov    WORD PTR [rbp-0x152],0x1
  4009c2:	01 00 
  4009c4:	0f b7 95 a8 fe ff ff 	movzx  edx,WORD PTR [rbp-0x158]
  4009cb:	0f b7 85 aa fe ff ff 	movzx  eax,WORD PTR [rbp-0x156]
  4009d2:	48 c1 e2 10          	shl    rdx,0x10
  4009d6:	48 09 c2             	or     rdx,rax
  4009d9:	0f b7 85 ac fe ff ff 	movzx  eax,WORD PTR [rbp-0x154]
  4009e0:	48 c1 e2 10          	shl    rdx,0x10
  4009e4:	48 09 c2             	or     rdx,rax
  4009e7:	0f b7 85 ae fe ff ff 	movzx  eax,WORD PTR [rbp-0x152]
  4009ee:	48 c1 e2 10          	shl    rdx,0x10
  4009f2:	48 09 c2             	or     rdx,rax
  4009f5:	0f b7 85 a0 fe ff ff 	movzx  eax,WORD PTR [rbp-0x160]
  4009fc:	0f b7 8d a2 fe ff ff 	movzx  ecx,WORD PTR [rbp-0x15e]
  400a03:	48 c1 e0 10          	shl    rax,0x10
  400a07:	48 09 c8             	or     rax,rcx
  400a0a:	0f b7 8d a4 fe ff ff 	movzx  ecx,WORD PTR [rbp-0x15c]
  400a11:	48 c1 e0 10          	shl    rax,0x10
  400a15:	48 09 c8             	or     rax,rcx
  400a18:	0f b7 8d a6 fe ff ff 	movzx  ecx,WORD PTR [rbp-0x15a]
  400a1f:	48 c1 e0 10          	shl    rax,0x10
  400a23:	48 09 c8             	or     rax,rcx
  400a26:	48 89 95 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rdx
  400a2d:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
  400a34:	66 0f 6f 85 60 fe ff 	movdqa xmm0,XMMWORD PTR [rbp-0x1a0]
  400a3b:	ff 
  400a3c:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
  400a40:	66 0f 6f 45 f0       	movdqa xmm0,XMMWORD PTR [rbp-0x10]
  400a45:	0f b7 85 9e fe ff ff 	movzx  eax,WORD PTR [rbp-0x162]
  400a4c:	48 c1 e0 04          	shl    rax,0x4
  400a50:	48 89 c2             	mov    rdx,rax
  400a53:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  400a5a:	48 01 d0             	add    rax,rdx
  400a5d:	66 0f 6f 08          	movdqa xmm1,XMMWORD PTR [rax]
  400a61:	0f 29 8d e0 fe ff ff 	movaps XMMWORD PTR [rbp-0x120],xmm1
  400a68:	0f 29 45 e0          	movaps XMMWORD PTR [rbp-0x20],xmm0
  400a6c:	66 0f 6f 4d e0       	movdqa xmm1,XMMWORD PTR [rbp-0x20]
  400a71:	66 0f 6f 85 e0 fe ff 	movdqa xmm0,XMMWORD PTR [rbp-0x120]
  400a78:	ff 
  400a79:	66 0f 38 09 c1       	psignw xmm0,xmm1
  400a7e:	0f 29 85 d0 fe ff ff 	movaps XMMWORD PTR [rbp-0x130],xmm0
  400a85:	0f b7 85 9e fe ff ff 	movzx  eax,WORD PTR [rbp-0x162]
  400a8c:	48 c1 e0 04          	shl    rax,0x4
  400a90:	48 89 c2             	mov    rdx,rax
  400a93:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  400a9a:	48 01 d0             	add    rax,rdx
  400a9d:	66 0f 6f 00          	movdqa xmm0,XMMWORD PTR [rax]
  400aa1:	0f 29 85 00 ff ff ff 	movaps XMMWORD PTR [rbp-0x100],xmm0
  400aa8:	66 0f 6f 85 d0 fe ff 	movdqa xmm0,XMMWORD PTR [rbp-0x130]
  400aaf:	ff 
  400ab0:	0f 29 45 d0          	movaps XMMWORD PTR [rbp-0x30],xmm0
  400ab4:	66 0f 6f 45 d0       	movdqa xmm0,XMMWORD PTR [rbp-0x30]
  400ab9:	66 0f 6f 8d 00 ff ff 	movdqa xmm1,XMMWORD PTR [rbp-0x100]
  400ac0:	ff 
  400ac1:	66 0f f5 c1          	pmaddwd xmm0,xmm1
  400ac5:	0f 29 85 f0 fe ff ff 	movaps XMMWORD PTR [rbp-0x110],xmm0
  400acc:	0f b7 85 9e fe ff ff 	movzx  eax,WORD PTR [rbp-0x162]
  400ad3:	48 c1 e0 04          	shl    rax,0x4
  400ad7:	48 89 c2             	mov    rdx,rax
  400ada:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  400ae1:	48 01 d0             	add    rax,rdx
  400ae4:	66 0f 6f 00          	movdqa xmm0,XMMWORD PTR [rax]
  400ae8:	f3 0f 70 c0 b1       	pshufhw xmm0,xmm0,0xb1
  400aed:	0f 29 85 d0 fe ff ff 	movaps XMMWORD PTR [rbp-0x130],xmm0
  400af4:	66 0f 6f 85 d0 fe ff 	movdqa xmm0,XMMWORD PTR [rbp-0x130]
  400afb:	ff 
  400afc:	f2 0f 70 c0 b1       	pshuflw xmm0,xmm0,0xb1
  400b01:	0f 29 85 d0 fe ff ff 	movaps XMMWORD PTR [rbp-0x130],xmm0
  400b08:	0f b7 85 9e fe ff ff 	movzx  eax,WORD PTR [rbp-0x162]
  400b0f:	48 c1 e0 04          	shl    rax,0x4
  400b13:	48 89 c2             	mov    rdx,rax
  400b16:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  400b1d:	48 01 d0             	add    rax,rdx
  400b20:	66 0f 6f 00          	movdqa xmm0,XMMWORD PTR [rax]
  400b24:	66 0f 6f 8d d0 fe ff 	movdqa xmm1,XMMWORD PTR [rbp-0x130]
  400b2b:	ff 
  400b2c:	0f 29 8d 20 ff ff ff 	movaps XMMWORD PTR [rbp-0xe0],xmm1
  400b33:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
  400b37:	66 0f 6f 45 c0       	movdqa xmm0,XMMWORD PTR [rbp-0x40]
  400b3c:	66 0f 6f 8d 20 ff ff 	movdqa xmm1,XMMWORD PTR [rbp-0xe0]
  400b43:	ff 
  400b44:	66 0f f5 c1          	pmaddwd xmm0,xmm1
  400b48:	0f 29 85 10 ff ff ff 	movaps XMMWORD PTR [rbp-0xf0],xmm0
  400b4f:	66 0f 6f 85 f0 fe ff 	movdqa xmm0,XMMWORD PTR [rbp-0x110]
  400b56:	ff 
  400b57:	0f 29 85 30 ff ff ff 	movaps XMMWORD PTR [rbp-0xd0],xmm0
  400b5e:	66 0f 6f 85 10 ff ff 	movdqa xmm0,XMMWORD PTR [rbp-0xf0]
  400b65:	ff 
  400b66:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
  400b6a:	66 0f 6f 4d b0       	movdqa xmm1,XMMWORD PTR [rbp-0x50]
  400b6f:	66 0f 6f 85 30 ff ff 	movdqa xmm0,XMMWORD PTR [rbp-0xd0]
  400b76:	ff 
  400b77:	66 0f 62 c1          	punpckldq xmm0,xmm1
  400b7b:	0f 29 85 40 ff ff ff 	movaps XMMWORD PTR [rbp-0xc0],xmm0
  400b82:	c7 85 b4 fe ff ff 0f 	mov    DWORD PTR [rbp-0x14c],0xf
  400b89:	00 00 00 
  400b8c:	66 0f 6f 85 40 ff ff 	movdqa xmm0,XMMWORD PTR [rbp-0xc0]
  400b93:	ff 
  400b94:	66 0f 6e 8d b4 fe ff 	movd   xmm1,DWORD PTR [rbp-0x14c]
  400b9b:	ff 
  400b9c:	66 0f e2 c1          	psrad  xmm0,xmm1
  400ba0:	0f 29 85 d0 fe ff ff 	movaps XMMWORD PTR [rbp-0x130],xmm0
  400ba7:	66 0f 6f 85 f0 fe ff 	movdqa xmm0,XMMWORD PTR [rbp-0x110]
  400bae:	ff 
  400baf:	0f 29 85 50 ff ff ff 	movaps XMMWORD PTR [rbp-0xb0],xmm0
  400bb6:	66 0f 6f 85 10 ff ff 	movdqa xmm0,XMMWORD PTR [rbp-0xf0]
  400bbd:	ff 
  400bbe:	0f 29 45 a0          	movaps XMMWORD PTR [rbp-0x60],xmm0
  400bc2:	66 0f 6f 4d a0       	movdqa xmm1,XMMWORD PTR [rbp-0x60]
  400bc7:	66 0f 6f 85 50 ff ff 	movdqa xmm0,XMMWORD PTR [rbp-0xb0]
  400bce:	ff 
  400bcf:	66 0f 6a c1          	punpckhdq xmm0,xmm1
  400bd3:	0f 29 85 70 ff ff ff 	movaps XMMWORD PTR [rbp-0x90],xmm0
  400bda:	c7 85 b0 fe ff ff 0f 	mov    DWORD PTR [rbp-0x150],0xf
  400be1:	00 00 00 
  400be4:	66 0f 6f 85 70 ff ff 	movdqa xmm0,XMMWORD PTR [rbp-0x90]
  400beb:	ff 
  400bec:	66 0f 6e 8d b0 fe ff 	movd   xmm1,DWORD PTR [rbp-0x150]
  400bf3:	ff 
  400bf4:	66 0f e2 c1          	psrad  xmm0,xmm1
  400bf8:	0f 29 85 60 ff ff ff 	movaps XMMWORD PTR [rbp-0xa0],xmm0
  400bff:	0f b7 85 9e fe ff ff 	movzx  eax,WORD PTR [rbp-0x162]
  400c06:	48 c1 e0 04          	shl    rax,0x4
  400c0a:	48 89 c2             	mov    rdx,rax
  400c0d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  400c14:	48 01 d0             	add    rax,rdx
  400c17:	66 0f 6f 85 d0 fe ff 	movdqa xmm0,XMMWORD PTR [rbp-0x130]
  400c1e:	ff 
  400c1f:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
  400c23:	66 0f 6f 85 60 ff ff 	movdqa xmm0,XMMWORD PTR [rbp-0xa0]
  400c2a:	ff 
  400c2b:	0f 29 45 90          	movaps XMMWORD PTR [rbp-0x70],xmm0
  400c2f:	66 0f 6f 4d 90       	movdqa xmm1,XMMWORD PTR [rbp-0x70]
  400c34:	66 0f 6f 45 80       	movdqa xmm0,XMMWORD PTR [rbp-0x80]
  400c39:	66 0f 6b c1          	packssdw xmm0,xmm1
  400c3d:	0f 29 00             	movaps XMMWORD PTR [rax],xmm0
  400c40:	0f b7 85 9e fe ff ff 	movzx  eax,WORD PTR [rbp-0x162]
  400c47:	83 c0 01             	add    eax,0x1
  400c4a:	66 89 85 9e fe ff ff 	mov    WORD PTR [rbp-0x162],ax
  400c51:	0f b7 85 74 fe ff ff 	movzx  eax,WORD PTR [rbp-0x18c]
  400c58:	66 c1 e8 03          	shr    ax,0x3
  400c5c:	66 3b 85 9e fe ff ff 	cmp    ax,WORD PTR [rbp-0x162]
  400c63:	0f 87 13 fd ff ff    	ja     40097c <componentwise_multiply_complex_sse4+0x61>
  400c69:	90                   	nop
  400c6a:	c9                   	leave  
  400c6b:	c3                   	ret    

0000000000400c6c <main>:
  400c6c:	55                   	push   rbp
  400c6d:	48 89 e5             	mov    rbp,rsp
  400c70:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  400c77:	89 bd 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],edi
  400c7d:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  400c84:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400c8b:	00 00 
  400c8d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400c91:	31 c0                	xor    eax,eax
  400c93:	83 bd 5c ff ff ff 04 	cmp    DWORD PTR [rbp-0xa4],0x4
  400c9a:	74 0f                	je     400cab <main+0x3f>
  400c9c:	bf a8 11 40 00       	mov    edi,0x4011a8
  400ca1:	e8 1a fa ff ff       	call   4006c0 <puts@plt>
  400ca6:	e8 f5 f9 ff ff       	call   4006a0 <abort@plt>
  400cab:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  400cb2:	48 83 c0 08          	add    rax,0x8
  400cb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400cb9:	48 89 c7             	mov    rdi,rax
  400cbc:	e8 6f fa ff ff       	call   400730 <atoi@plt>
  400cc1:	66 89 85 64 ff ff ff 	mov    WORD PTR [rbp-0x9c],ax
  400cc8:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400ccf:	83 e0 0f             	and    eax,0xf
  400cd2:	66 85 c0             	test   ax,ax
  400cd5:	74 0f                	je     400ce6 <main+0x7a>
  400cd7:	bf 08 12 40 00       	mov    edi,0x401208
  400cdc:	e8 df f9 ff ff       	call   4006c0 <puts@plt>
  400ce1:	e8 ba f9 ff ff       	call   4006a0 <abort@plt>
  400ce6:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400ced:	48 01 c0             	add    rax,rax
  400cf0:	48 89 c6             	mov    rsi,rax
  400cf3:	bf 20 00 00 00       	mov    edi,0x20
  400cf8:	e8 43 fa ff ff       	call   400740 <aligned_alloc@plt>
  400cfd:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  400d04:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400d0b:	48 01 c0             	add    rax,rax
  400d0e:	48 89 c6             	mov    rsi,rax
  400d11:	bf 20 00 00 00       	mov    edi,0x20
  400d16:	e8 25 fa ff ff       	call   400740 <aligned_alloc@plt>
  400d1b:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  400d22:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400d29:	48 01 c0             	add    rax,rax
  400d2c:	48 89 c6             	mov    rsi,rax
  400d2f:	bf 20 00 00 00       	mov    edi,0x20
  400d34:	e8 07 fa ff ff       	call   400740 <aligned_alloc@plt>
  400d39:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  400d40:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  400d47:	48 83 c0 10          	add    rax,0x10
  400d4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400d4e:	48 89 c7             	mov    rdi,rax
  400d51:	e8 da f9 ff ff       	call   400730 <atoi@plt>
  400d56:	66 89 85 66 ff ff ff 	mov    WORD PTR [rbp-0x9a],ax
  400d5d:	83 bd 5c ff ff ff 03 	cmp    DWORD PTR [rbp-0xa4],0x3
  400d64:	7e 1f                	jle    400d85 <main+0x119>
  400d66:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  400d6d:	48 83 c0 18          	add    rax,0x18
  400d71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400d74:	48 89 c7             	mov    rdi,rax
  400d77:	e8 b4 f9 ff ff       	call   400730 <atoi@plt>
  400d7c:	66 89 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],ax
  400d83:	eb 09                	jmp    400d8e <main+0x122>
  400d85:	66 c7 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],0x0
  400d8c:	00 00 
  400d8e:	be 3d 12 40 00       	mov    esi,0x40123d
  400d93:	bf 3f 12 40 00       	mov    edi,0x40123f
  400d98:	e8 83 f9 ff ff       	call   400720 <fopen@plt>
  400d9d:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  400da1:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  400da6:	75 0f                	jne    400db7 <main+0x14b>
  400da8:	bf 41 12 40 00       	mov    edi,0x401241
  400dad:	e8 0e f9 ff ff       	call   4006c0 <puts@plt>
  400db2:	e8 e9 f8 ff ff       	call   4006a0 <abort@plt>
  400db7:	66 c7 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],0x0
  400dbe:	00 00 
  400dc0:	eb 11                	jmp    400dd3 <main+0x167>
  400dc2:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400dc9:	83 c0 01             	add    eax,0x1
  400dcc:	66 89 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],ax
  400dd3:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400dda:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400dde:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400de5:	48 01 c2             	add    rdx,rax
  400de8:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  400dec:	be 4d 12 40 00       	mov    esi,0x40124d
  400df1:	48 89 c7             	mov    rdi,rax
  400df4:	b8 00 00 00 00       	mov    eax,0x0
  400df9:	e8 b2 f8 ff ff       	call   4006b0 <__isoc99_fscanf@plt>
  400dfe:	85 c0                	test   eax,eax
  400e00:	74 10                	je     400e12 <main+0x1a6>
  400e02:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400e09:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400e10:	72 b0                	jb     400dc2 <main+0x156>
  400e12:	be 3d 12 40 00       	mov    esi,0x40123d
  400e17:	bf 51 12 40 00       	mov    edi,0x401251
  400e1c:	e8 ff f8 ff ff       	call   400720 <fopen@plt>
  400e21:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  400e25:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  400e2a:	75 0f                	jne    400e3b <main+0x1cf>
  400e2c:	bf 53 12 40 00       	mov    edi,0x401253
  400e31:	e8 8a f8 ff ff       	call   4006c0 <puts@plt>
  400e36:	e8 65 f8 ff ff       	call   4006a0 <abort@plt>
  400e3b:	66 c7 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],0x0
  400e42:	00 00 
  400e44:	eb 11                	jmp    400e57 <main+0x1eb>
  400e46:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400e4d:	83 c0 01             	add    eax,0x1
  400e50:	66 89 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],ax
  400e57:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400e5e:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400e62:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  400e69:	48 01 c2             	add    rdx,rax
  400e6c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  400e70:	be 4d 12 40 00       	mov    esi,0x40124d
  400e75:	48 89 c7             	mov    rdi,rax
  400e78:	b8 00 00 00 00       	mov    eax,0x0
  400e7d:	e8 2e f8 ff ff       	call   4006b0 <__isoc99_fscanf@plt>
  400e82:	85 c0                	test   eax,eax
  400e84:	74 10                	je     400e96 <main+0x22a>
  400e86:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400e8d:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400e94:	72 b0                	jb     400e46 <main+0x1da>
  400e96:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400e9a:	48 89 c7             	mov    rdi,rax
  400e9d:	e8 b4 f9 ff ff       	call   400856 <reset_meas>
  400ea2:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400ea6:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  400eaa:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400eae:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  400eb1:	8d 50 01             	lea    edx,[rax+0x1]
  400eb4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400eb8:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  400ebb:	0f 31                	rdtsc  
  400ebd:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  400ec1:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  400ec5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  400ec9:	48 c1 e0 20          	shl    rax,0x20
  400ecd:	48 0b 45 a8          	or     rax,QWORD PTR [rbp-0x58]
  400ed1:	48 89 c2             	mov    rdx,rax
  400ed4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400ed8:	48 89 10             	mov    QWORD PTR [rax],rdx
  400edb:	66 c7 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],0x0
  400ee2:	00 00 
  400ee4:	eb 65                	jmp    400f4b <main+0x2df>
  400ee6:	66 83 bd 62 ff ff ff 	cmp    WORD PTR [rbp-0x9e],0x0
  400eed:	00 
  400eee:	75 26                	jne    400f16 <main+0x2aa>
  400ef0:	0f b7 8d 64 ff ff ff 	movzx  ecx,WORD PTR [rbp-0x9c]
  400ef7:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  400efe:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  400f05:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400f0c:	48 89 c7             	mov    rdi,rax
  400f0f:	e8 70 f9 ff ff       	call   400884 <componentwise_multiply_real_sse4>
  400f14:	eb 24                	jmp    400f3a <main+0x2ce>
  400f16:	0f b7 8d 64 ff ff ff 	movzx  ecx,WORD PTR [rbp-0x9c]
  400f1d:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  400f24:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  400f2b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400f32:	48 89 c7             	mov    rdi,rax
  400f35:	e8 e1 f9 ff ff       	call   40091b <componentwise_multiply_complex_sse4>
  400f3a:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400f41:	83 c0 01             	add    eax,0x1
  400f44:	66 89 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],ax
  400f4b:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400f52:	66 3b 85 66 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9a]
  400f59:	72 8b                	jb     400ee6 <main+0x27a>
  400f5b:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400f5f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  400f63:	0f 31                	rdtsc  
  400f65:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  400f69:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  400f6d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  400f71:	48 c1 e0 20          	shl    rax,0x20
  400f75:	48 0b 45 b8          	or     rax,QWORD PTR [rbp-0x48]
  400f79:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  400f7d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400f81:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  400f85:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400f89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400f8c:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  400f90:	48 29 c1             	sub    rcx,rax
  400f93:	48 89 c8             	mov    rax,rcx
  400f96:	48 01 c2             	add    rdx,rax
  400f99:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400f9d:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  400fa1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400fa5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400fa8:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  400fac:	48 29 c2             	sub    rdx,rax
  400faf:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400fb3:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  400fb7:	48 39 c2             	cmp    rdx,rax
  400fba:	7e 16                	jle    400fd2 <main+0x366>
  400fbc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400fc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400fc3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  400fc7:	48 29 c2             	sub    rdx,rax
  400fca:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400fce:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  400fd2:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  400fd6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  400fda:	0f b7 b5 66 ff ff ff 	movzx  esi,WORD PTR [rbp-0x9a]
  400fe1:	48 99                	cqo    
  400fe3:	48 f7 fe             	idiv   rsi
  400fe6:	48 89 c2             	mov    rdx,rax
  400fe9:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400ff0:	89 c6                	mov    esi,eax
  400ff2:	bf 5f 12 40 00       	mov    edi,0x40125f
  400ff7:	b8 00 00 00 00       	mov    eax,0x0
  400ffc:	e8 ef f6 ff ff       	call   4006f0 <printf@plt>
  401001:	66 83 bd 62 ff ff ff 	cmp    WORD PTR [rbp-0x9e],0x0
  401008:	00 
  401009:	75 0b                	jne    401016 <main+0x3aa>
  40100b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  40100f:	66 c7 00 5a 00       	mov    WORD PTR [rax],0x5a
  401014:	eb 0d                	jmp    401023 <main+0x3b7>
  401016:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  40101a:	66 c7 00 5a 43       	mov    WORD PTR [rax],0x435a
  40101f:	c6 40 02 00          	mov    BYTE PTR [rax+0x2],0x0
  401023:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  401027:	be 6e 12 40 00       	mov    esi,0x40126e
  40102c:	48 89 c7             	mov    rdi,rax
  40102f:	e8 ec f6 ff ff       	call   400720 <fopen@plt>
  401034:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  401038:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  40103d:	75 0f                	jne    40104e <main+0x3e2>
  40103f:	bf 70 12 40 00       	mov    edi,0x401270
  401044:	e8 77 f6 ff ff       	call   4006c0 <puts@plt>
  401049:	e8 52 f6 ff ff       	call   4006a0 <abort@plt>
  40104e:	66 c7 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],0x0
  401055:	00 00 
  401057:	eb 11                	jmp    40106a <main+0x3fe>
  401059:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  401060:	83 c0 01             	add    eax,0x1
  401063:	66 89 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],ax
  40106a:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  401071:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  401078:	73 35                	jae    4010af <main+0x443>
  40107a:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  401081:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  401085:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  40108c:	48 01 d0             	add    rax,rdx
  40108f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  401092:	0f bf d0             	movsx  edx,ax
  401095:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  401099:	be 82 12 40 00       	mov    esi,0x401282
  40109e:	48 89 c7             	mov    rdi,rax
  4010a1:	b8 00 00 00 00       	mov    eax,0x0
  4010a6:	e8 65 f6 ff ff       	call   400710 <fprintf@plt>
  4010ab:	85 c0                	test   eax,eax
  4010ad:	75 aa                	jne    401059 <main+0x3ed>
  4010af:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  4010b6:	48 89 c7             	mov    rdi,rax
  4010b9:	e8 d2 f5 ff ff       	call   400690 <free@plt>
  4010be:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  4010c5:	48 89 c7             	mov    rdi,rax
  4010c8:	e8 c3 f5 ff ff       	call   400690 <free@plt>
  4010cd:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  4010d4:	48 89 c7             	mov    rdi,rax
  4010d7:	e8 b4 f5 ff ff       	call   400690 <free@plt>
  4010dc:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  4010e0:	48 89 c7             	mov    rdi,rax
  4010e3:	e8 e8 f5 ff ff       	call   4006d0 <fclose@plt>
  4010e8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  4010ec:	48 89 c7             	mov    rdi,rax
  4010ef:	e8 dc f5 ff ff       	call   4006d0 <fclose@plt>
  4010f4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  4010f8:	48 89 c7             	mov    rdi,rax
  4010fb:	e8 d0 f5 ff ff       	call   4006d0 <fclose@plt>
  401100:	b8 00 00 00 00       	mov    eax,0x0
  401105:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  401109:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  401110:	00 00 
  401112:	74 05                	je     401119 <main+0x4ad>
  401114:	e8 c7 f5 ff ff       	call   4006e0 <__stack_chk_fail@plt>
  401119:	c9                   	leave  
  40111a:	c3                   	ret    
  40111b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000401120 <__libc_csu_init>:
  401120:	41 57                	push   r15
  401122:	41 56                	push   r14
  401124:	41 89 ff             	mov    r15d,edi
  401127:	41 55                	push   r13
  401129:	41 54                	push   r12
  40112b:	4c 8d 25 de 0c 20 00 	lea    r12,[rip+0x200cde]        # 601e10 <__frame_dummy_init_array_entry>
  401132:	55                   	push   rbp
  401133:	48 8d 2d de 0c 20 00 	lea    rbp,[rip+0x200cde]        # 601e18 <__init_array_end>
  40113a:	53                   	push   rbx
  40113b:	49 89 f6             	mov    r14,rsi
  40113e:	49 89 d5             	mov    r13,rdx
  401141:	4c 29 e5             	sub    rbp,r12
  401144:	48 83 ec 08          	sub    rsp,0x8
  401148:	48 c1 fd 03          	sar    rbp,0x3
  40114c:	e8 0f f5 ff ff       	call   400660 <_init>
  401151:	48 85 ed             	test   rbp,rbp
  401154:	74 20                	je     401176 <__libc_csu_init+0x56>
  401156:	31 db                	xor    ebx,ebx
  401158:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40115f:	00 
  401160:	4c 89 ea             	mov    rdx,r13
  401163:	4c 89 f6             	mov    rsi,r14
  401166:	44 89 ff             	mov    edi,r15d
  401169:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40116d:	48 83 c3 01          	add    rbx,0x1
  401171:	48 39 eb             	cmp    rbx,rbp
  401174:	75 ea                	jne    401160 <__libc_csu_init+0x40>
  401176:	48 83 c4 08          	add    rsp,0x8
  40117a:	5b                   	pop    rbx
  40117b:	5d                   	pop    rbp
  40117c:	41 5c                	pop    r12
  40117e:	41 5d                	pop    r13
  401180:	41 5e                	pop    r14
  401182:	41 5f                	pop    r15
  401184:	c3                   	ret    
  401185:	90                   	nop
  401186:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40118d:	00 00 00 

0000000000401190 <__libc_csu_fini>:
  401190:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000401194 <_fini>:
  401194:	48 83 ec 08          	sub    rsp,0x8
  401198:	48 83 c4 08          	add    rsp,0x8
  40119c:	c3                   	ret    
