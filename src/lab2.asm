
lab2:     file format elf64-x86-64


Disassembly of section .init:

0000000000400698 <_init>:
  400698:	48 83 ec 08          	sub    rsp,0x8
  40069c:	48 8b 05 55 19 20 00 	mov    rax,QWORD PTR [rip+0x201955]        # 601ff8 <_DYNAMIC+0x1d0>
  4006a3:	48 85 c0             	test   rax,rax
  4006a6:	74 05                	je     4006ad <_init+0x15>
  4006a8:	e8 f3 00 00 00       	call   4007a0 <aligned_alloc@plt+0x10>
  4006ad:	48 83 c4 08          	add    rsp,0x8
  4006b1:	c3                   	ret    

Disassembly of section .plt:

00000000004006c0 <free@plt-0x10>:
  4006c0:	ff 35 42 19 20 00    	push   QWORD PTR [rip+0x201942]        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4006c6:	ff 25 44 19 20 00    	jmp    QWORD PTR [rip+0x201944]        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4006cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004006d0 <free@plt>:
  4006d0:	ff 25 42 19 20 00    	jmp    QWORD PTR [rip+0x201942]        # 602018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4006d6:	68 00 00 00 00       	push   0x0
  4006db:	e9 e0 ff ff ff       	jmp    4006c0 <_init+0x28>

00000000004006e0 <abort@plt>:
  4006e0:	ff 25 3a 19 20 00    	jmp    QWORD PTR [rip+0x20193a]        # 602020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4006e6:	68 01 00 00 00       	push   0x1
  4006eb:	e9 d0 ff ff ff       	jmp    4006c0 <_init+0x28>

00000000004006f0 <__isoc99_fscanf@plt>:
  4006f0:	ff 25 32 19 20 00    	jmp    QWORD PTR [rip+0x201932]        # 602028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4006f6:	68 02 00 00 00       	push   0x2
  4006fb:	e9 c0 ff ff ff       	jmp    4006c0 <_init+0x28>

0000000000400700 <puts@plt>:
  400700:	ff 25 2a 19 20 00    	jmp    QWORD PTR [rip+0x20192a]        # 602030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400706:	68 03 00 00 00       	push   0x3
  40070b:	e9 b0 ff ff ff       	jmp    4006c0 <_init+0x28>

0000000000400710 <fclose@plt>:
  400710:	ff 25 22 19 20 00    	jmp    QWORD PTR [rip+0x201922]        # 602038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400716:	68 04 00 00 00       	push   0x4
  40071b:	e9 a0 ff ff ff       	jmp    4006c0 <_init+0x28>

0000000000400720 <__stack_chk_fail@plt>:
  400720:	ff 25 1a 19 20 00    	jmp    QWORD PTR [rip+0x20191a]        # 602040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400726:	68 05 00 00 00       	push   0x5
  40072b:	e9 90 ff ff ff       	jmp    4006c0 <_init+0x28>

0000000000400730 <printf@plt>:
  400730:	ff 25 12 19 20 00    	jmp    QWORD PTR [rip+0x201912]        # 602048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400736:	68 06 00 00 00       	push   0x6
  40073b:	e9 80 ff ff ff       	jmp    4006c0 <_init+0x28>

0000000000400740 <snprintf@plt>:
  400740:	ff 25 0a 19 20 00    	jmp    QWORD PTR [rip+0x20190a]        # 602050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400746:	68 07 00 00 00       	push   0x7
  40074b:	e9 70 ff ff ff       	jmp    4006c0 <_init+0x28>

0000000000400750 <__libc_start_main@plt>:
  400750:	ff 25 02 19 20 00    	jmp    QWORD PTR [rip+0x201902]        # 602058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400756:	68 08 00 00 00       	push   0x8
  40075b:	e9 60 ff ff ff       	jmp    4006c0 <_init+0x28>

0000000000400760 <fprintf@plt>:
  400760:	ff 25 fa 18 20 00    	jmp    QWORD PTR [rip+0x2018fa]        # 602060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400766:	68 09 00 00 00       	push   0x9
  40076b:	e9 50 ff ff ff       	jmp    4006c0 <_init+0x28>

0000000000400770 <fopen@plt>:
  400770:	ff 25 f2 18 20 00    	jmp    QWORD PTR [rip+0x2018f2]        # 602068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400776:	68 0a 00 00 00       	push   0xa
  40077b:	e9 40 ff ff ff       	jmp    4006c0 <_init+0x28>

0000000000400780 <atoi@plt>:
  400780:	ff 25 ea 18 20 00    	jmp    QWORD PTR [rip+0x2018ea]        # 602070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400786:	68 0b 00 00 00       	push   0xb
  40078b:	e9 30 ff ff ff       	jmp    4006c0 <_init+0x28>

0000000000400790 <aligned_alloc@plt>:
  400790:	ff 25 e2 18 20 00    	jmp    QWORD PTR [rip+0x2018e2]        # 602078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400796:	68 0c 00 00 00       	push   0xc
  40079b:	e9 20 ff ff ff       	jmp    4006c0 <_init+0x28>

Disassembly of section .plt.got:

00000000004007a0 <.plt.got>:
  4007a0:	ff 25 52 18 20 00    	jmp    QWORD PTR [rip+0x201852]        # 601ff8 <_DYNAMIC+0x1d0>
  4007a6:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000004007b0 <_start>:
  4007b0:	31 ed                	xor    ebp,ebp
  4007b2:	49 89 d1             	mov    r9,rdx
  4007b5:	5e                   	pop    rsi
  4007b6:	48 89 e2             	mov    rdx,rsp
  4007b9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4007bd:	50                   	push   rax
  4007be:	54                   	push   rsp
  4007bf:	49 c7 c0 30 11 40 00 	mov    r8,0x401130
  4007c6:	48 c7 c1 c0 10 40 00 	mov    rcx,0x4010c0
  4007cd:	48 c7 c7 6a 0b 40 00 	mov    rdi,0x400b6a
  4007d4:	e8 77 ff ff ff       	call   400750 <__libc_start_main@plt>
  4007d9:	f4                   	hlt    
  4007da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004007e0 <deregister_tm_clones>:
  4007e0:	b8 97 20 60 00       	mov    eax,0x602097
  4007e5:	55                   	push   rbp
  4007e6:	48 2d 90 20 60 00    	sub    rax,0x602090
  4007ec:	48 83 f8 0e          	cmp    rax,0xe
  4007f0:	48 89 e5             	mov    rbp,rsp
  4007f3:	76 1b                	jbe    400810 <deregister_tm_clones+0x30>
  4007f5:	b8 00 00 00 00       	mov    eax,0x0
  4007fa:	48 85 c0             	test   rax,rax
  4007fd:	74 11                	je     400810 <deregister_tm_clones+0x30>
  4007ff:	5d                   	pop    rbp
  400800:	bf 90 20 60 00       	mov    edi,0x602090
  400805:	ff e0                	jmp    rax
  400807:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40080e:	00 00 
  400810:	5d                   	pop    rbp
  400811:	c3                   	ret    
  400812:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400816:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40081d:	00 00 00 

0000000000400820 <register_tm_clones>:
  400820:	be 90 20 60 00       	mov    esi,0x602090
  400825:	55                   	push   rbp
  400826:	48 81 ee 90 20 60 00 	sub    rsi,0x602090
  40082d:	48 c1 fe 03          	sar    rsi,0x3
  400831:	48 89 e5             	mov    rbp,rsp
  400834:	48 89 f0             	mov    rax,rsi
  400837:	48 c1 e8 3f          	shr    rax,0x3f
  40083b:	48 01 c6             	add    rsi,rax
  40083e:	48 d1 fe             	sar    rsi,1
  400841:	74 15                	je     400858 <register_tm_clones+0x38>
  400843:	b8 00 00 00 00       	mov    eax,0x0
  400848:	48 85 c0             	test   rax,rax
  40084b:	74 0b                	je     400858 <register_tm_clones+0x38>
  40084d:	5d                   	pop    rbp
  40084e:	bf 90 20 60 00       	mov    edi,0x602090
  400853:	ff e0                	jmp    rax
  400855:	0f 1f 00             	nop    DWORD PTR [rax]
  400858:	5d                   	pop    rbp
  400859:	c3                   	ret    
  40085a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400860 <__do_global_dtors_aux>:
  400860:	80 3d 29 18 20 00 00 	cmp    BYTE PTR [rip+0x201829],0x0        # 602090 <__TMC_END__>
  400867:	75 11                	jne    40087a <__do_global_dtors_aux+0x1a>
  400869:	55                   	push   rbp
  40086a:	48 89 e5             	mov    rbp,rsp
  40086d:	e8 6e ff ff ff       	call   4007e0 <deregister_tm_clones>
  400872:	5d                   	pop    rbp
  400873:	c6 05 16 18 20 00 01 	mov    BYTE PTR [rip+0x201816],0x1        # 602090 <__TMC_END__>
  40087a:	f3 c3                	repz ret 
  40087c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400880 <frame_dummy>:
  400880:	bf 20 1e 60 00       	mov    edi,0x601e20
  400885:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400889:	75 05                	jne    400890 <frame_dummy+0x10>
  40088b:	eb 93                	jmp    400820 <register_tm_clones>
  40088d:	0f 1f 00             	nop    DWORD PTR [rax]
  400890:	b8 00 00 00 00       	mov    eax,0x0
  400895:	48 85 c0             	test   rax,rax
  400898:	74 f1                	je     40088b <frame_dummy+0xb>
  40089a:	55                   	push   rbp
  40089b:	48 89 e5             	mov    rbp,rsp
  40089e:	ff d0                	call   rax
  4008a0:	5d                   	pop    rbp
  4008a1:	e9 7a ff ff ff       	jmp    400820 <register_tm_clones>

00000000004008a6 <reset_meas>:
  4008a6:	55                   	push   rbp
  4008a7:	48 89 e5             	mov    rbp,rsp
  4008aa:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4008ae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4008b2:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  4008b9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4008bd:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  4008c4:	00 
  4008c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4008c9:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  4008d0:	00 
  4008d1:	90                   	nop
  4008d2:	5d                   	pop    rbp
  4008d3:	c3                   	ret    

00000000004008d4 <componentwise_multiply_real_scalar>:
  4008d4:	55                   	push   rbp
  4008d5:	48 89 e5             	mov    rbp,rsp
  4008d8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4008dc:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4008e0:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4008e4:	89 c8                	mov    eax,ecx
  4008e6:	66 89 45 d4          	mov    WORD PTR [rbp-0x2c],ax
  4008ea:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  4008f1:	eb 4b                	jmp    40093e <componentwise_multiply_real_scalar+0x6a>
  4008f3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4008f6:	48 98                	cdqe   
  4008f8:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4008fc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  400900:	48 01 d0             	add    rax,rdx
  400903:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  400906:	48 63 d2             	movsxd rdx,edx
  400909:	48 8d 0c 12          	lea    rcx,[rdx+rdx*1]
  40090d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  400911:	48 01 ca             	add    rdx,rcx
  400914:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  400917:	0f bf ca             	movsx  ecx,dx
  40091a:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  40091d:	48 63 d2             	movsxd rdx,edx
  400920:	48 8d 34 12          	lea    rsi,[rdx+rdx*1]
  400924:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  400928:	48 01 f2             	add    rdx,rsi
  40092b:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  40092e:	0f bf d2             	movsx  edx,dx
  400931:	0f af d1             	imul   edx,ecx
  400934:	c1 fa 0f             	sar    edx,0xf
  400937:	66 89 10             	mov    WORD PTR [rax],dx
  40093a:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  40093e:	0f b7 45 d4          	movzx  eax,WORD PTR [rbp-0x2c]
  400942:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
  400945:	7f ac                	jg     4008f3 <componentwise_multiply_real_scalar+0x1f>
  400947:	90                   	nop
  400948:	5d                   	pop    rbp
  400949:	c3                   	ret    

000000000040094a <componentwise_multiply_real_sse4>:
  40094a:	55                   	push   rbp
  40094b:	48 89 e5             	mov    rbp,rsp
  40094e:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  400952:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  400956:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  40095a:	89 c8                	mov    eax,ecx
  40095c:	66 89 45 a4          	mov    WORD PTR [rbp-0x5c],ax
  400960:	66 c7 45 c6 00 00    	mov    WORD PTR [rbp-0x3a],0x0
  400966:	eb 6f                	jmp    4009d7 <componentwise_multiply_real_sse4+0x8d>
  400968:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  40096c:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400970:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  400974:	48 01 d0             	add    rax,rdx
  400977:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  40097b:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  40097f:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400983:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  400987:	48 01 d0             	add    rax,rdx
  40098a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40098e:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  400992:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400996:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40099a:	48 01 d0             	add    rax,rdx
  40099d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4009a1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4009a5:	c5 f9 6f 00          	vmovdqa xmm0,XMMWORD PTR [rax]
  4009a9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4009ad:	c5 f9 6f 08          	vmovdqa xmm1,XMMWORD PTR [rax]
  4009b1:	c5 f8 29 4d e0       	vmovaps XMMWORD PTR [rbp-0x20],xmm1
  4009b6:	c5 f8 29 45 f0       	vmovaps XMMWORD PTR [rbp-0x10],xmm0
  4009bb:	c5 f9 6f 45 f0       	vmovdqa xmm0,XMMWORD PTR [rbp-0x10]
  4009c0:	c5 f9 6f 4d e0       	vmovdqa xmm1,XMMWORD PTR [rbp-0x20]
  4009c5:	c4 e2 71 0b c0       	vpmulhrsw xmm0,xmm1,xmm0
  4009ca:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4009ce:	c5 f8 29 00          	vmovaps XMMWORD PTR [rax],xmm0
  4009d2:	66 83 45 c6 08       	add    WORD PTR [rbp-0x3a],0x8
  4009d7:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  4009db:	66 3b 45 a4          	cmp    ax,WORD PTR [rbp-0x5c]
  4009df:	72 87                	jb     400968 <componentwise_multiply_real_sse4+0x1e>
  4009e1:	90                   	nop
  4009e2:	5d                   	pop    rbp
  4009e3:	c3                   	ret    

00000000004009e4 <componentwise_multiply_real_avx2>:
  4009e4:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
  4009e9:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
  4009ed:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
  4009f1:	55                   	push   rbp
  4009f2:	48 89 e5             	mov    rbp,rsp
  4009f5:	41 52                	push   r10
  4009f7:	48 83 ec 10          	sub    rsp,0x10
  4009fb:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  4009ff:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  400a03:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  400a0a:	89 c8                	mov    eax,ecx
  400a0c:	66 89 85 74 ff ff ff 	mov    WORD PTR [rbp-0x8c],ax
  400a13:	66 c7 45 96 00 00    	mov    WORD PTR [rbp-0x6a],0x0
  400a19:	eb 72                	jmp    400a8d <componentwise_multiply_real_avx2+0xa9>
  400a1b:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  400a1f:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400a23:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  400a27:	48 01 d0             	add    rax,rdx
  400a2a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  400a2e:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  400a32:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400a36:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  400a3a:	48 01 d0             	add    rax,rdx
  400a3d:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  400a41:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  400a45:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400a49:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  400a50:	48 01 d0             	add    rax,rdx
  400a53:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  400a57:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400a5b:	c5 fd 6f 00          	vmovdqa ymm0,YMMWORD PTR [rax]
  400a5f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  400a63:	c5 fd 6f 08          	vmovdqa ymm1,YMMWORD PTR [rax]
  400a67:	c5 fd 7f 4d b0       	vmovdqa YMMWORD PTR [rbp-0x50],ymm1
  400a6c:	c5 fd 7f 45 d0       	vmovdqa YMMWORD PTR [rbp-0x30],ymm0
  400a71:	c5 fd 6f 45 d0       	vmovdqa ymm0,YMMWORD PTR [rbp-0x30]
  400a76:	c5 fd 6f 4d b0       	vmovdqa ymm1,YMMWORD PTR [rbp-0x50]
  400a7b:	c4 e2 75 0b c0       	vpmulhrsw ymm0,ymm1,ymm0
  400a80:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  400a84:	c5 fd 7f 00          	vmovdqa YMMWORD PTR [rax],ymm0
  400a88:	66 83 45 96 10       	add    WORD PTR [rbp-0x6a],0x10
  400a8d:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  400a91:	66 3b 85 74 ff ff ff 	cmp    ax,WORD PTR [rbp-0x8c]
  400a98:	72 81                	jb     400a1b <componentwise_multiply_real_avx2+0x37>
  400a9a:	90                   	nop
  400a9b:	48 83 c4 10          	add    rsp,0x10
  400a9f:	41 5a                	pop    r10
  400aa1:	5d                   	pop    rbp
  400aa2:	49 8d 62 f8          	lea    rsp,[r10-0x8]
  400aa6:	c3                   	ret    

0000000000400aa7 <componentwise_multiply_real_avx2_opt>:
  400aa7:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
  400aac:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
  400ab0:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
  400ab4:	55                   	push   rbp
  400ab5:	48 89 e5             	mov    rbp,rsp
  400ab8:	41 52                	push   r10
  400aba:	48 83 ec 10          	sub    rsp,0x10
  400abe:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  400ac2:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  400ac6:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  400acd:	89 c8                	mov    eax,ecx
  400acf:	66 89 85 74 ff ff ff 	mov    WORD PTR [rbp-0x8c],ax
  400ad6:	66 c7 45 96 00 00    	mov    WORD PTR [rbp-0x6a],0x0
  400adc:	eb 72                	jmp    400b50 <componentwise_multiply_real_avx2_opt+0xa9>
  400ade:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  400ae2:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400ae6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  400aea:	48 01 d0             	add    rax,rdx
  400aed:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  400af1:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  400af5:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400af9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  400afd:	48 01 d0             	add    rax,rdx
  400b00:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  400b04:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  400b08:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400b0c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  400b13:	48 01 d0             	add    rax,rdx
  400b16:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  400b1a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400b1e:	c5 fd 6f 00          	vmovdqa ymm0,YMMWORD PTR [rax]
  400b22:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  400b26:	c5 fd 6f 08          	vmovdqa ymm1,YMMWORD PTR [rax]
  400b2a:	c5 fd 7f 4d b0       	vmovdqa YMMWORD PTR [rbp-0x50],ymm1
  400b2f:	c5 fd 7f 45 d0       	vmovdqa YMMWORD PTR [rbp-0x30],ymm0
  400b34:	c5 fd 6f 45 d0       	vmovdqa ymm0,YMMWORD PTR [rbp-0x30]
  400b39:	c5 fd 6f 4d b0       	vmovdqa ymm1,YMMWORD PTR [rbp-0x50]
  400b3e:	c4 e2 75 0b c0       	vpmulhrsw ymm0,ymm1,ymm0
  400b43:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  400b47:	c5 fd 7f 00          	vmovdqa YMMWORD PTR [rax],ymm0
  400b4b:	66 83 45 96 10       	add    WORD PTR [rbp-0x6a],0x10
  400b50:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  400b54:	66 3b 85 74 ff ff ff 	cmp    ax,WORD PTR [rbp-0x8c]
  400b5b:	72 81                	jb     400ade <componentwise_multiply_real_avx2_opt+0x37>
  400b5d:	90                   	nop
  400b5e:	48 83 c4 10          	add    rsp,0x10
  400b62:	41 5a                	pop    r10
  400b64:	5d                   	pop    rbp
  400b65:	49 8d 62 f8          	lea    rsp,[r10-0x8]
  400b69:	c3                   	ret    

0000000000400b6a <main>:
  400b6a:	55                   	push   rbp
  400b6b:	48 89 e5             	mov    rbp,rsp
  400b6e:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  400b75:	89 bd 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],edi
  400b7b:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  400b82:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400b89:	00 00 
  400b8b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400b8f:	31 c0                	xor    eax,eax
  400b91:	83 bd 5c ff ff ff 04 	cmp    DWORD PTR [rbp-0xa4],0x4
  400b98:	74 0f                	je     400ba9 <main+0x3f>
  400b9a:	bf 48 11 40 00       	mov    edi,0x401148
  400b9f:	e8 5c fb ff ff       	call   400700 <puts@plt>
  400ba4:	e8 37 fb ff ff       	call   4006e0 <abort@plt>
  400ba9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  400bb0:	48 83 c0 08          	add    rax,0x8
  400bb4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400bb7:	48 89 c7             	mov    rdi,rax
  400bba:	e8 c1 fb ff ff       	call   400780 <atoi@plt>
  400bbf:	66 89 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],ax
  400bc6:	66 83 bd 62 ff ff ff 	cmp    WORD PTR [rbp-0x9e],0x2
  400bcd:	02 
  400bce:	76 0f                	jbe    400bdf <main+0x75>
  400bd0:	bf b8 11 40 00       	mov    edi,0x4011b8
  400bd5:	e8 26 fb ff ff       	call   400700 <puts@plt>
  400bda:	e8 01 fb ff ff       	call   4006e0 <abort@plt>
  400bdf:	66 83 bd 62 ff ff ff 	cmp    WORD PTR [rbp-0x9e],0x0
  400be6:	00 
  400be7:	75 1d                	jne    400c06 <main+0x9c>
  400be9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  400bed:	ba d9 11 40 00       	mov    edx,0x4011d9
  400bf2:	be 06 00 00 00       	mov    esi,0x6
  400bf7:	48 89 c7             	mov    rdi,rax
  400bfa:	b8 00 00 00 00       	mov    eax,0x0
  400bff:	e8 3c fb ff ff       	call   400740 <snprintf@plt>
  400c04:	eb 32                	jmp    400c38 <main+0xce>
  400c06:	66 83 bd 62 ff ff ff 	cmp    WORD PTR [rbp-0x9e],0x1
  400c0d:	01 
  400c0e:	75 10                	jne    400c20 <main+0xb6>
  400c10:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  400c14:	c7 00 53 53 45 34    	mov    DWORD PTR [rax],0x34455353
  400c1a:	c6 40 04 00          	mov    BYTE PTR [rax+0x4],0x0
  400c1e:	eb 18                	jmp    400c38 <main+0xce>
  400c20:	66 83 bd 62 ff ff ff 	cmp    WORD PTR [rbp-0x9e],0x2
  400c27:	02 
  400c28:	75 0e                	jne    400c38 <main+0xce>
  400c2a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  400c2e:	c7 00 41 56 58 32    	mov    DWORD PTR [rax],0x32585641
  400c34:	c6 40 04 00          	mov    BYTE PTR [rax+0x4],0x0
  400c38:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  400c3f:	48 83 c0 10          	add    rax,0x10
  400c43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400c46:	48 89 c7             	mov    rdi,rax
  400c49:	e8 32 fb ff ff       	call   400780 <atoi@plt>
  400c4e:	66 89 85 64 ff ff ff 	mov    WORD PTR [rbp-0x9c],ax
  400c55:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400c5c:	83 e0 0f             	and    eax,0xf
  400c5f:	66 85 c0             	test   ax,ax
  400c62:	74 0f                	je     400c73 <main+0x109>
  400c64:	bf e0 11 40 00       	mov    edi,0x4011e0
  400c69:	e8 92 fa ff ff       	call   400700 <puts@plt>
  400c6e:	e8 6d fa ff ff       	call   4006e0 <abort@plt>
  400c73:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400c7a:	48 01 c0             	add    rax,rax
  400c7d:	48 89 c6             	mov    rsi,rax
  400c80:	bf 20 00 00 00       	mov    edi,0x20
  400c85:	e8 06 fb ff ff       	call   400790 <aligned_alloc@plt>
  400c8a:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  400c91:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400c98:	48 01 c0             	add    rax,rax
  400c9b:	48 89 c6             	mov    rsi,rax
  400c9e:	bf 20 00 00 00       	mov    edi,0x20
  400ca3:	e8 e8 fa ff ff       	call   400790 <aligned_alloc@plt>
  400ca8:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  400caf:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400cb6:	48 01 c0             	add    rax,rax
  400cb9:	48 89 c6             	mov    rsi,rax
  400cbc:	bf 20 00 00 00       	mov    edi,0x20
  400cc1:	e8 ca fa ff ff       	call   400790 <aligned_alloc@plt>
  400cc6:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  400ccd:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  400cd4:	48 83 c0 18          	add    rax,0x18
  400cd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400cdb:	48 89 c7             	mov    rdi,rax
  400cde:	e8 9d fa ff ff       	call   400780 <atoi@plt>
  400ce3:	66 89 85 66 ff ff ff 	mov    WORD PTR [rbp-0x9a],ax
  400cea:	be 15 12 40 00       	mov    esi,0x401215
  400cef:	bf 17 12 40 00       	mov    edi,0x401217
  400cf4:	e8 77 fa ff ff       	call   400770 <fopen@plt>
  400cf9:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  400cfd:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  400d02:	75 0f                	jne    400d13 <main+0x1a9>
  400d04:	bf 19 12 40 00       	mov    edi,0x401219
  400d09:	e8 f2 f9 ff ff       	call   400700 <puts@plt>
  400d0e:	e8 cd f9 ff ff       	call   4006e0 <abort@plt>
  400d13:	66 c7 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],0x0
  400d1a:	00 00 
  400d1c:	eb 11                	jmp    400d2f <main+0x1c5>
  400d1e:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400d25:	83 c0 01             	add    eax,0x1
  400d28:	66 89 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],ax
  400d2f:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400d36:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400d3a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400d41:	48 01 c2             	add    rdx,rax
  400d44:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  400d48:	be 25 12 40 00       	mov    esi,0x401225
  400d4d:	48 89 c7             	mov    rdi,rax
  400d50:	b8 00 00 00 00       	mov    eax,0x0
  400d55:	e8 96 f9 ff ff       	call   4006f0 <__isoc99_fscanf@plt>
  400d5a:	85 c0                	test   eax,eax
  400d5c:	74 10                	je     400d6e <main+0x204>
  400d5e:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400d65:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400d6c:	72 b0                	jb     400d1e <main+0x1b4>
  400d6e:	be 15 12 40 00       	mov    esi,0x401215
  400d73:	bf 29 12 40 00       	mov    edi,0x401229
  400d78:	e8 f3 f9 ff ff       	call   400770 <fopen@plt>
  400d7d:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  400d81:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  400d86:	75 0f                	jne    400d97 <main+0x22d>
  400d88:	bf 2b 12 40 00       	mov    edi,0x40122b
  400d8d:	e8 6e f9 ff ff       	call   400700 <puts@plt>
  400d92:	e8 49 f9 ff ff       	call   4006e0 <abort@plt>
  400d97:	66 c7 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],0x0
  400d9e:	00 00 
  400da0:	eb 11                	jmp    400db3 <main+0x249>
  400da2:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400da9:	83 c0 01             	add    eax,0x1
  400dac:	66 89 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],ax
  400db3:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400dba:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400dbe:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  400dc5:	48 01 c2             	add    rdx,rax
  400dc8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  400dcc:	be 25 12 40 00       	mov    esi,0x401225
  400dd1:	48 89 c7             	mov    rdi,rax
  400dd4:	b8 00 00 00 00       	mov    eax,0x0
  400dd9:	e8 12 f9 ff ff       	call   4006f0 <__isoc99_fscanf@plt>
  400dde:	85 c0                	test   eax,eax
  400de0:	74 10                	je     400df2 <main+0x288>
  400de2:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400de9:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400df0:	72 b0                	jb     400da2 <main+0x238>
  400df2:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400df6:	48 89 c7             	mov    rdi,rax
  400df9:	e8 a8 fa ff ff       	call   4008a6 <reset_meas>
  400dfe:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400e02:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  400e06:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400e0a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  400e0d:	8d 50 01             	lea    edx,[rax+0x1]
  400e10:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400e14:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  400e17:	0f 31                	rdtsc  
  400e19:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  400e1d:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  400e21:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  400e25:	48 c1 e0 20          	shl    rax,0x20
  400e29:	48 0b 45 a8          	or     rax,QWORD PTR [rbp-0x58]
  400e2d:	48 89 c2             	mov    rdx,rax
  400e30:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400e34:	48 89 10             	mov    QWORD PTR [rax],rdx
  400e37:	66 c7 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],0x0
  400e3e:	00 00 
  400e40:	e9 b1 00 00 00       	jmp    400ef6 <main+0x38c>
  400e45:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400e4c:	83 f8 01             	cmp    eax,0x1
  400e4f:	74 2f                	je     400e80 <main+0x316>
  400e51:	83 f8 02             	cmp    eax,0x2
  400e54:	74 50                	je     400ea6 <main+0x33c>
  400e56:	85 c0                	test   eax,eax
  400e58:	75 72                	jne    400ecc <main+0x362>
  400e5a:	0f b7 8d 64 ff ff ff 	movzx  ecx,WORD PTR [rbp-0x9c]
  400e61:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  400e68:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  400e6f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400e76:	48 89 c7             	mov    rdi,rax
  400e79:	e8 56 fa ff ff       	call   4008d4 <componentwise_multiply_real_scalar>
  400e7e:	eb 65                	jmp    400ee5 <main+0x37b>
  400e80:	0f b7 8d 64 ff ff ff 	movzx  ecx,WORD PTR [rbp-0x9c]
  400e87:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  400e8e:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  400e95:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400e9c:	48 89 c7             	mov    rdi,rax
  400e9f:	e8 a6 fa ff ff       	call   40094a <componentwise_multiply_real_sse4>
  400ea4:	eb 3f                	jmp    400ee5 <main+0x37b>
  400ea6:	0f b7 8d 64 ff ff ff 	movzx  ecx,WORD PTR [rbp-0x9c]
  400ead:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  400eb4:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  400ebb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400ec2:	48 89 c7             	mov    rdi,rax
  400ec5:	e8 dd fb ff ff       	call   400aa7 <componentwise_multiply_real_avx2_opt>
  400eca:	eb 19                	jmp    400ee5 <main+0x37b>
  400ecc:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400ed3:	89 c6                	mov    esi,eax
  400ed5:	bf 38 12 40 00       	mov    edi,0x401238
  400eda:	b8 00 00 00 00       	mov    eax,0x0
  400edf:	e8 4c f8 ff ff       	call   400730 <printf@plt>
  400ee4:	90                   	nop
  400ee5:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400eec:	83 c0 01             	add    eax,0x1
  400eef:	66 89 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],ax
  400ef6:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400efd:	66 3b 85 66 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9a]
  400f04:	0f 82 3b ff ff ff    	jb     400e45 <main+0x2db>
  400f0a:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400f0e:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  400f12:	0f 31                	rdtsc  
  400f14:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  400f18:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  400f1c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  400f20:	48 c1 e0 20          	shl    rax,0x20
  400f24:	48 0b 45 b8          	or     rax,QWORD PTR [rbp-0x48]
  400f28:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  400f2c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400f30:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  400f34:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400f38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400f3b:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  400f3f:	48 29 c1             	sub    rcx,rax
  400f42:	48 89 c8             	mov    rax,rcx
  400f45:	48 01 c2             	add    rdx,rax
  400f48:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400f4c:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  400f50:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400f54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400f57:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  400f5b:	48 29 c2             	sub    rdx,rax
  400f5e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400f62:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  400f66:	48 39 c2             	cmp    rdx,rax
  400f69:	7e 16                	jle    400f81 <main+0x417>
  400f6b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400f6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400f72:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  400f76:	48 29 c2             	sub    rdx,rax
  400f79:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400f7d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  400f81:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  400f85:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  400f89:	0f b7 b5 66 ff ff ff 	movzx  esi,WORD PTR [rbp-0x9a]
  400f90:	48 99                	cqo    
  400f92:	48 f7 fe             	idiv   rsi
  400f95:	48 89 c6             	mov    rsi,rax
  400f98:	0f b7 95 64 ff ff ff 	movzx  edx,WORD PTR [rbp-0x9c]
  400f9f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  400fa3:	49 89 c8             	mov    r8,rcx
  400fa6:	48 89 f1             	mov    rcx,rsi
  400fa9:	48 89 c6             	mov    rsi,rax
  400fac:	bf 7c 12 40 00       	mov    edi,0x40127c
  400fb1:	b8 00 00 00 00       	mov    eax,0x0
  400fb6:	e8 75 f7 ff ff       	call   400730 <printf@plt>
  400fbb:	be 8e 12 40 00       	mov    esi,0x40128e
  400fc0:	bf 90 12 40 00       	mov    edi,0x401290
  400fc5:	e8 a6 f7 ff ff       	call   400770 <fopen@plt>
  400fca:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  400fce:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  400fd3:	75 0f                	jne    400fe4 <main+0x47a>
  400fd5:	bf 92 12 40 00       	mov    edi,0x401292
  400fda:	e8 21 f7 ff ff       	call   400700 <puts@plt>
  400fdf:	e8 fc f6 ff ff       	call   4006e0 <abort@plt>
  400fe4:	66 c7 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],0x0
  400feb:	00 00 
  400fed:	eb 11                	jmp    401000 <main+0x496>
  400fef:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400ff6:	83 c0 01             	add    eax,0x1
  400ff9:	66 89 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],ax
  401000:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  401007:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  40100e:	73 35                	jae    401045 <main+0x4db>
  401010:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  401017:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  40101b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  401022:	48 01 d0             	add    rax,rdx
  401025:	0f b7 00             	movzx  eax,WORD PTR [rax]
  401028:	0f bf d0             	movsx  edx,ax
  40102b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  40102f:	be a4 12 40 00       	mov    esi,0x4012a4
  401034:	48 89 c7             	mov    rdi,rax
  401037:	b8 00 00 00 00       	mov    eax,0x0
  40103c:	e8 1f f7 ff ff       	call   400760 <fprintf@plt>
  401041:	85 c0                	test   eax,eax
  401043:	75 aa                	jne    400fef <main+0x485>
  401045:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  40104c:	48 89 c7             	mov    rdi,rax
  40104f:	e8 7c f6 ff ff       	call   4006d0 <free@plt>
  401054:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  40105b:	48 89 c7             	mov    rdi,rax
  40105e:	e8 6d f6 ff ff       	call   4006d0 <free@plt>
  401063:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  40106a:	48 89 c7             	mov    rdi,rax
  40106d:	e8 5e f6 ff ff       	call   4006d0 <free@plt>
  401072:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  401076:	48 89 c7             	mov    rdi,rax
  401079:	e8 92 f6 ff ff       	call   400710 <fclose@plt>
  40107e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  401082:	48 89 c7             	mov    rdi,rax
  401085:	e8 86 f6 ff ff       	call   400710 <fclose@plt>
  40108a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  40108e:	48 89 c7             	mov    rdi,rax
  401091:	e8 7a f6 ff ff       	call   400710 <fclose@plt>
  401096:	b8 00 00 00 00       	mov    eax,0x0
  40109b:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  40109f:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  4010a6:	00 00 
  4010a8:	74 05                	je     4010af <main+0x545>
  4010aa:	e8 71 f6 ff ff       	call   400720 <__stack_chk_fail@plt>
  4010af:	c9                   	leave  
  4010b0:	c3                   	ret    
  4010b1:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4010b8:	00 00 00 
  4010bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004010c0 <__libc_csu_init>:
  4010c0:	41 57                	push   r15
  4010c2:	41 56                	push   r14
  4010c4:	41 89 ff             	mov    r15d,edi
  4010c7:	41 55                	push   r13
  4010c9:	41 54                	push   r12
  4010cb:	4c 8d 25 3e 0d 20 00 	lea    r12,[rip+0x200d3e]        # 601e10 <__frame_dummy_init_array_entry>
  4010d2:	55                   	push   rbp
  4010d3:	48 8d 2d 3e 0d 20 00 	lea    rbp,[rip+0x200d3e]        # 601e18 <__init_array_end>
  4010da:	53                   	push   rbx
  4010db:	49 89 f6             	mov    r14,rsi
  4010de:	49 89 d5             	mov    r13,rdx
  4010e1:	4c 29 e5             	sub    rbp,r12
  4010e4:	48 83 ec 08          	sub    rsp,0x8
  4010e8:	48 c1 fd 03          	sar    rbp,0x3
  4010ec:	e8 a7 f5 ff ff       	call   400698 <_init>
  4010f1:	48 85 ed             	test   rbp,rbp
  4010f4:	74 20                	je     401116 <__libc_csu_init+0x56>
  4010f6:	31 db                	xor    ebx,ebx
  4010f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4010ff:	00 
  401100:	4c 89 ea             	mov    rdx,r13
  401103:	4c 89 f6             	mov    rsi,r14
  401106:	44 89 ff             	mov    edi,r15d
  401109:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40110d:	48 83 c3 01          	add    rbx,0x1
  401111:	48 39 eb             	cmp    rbx,rbp
  401114:	75 ea                	jne    401100 <__libc_csu_init+0x40>
  401116:	48 83 c4 08          	add    rsp,0x8
  40111a:	5b                   	pop    rbx
  40111b:	5d                   	pop    rbp
  40111c:	41 5c                	pop    r12
  40111e:	41 5d                	pop    r13
  401120:	41 5e                	pop    r14
  401122:	41 5f                	pop    r15
  401124:	c3                   	ret    
  401125:	90                   	nop
  401126:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40112d:	00 00 00 

0000000000401130 <__libc_csu_fini>:
  401130:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000401134 <_fini>:
  401134:	48 83 ec 08          	sub    rsp,0x8
  401138:	48 83 c4 08          	add    rsp,0x8
  40113c:	c3                   	ret    
