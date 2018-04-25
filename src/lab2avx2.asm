
../lab2avx2:     file format elf64-x86-64


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
  40076f:	49 c7 c0 f0 0d 40 00 	mov    r8,0x400df0
  400776:	48 c7 c1 80 0d 40 00 	mov    rcx,0x400d80
  40077d:	48 c7 c7 47 09 40 00 	mov    rdi,0x400947
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
  400810:	80 3d 71 18 20 00 00 	cmp    BYTE PTR [rip+0x201871],0x0        # 602088 <__TMC_END__>
  400817:	75 11                	jne    40082a <__do_global_dtors_aux+0x1a>
  400819:	55                   	push   rbp
  40081a:	48 89 e5             	mov    rbp,rsp
  40081d:	e8 6e ff ff ff       	call   400790 <deregister_tm_clones>
  400822:	5d                   	pop    rbp
  400823:	c6 05 5e 18 20 00 01 	mov    BYTE PTR [rip+0x20185e],0x1        # 602088 <__TMC_END__>
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

0000000000400947 <main>:
  400947:	55                   	push   rbp
  400948:	48 89 e5             	mov    rbp,rsp
  40094b:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  400952:	89 bd 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],edi
  400958:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  40095f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400966:	00 00 
  400968:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40096c:	31 c0                	xor    eax,eax
  40096e:	83 bd 5c ff ff ff 03 	cmp    DWORD PTR [rbp-0xa4],0x3
  400975:	74 0f                	je     400986 <main+0x3f>
  400977:	bf 08 0e 40 00       	mov    edi,0x400e08
  40097c:	e8 3f fd ff ff       	call   4006c0 <puts@plt>
  400981:	e8 1a fd ff ff       	call   4006a0 <abort@plt>
  400986:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  40098d:	48 83 c0 08          	add    rax,0x8
  400991:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400994:	48 89 c7             	mov    rdi,rax
  400997:	e8 94 fd ff ff       	call   400730 <atoi@plt>
  40099c:	66 89 85 64 ff ff ff 	mov    WORD PTR [rbp-0x9c],ax
  4009a3:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  4009aa:	83 e0 0f             	and    eax,0xf
  4009ad:	66 85 c0             	test   ax,ax
  4009b0:	74 0f                	je     4009c1 <main+0x7a>
  4009b2:	bf 50 0e 40 00       	mov    edi,0x400e50
  4009b7:	e8 04 fd ff ff       	call   4006c0 <puts@plt>
  4009bc:	e8 df fc ff ff       	call   4006a0 <abort@plt>
  4009c1:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  4009c8:	48 01 c0             	add    rax,rax
  4009cb:	48 89 c6             	mov    rsi,rax
  4009ce:	bf 20 00 00 00       	mov    edi,0x20
  4009d3:	e8 68 fd ff ff       	call   400740 <aligned_alloc@plt>
  4009d8:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  4009df:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  4009e6:	48 01 c0             	add    rax,rax
  4009e9:	48 89 c6             	mov    rsi,rax
  4009ec:	bf 20 00 00 00       	mov    edi,0x20
  4009f1:	e8 4a fd ff ff       	call   400740 <aligned_alloc@plt>
  4009f6:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  4009fd:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400a04:	48 01 c0             	add    rax,rax
  400a07:	48 89 c6             	mov    rsi,rax
  400a0a:	bf 20 00 00 00       	mov    edi,0x20
  400a0f:	e8 2c fd ff ff       	call   400740 <aligned_alloc@plt>
  400a14:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  400a1b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  400a22:	48 83 c0 10          	add    rax,0x10
  400a26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400a29:	48 89 c7             	mov    rdi,rax
  400a2c:	e8 ff fc ff ff       	call   400730 <atoi@plt>
  400a31:	66 89 85 66 ff ff ff 	mov    WORD PTR [rbp-0x9a],ax
  400a38:	be 85 0e 40 00       	mov    esi,0x400e85
  400a3d:	bf 87 0e 40 00       	mov    edi,0x400e87
  400a42:	e8 d9 fc ff ff       	call   400720 <fopen@plt>
  400a47:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  400a4b:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  400a50:	75 0f                	jne    400a61 <main+0x11a>
  400a52:	bf 89 0e 40 00       	mov    edi,0x400e89
  400a57:	e8 64 fc ff ff       	call   4006c0 <puts@plt>
  400a5c:	e8 3f fc ff ff       	call   4006a0 <abort@plt>
  400a61:	66 c7 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],0x0
  400a68:	00 00 
  400a6a:	eb 11                	jmp    400a7d <main+0x136>
  400a6c:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400a73:	83 c0 01             	add    eax,0x1
  400a76:	66 89 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],ax
  400a7d:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400a84:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400a88:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400a8f:	48 01 c2             	add    rdx,rax
  400a92:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  400a96:	be 95 0e 40 00       	mov    esi,0x400e95
  400a9b:	48 89 c7             	mov    rdi,rax
  400a9e:	b8 00 00 00 00       	mov    eax,0x0
  400aa3:	e8 08 fc ff ff       	call   4006b0 <__isoc99_fscanf@plt>
  400aa8:	85 c0                	test   eax,eax
  400aaa:	74 10                	je     400abc <main+0x175>
  400aac:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400ab3:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400aba:	72 b0                	jb     400a6c <main+0x125>
  400abc:	be 85 0e 40 00       	mov    esi,0x400e85
  400ac1:	bf 99 0e 40 00       	mov    edi,0x400e99
  400ac6:	e8 55 fc ff ff       	call   400720 <fopen@plt>
  400acb:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  400acf:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  400ad4:	75 0f                	jne    400ae5 <main+0x19e>
  400ad6:	bf 9b 0e 40 00       	mov    edi,0x400e9b
  400adb:	e8 e0 fb ff ff       	call   4006c0 <puts@plt>
  400ae0:	e8 bb fb ff ff       	call   4006a0 <abort@plt>
  400ae5:	66 c7 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],0x0
  400aec:	00 00 
  400aee:	eb 11                	jmp    400b01 <main+0x1ba>
  400af0:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400af7:	83 c0 01             	add    eax,0x1
  400afa:	66 89 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],ax
  400b01:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400b08:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400b0c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  400b13:	48 01 c2             	add    rdx,rax
  400b16:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  400b1a:	be 95 0e 40 00       	mov    esi,0x400e95
  400b1f:	48 89 c7             	mov    rdi,rax
  400b22:	b8 00 00 00 00       	mov    eax,0x0
  400b27:	e8 84 fb ff ff       	call   4006b0 <__isoc99_fscanf@plt>
  400b2c:	85 c0                	test   eax,eax
  400b2e:	74 10                	je     400b40 <main+0x1f9>
  400b30:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400b37:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400b3e:	72 b0                	jb     400af0 <main+0x1a9>
  400b40:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400b44:	48 89 c7             	mov    rdi,rax
  400b47:	e8 0a fd ff ff       	call   400856 <reset_meas>
  400b4c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400b50:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  400b54:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400b58:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  400b5b:	8d 50 01             	lea    edx,[rax+0x1]
  400b5e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400b62:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  400b65:	0f 31                	rdtsc  
  400b67:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  400b6b:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  400b6f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  400b73:	48 c1 e0 20          	shl    rax,0x20
  400b77:	48 0b 45 a8          	or     rax,QWORD PTR [rbp-0x58]
  400b7b:	48 89 c2             	mov    rdx,rax
  400b7e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400b82:	48 89 10             	mov    QWORD PTR [rax],rdx
  400b85:	66 c7 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],0x0
  400b8c:	00 00 
  400b8e:	eb 35                	jmp    400bc5 <main+0x27e>
  400b90:	0f b7 8d 64 ff ff ff 	movzx  ecx,WORD PTR [rbp-0x9c]
  400b97:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  400b9e:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  400ba5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400bac:	48 89 c7             	mov    rdi,rax
  400baf:	e8 d0 fc ff ff       	call   400884 <componentwise_multiply_real_avx2_opt>
  400bb4:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400bbb:	83 c0 01             	add    eax,0x1
  400bbe:	66 89 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],ax
  400bc5:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400bcc:	66 3b 85 66 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9a]
  400bd3:	72 bb                	jb     400b90 <main+0x249>
  400bd5:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400bd9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  400bdd:	0f 31                	rdtsc  
  400bdf:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  400be3:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  400be7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  400beb:	48 c1 e0 20          	shl    rax,0x20
  400bef:	48 0b 45 b8          	or     rax,QWORD PTR [rbp-0x48]
  400bf3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  400bf7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400bfb:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  400bff:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400c03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400c06:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  400c0a:	48 29 c1             	sub    rcx,rax
  400c0d:	48 89 c8             	mov    rax,rcx
  400c10:	48 01 c2             	add    rdx,rax
  400c13:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400c17:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  400c1b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400c1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400c22:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  400c26:	48 29 c2             	sub    rdx,rax
  400c29:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400c2d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  400c31:	48 39 c2             	cmp    rdx,rax
  400c34:	7e 16                	jle    400c4c <main+0x305>
  400c36:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400c3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400c3d:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  400c41:	48 29 c2             	sub    rdx,rax
  400c44:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400c48:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  400c4c:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  400c50:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  400c54:	0f b7 b5 66 ff ff ff 	movzx  esi,WORD PTR [rbp-0x9a]
  400c5b:	48 99                	cqo    
  400c5d:	48 f7 fe             	idiv   rsi
  400c60:	48 89 c2             	mov    rdx,rax
  400c63:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400c6a:	89 c6                	mov    esi,eax
  400c6c:	bf a7 0e 40 00       	mov    edi,0x400ea7
  400c71:	b8 00 00 00 00       	mov    eax,0x0
  400c76:	e8 75 fa ff ff       	call   4006f0 <printf@plt>
  400c7b:	be b6 0e 40 00       	mov    esi,0x400eb6
  400c80:	bf b8 0e 40 00       	mov    edi,0x400eb8
  400c85:	e8 96 fa ff ff       	call   400720 <fopen@plt>
  400c8a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  400c8e:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  400c93:	75 0f                	jne    400ca4 <main+0x35d>
  400c95:	bf ba 0e 40 00       	mov    edi,0x400eba
  400c9a:	e8 21 fa ff ff       	call   4006c0 <puts@plt>
  400c9f:	e8 fc f9 ff ff       	call   4006a0 <abort@plt>
  400ca4:	66 c7 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],0x0
  400cab:	00 00 
  400cad:	eb 11                	jmp    400cc0 <main+0x379>
  400caf:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400cb6:	83 c0 01             	add    eax,0x1
  400cb9:	66 89 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],ax
  400cc0:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400cc7:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400cce:	73 35                	jae    400d05 <main+0x3be>
  400cd0:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400cd7:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400cdb:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  400ce2:	48 01 d0             	add    rax,rdx
  400ce5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  400ce8:	0f bf d0             	movsx  edx,ax
  400ceb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  400cef:	be cc 0e 40 00       	mov    esi,0x400ecc
  400cf4:	48 89 c7             	mov    rdi,rax
  400cf7:	b8 00 00 00 00       	mov    eax,0x0
  400cfc:	e8 0f fa ff ff       	call   400710 <fprintf@plt>
  400d01:	85 c0                	test   eax,eax
  400d03:	75 aa                	jne    400caf <main+0x368>
  400d05:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400d0c:	48 89 c7             	mov    rdi,rax
  400d0f:	e8 7c f9 ff ff       	call   400690 <free@plt>
  400d14:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  400d1b:	48 89 c7             	mov    rdi,rax
  400d1e:	e8 6d f9 ff ff       	call   400690 <free@plt>
  400d23:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  400d2a:	48 89 c7             	mov    rdi,rax
  400d2d:	e8 5e f9 ff ff       	call   400690 <free@plt>
  400d32:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  400d36:	48 89 c7             	mov    rdi,rax
  400d39:	e8 92 f9 ff ff       	call   4006d0 <fclose@plt>
  400d3e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  400d42:	48 89 c7             	mov    rdi,rax
  400d45:	e8 86 f9 ff ff       	call   4006d0 <fclose@plt>
  400d4a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  400d4e:	48 89 c7             	mov    rdi,rax
  400d51:	e8 7a f9 ff ff       	call   4006d0 <fclose@plt>
  400d56:	b8 00 00 00 00       	mov    eax,0x0
  400d5b:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  400d5f:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  400d66:	00 00 
  400d68:	74 05                	je     400d6f <main+0x428>
  400d6a:	e8 71 f9 ff ff       	call   4006e0 <__stack_chk_fail@plt>
  400d6f:	c9                   	leave  
  400d70:	c3                   	ret    
  400d71:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400d78:	00 00 00 
  400d7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000400d80 <__libc_csu_init>:
  400d80:	41 57                	push   r15
  400d82:	41 56                	push   r14
  400d84:	41 89 ff             	mov    r15d,edi
  400d87:	41 55                	push   r13
  400d89:	41 54                	push   r12
  400d8b:	4c 8d 25 7e 10 20 00 	lea    r12,[rip+0x20107e]        # 601e10 <__frame_dummy_init_array_entry>
  400d92:	55                   	push   rbp
  400d93:	48 8d 2d 7e 10 20 00 	lea    rbp,[rip+0x20107e]        # 601e18 <__init_array_end>
  400d9a:	53                   	push   rbx
  400d9b:	49 89 f6             	mov    r14,rsi
  400d9e:	49 89 d5             	mov    r13,rdx
  400da1:	4c 29 e5             	sub    rbp,r12
  400da4:	48 83 ec 08          	sub    rsp,0x8
  400da8:	48 c1 fd 03          	sar    rbp,0x3
  400dac:	e8 af f8 ff ff       	call   400660 <_init>
  400db1:	48 85 ed             	test   rbp,rbp
  400db4:	74 20                	je     400dd6 <__libc_csu_init+0x56>
  400db6:	31 db                	xor    ebx,ebx
  400db8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400dbf:	00 
  400dc0:	4c 89 ea             	mov    rdx,r13
  400dc3:	4c 89 f6             	mov    rsi,r14
  400dc6:	44 89 ff             	mov    edi,r15d
  400dc9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400dcd:	48 83 c3 01          	add    rbx,0x1
  400dd1:	48 39 eb             	cmp    rbx,rbp
  400dd4:	75 ea                	jne    400dc0 <__libc_csu_init+0x40>
  400dd6:	48 83 c4 08          	add    rsp,0x8
  400dda:	5b                   	pop    rbx
  400ddb:	5d                   	pop    rbp
  400ddc:	41 5c                	pop    r12
  400dde:	41 5d                	pop    r13
  400de0:	41 5e                	pop    r14
  400de2:	41 5f                	pop    r15
  400de4:	c3                   	ret    
  400de5:	90                   	nop
  400de6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400ded:	00 00 00 

0000000000400df0 <__libc_csu_fini>:
  400df0:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400df4 <_fini>:
  400df4:	48 83 ec 08          	sub    rsp,0x8
  400df8:	48 83 c4 08          	add    rsp,0x8
  400dfc:	c3                   	ret    
