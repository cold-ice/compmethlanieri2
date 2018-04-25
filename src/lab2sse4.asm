
../lab2sse4:     file format elf64-x86-64


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
  40076f:	49 c7 c0 c0 0d 40 00 	mov    r8,0x400dc0
  400776:	48 c7 c1 50 0d 40 00 	mov    rcx,0x400d50
  40077d:	48 c7 c7 1b 09 40 00 	mov    rdi,0x40091b
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

000000000040091b <main>:
  40091b:	55                   	push   rbp
  40091c:	48 89 e5             	mov    rbp,rsp
  40091f:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  400926:	89 bd 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],edi
  40092c:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  400933:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  40093a:	00 00 
  40093c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400940:	31 c0                	xor    eax,eax
  400942:	83 bd 5c ff ff ff 03 	cmp    DWORD PTR [rbp-0xa4],0x3
  400949:	74 0f                	je     40095a <main+0x3f>
  40094b:	bf d8 0d 40 00       	mov    edi,0x400dd8
  400950:	e8 6b fd ff ff       	call   4006c0 <puts@plt>
  400955:	e8 46 fd ff ff       	call   4006a0 <abort@plt>
  40095a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  400961:	48 83 c0 08          	add    rax,0x8
  400965:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400968:	48 89 c7             	mov    rdi,rax
  40096b:	e8 c0 fd ff ff       	call   400730 <atoi@plt>
  400970:	66 89 85 64 ff ff ff 	mov    WORD PTR [rbp-0x9c],ax
  400977:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  40097e:	83 e0 0f             	and    eax,0xf
  400981:	66 85 c0             	test   ax,ax
  400984:	74 0f                	je     400995 <main+0x7a>
  400986:	bf 20 0e 40 00       	mov    edi,0x400e20
  40098b:	e8 30 fd ff ff       	call   4006c0 <puts@plt>
  400990:	e8 0b fd ff ff       	call   4006a0 <abort@plt>
  400995:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  40099c:	48 01 c0             	add    rax,rax
  40099f:	48 89 c6             	mov    rsi,rax
  4009a2:	bf 20 00 00 00       	mov    edi,0x20
  4009a7:	e8 94 fd ff ff       	call   400740 <aligned_alloc@plt>
  4009ac:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  4009b3:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  4009ba:	48 01 c0             	add    rax,rax
  4009bd:	48 89 c6             	mov    rsi,rax
  4009c0:	bf 20 00 00 00       	mov    edi,0x20
  4009c5:	e8 76 fd ff ff       	call   400740 <aligned_alloc@plt>
  4009ca:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  4009d1:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  4009d8:	48 01 c0             	add    rax,rax
  4009db:	48 89 c6             	mov    rsi,rax
  4009de:	bf 20 00 00 00       	mov    edi,0x20
  4009e3:	e8 58 fd ff ff       	call   400740 <aligned_alloc@plt>
  4009e8:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  4009ef:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  4009f6:	48 83 c0 10          	add    rax,0x10
  4009fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4009fd:	48 89 c7             	mov    rdi,rax
  400a00:	e8 2b fd ff ff       	call   400730 <atoi@plt>
  400a05:	66 89 85 66 ff ff ff 	mov    WORD PTR [rbp-0x9a],ax
  400a0c:	be 55 0e 40 00       	mov    esi,0x400e55
  400a11:	bf 57 0e 40 00       	mov    edi,0x400e57
  400a16:	e8 05 fd ff ff       	call   400720 <fopen@plt>
  400a1b:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  400a1f:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  400a24:	75 0f                	jne    400a35 <main+0x11a>
  400a26:	bf 59 0e 40 00       	mov    edi,0x400e59
  400a2b:	e8 90 fc ff ff       	call   4006c0 <puts@plt>
  400a30:	e8 6b fc ff ff       	call   4006a0 <abort@plt>
  400a35:	66 c7 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],0x0
  400a3c:	00 00 
  400a3e:	eb 11                	jmp    400a51 <main+0x136>
  400a40:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400a47:	83 c0 01             	add    eax,0x1
  400a4a:	66 89 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],ax
  400a51:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400a58:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400a5c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400a63:	48 01 c2             	add    rdx,rax
  400a66:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  400a6a:	be 65 0e 40 00       	mov    esi,0x400e65
  400a6f:	48 89 c7             	mov    rdi,rax
  400a72:	b8 00 00 00 00       	mov    eax,0x0
  400a77:	e8 34 fc ff ff       	call   4006b0 <__isoc99_fscanf@plt>
  400a7c:	85 c0                	test   eax,eax
  400a7e:	74 10                	je     400a90 <main+0x175>
  400a80:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400a87:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400a8e:	72 b0                	jb     400a40 <main+0x125>
  400a90:	be 55 0e 40 00       	mov    esi,0x400e55
  400a95:	bf 69 0e 40 00       	mov    edi,0x400e69
  400a9a:	e8 81 fc ff ff       	call   400720 <fopen@plt>
  400a9f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  400aa3:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  400aa8:	75 0f                	jne    400ab9 <main+0x19e>
  400aaa:	bf 6b 0e 40 00       	mov    edi,0x400e6b
  400aaf:	e8 0c fc ff ff       	call   4006c0 <puts@plt>
  400ab4:	e8 e7 fb ff ff       	call   4006a0 <abort@plt>
  400ab9:	66 c7 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],0x0
  400ac0:	00 00 
  400ac2:	eb 11                	jmp    400ad5 <main+0x1ba>
  400ac4:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400acb:	83 c0 01             	add    eax,0x1
  400ace:	66 89 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],ax
  400ad5:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400adc:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400ae0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  400ae7:	48 01 c2             	add    rdx,rax
  400aea:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  400aee:	be 65 0e 40 00       	mov    esi,0x400e65
  400af3:	48 89 c7             	mov    rdi,rax
  400af6:	b8 00 00 00 00       	mov    eax,0x0
  400afb:	e8 b0 fb ff ff       	call   4006b0 <__isoc99_fscanf@plt>
  400b00:	85 c0                	test   eax,eax
  400b02:	74 10                	je     400b14 <main+0x1f9>
  400b04:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400b0b:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400b12:	72 b0                	jb     400ac4 <main+0x1a9>
  400b14:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400b18:	48 89 c7             	mov    rdi,rax
  400b1b:	e8 36 fd ff ff       	call   400856 <reset_meas>
  400b20:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400b24:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  400b28:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400b2c:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  400b2f:	8d 50 01             	lea    edx,[rax+0x1]
  400b32:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400b36:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  400b39:	0f 31                	rdtsc  
  400b3b:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  400b3f:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  400b43:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  400b47:	48 c1 e0 20          	shl    rax,0x20
  400b4b:	48 0b 45 a8          	or     rax,QWORD PTR [rbp-0x58]
  400b4f:	48 89 c2             	mov    rdx,rax
  400b52:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400b56:	48 89 10             	mov    QWORD PTR [rax],rdx
  400b59:	66 c7 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],0x0
  400b60:	00 00 
  400b62:	eb 35                	jmp    400b99 <main+0x27e>
  400b64:	0f b7 8d 64 ff ff ff 	movzx  ecx,WORD PTR [rbp-0x9c]
  400b6b:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  400b72:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  400b79:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400b80:	48 89 c7             	mov    rdi,rax
  400b83:	e8 fc fc ff ff       	call   400884 <componentwise_multiply_real_sse4>
  400b88:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400b8f:	83 c0 01             	add    eax,0x1
  400b92:	66 89 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],ax
  400b99:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400ba0:	66 3b 85 66 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9a]
  400ba7:	72 bb                	jb     400b64 <main+0x249>
  400ba9:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400bad:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  400bb1:	0f 31                	rdtsc  
  400bb3:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  400bb7:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  400bbb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  400bbf:	48 c1 e0 20          	shl    rax,0x20
  400bc3:	48 0b 45 b8          	or     rax,QWORD PTR [rbp-0x48]
  400bc7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  400bcb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400bcf:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  400bd3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400bd7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400bda:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  400bde:	48 29 c1             	sub    rcx,rax
  400be1:	48 89 c8             	mov    rax,rcx
  400be4:	48 01 c2             	add    rdx,rax
  400be7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400beb:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  400bef:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400bf3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400bf6:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  400bfa:	48 29 c2             	sub    rdx,rax
  400bfd:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400c01:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  400c05:	48 39 c2             	cmp    rdx,rax
  400c08:	7e 16                	jle    400c20 <main+0x305>
  400c0a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400c0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400c11:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  400c15:	48 29 c2             	sub    rdx,rax
  400c18:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400c1c:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  400c20:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  400c24:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  400c28:	0f b7 b5 66 ff ff ff 	movzx  esi,WORD PTR [rbp-0x9a]
  400c2f:	48 99                	cqo    
  400c31:	48 f7 fe             	idiv   rsi
  400c34:	48 89 c2             	mov    rdx,rax
  400c37:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400c3e:	89 c6                	mov    esi,eax
  400c40:	bf 77 0e 40 00       	mov    edi,0x400e77
  400c45:	b8 00 00 00 00       	mov    eax,0x0
  400c4a:	e8 a1 fa ff ff       	call   4006f0 <printf@plt>
  400c4f:	be 86 0e 40 00       	mov    esi,0x400e86
  400c54:	bf 88 0e 40 00       	mov    edi,0x400e88
  400c59:	e8 c2 fa ff ff       	call   400720 <fopen@plt>
  400c5e:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  400c62:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  400c67:	75 0f                	jne    400c78 <main+0x35d>
  400c69:	bf 8a 0e 40 00       	mov    edi,0x400e8a
  400c6e:	e8 4d fa ff ff       	call   4006c0 <puts@plt>
  400c73:	e8 28 fa ff ff       	call   4006a0 <abort@plt>
  400c78:	66 c7 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],0x0
  400c7f:	00 00 
  400c81:	eb 11                	jmp    400c94 <main+0x379>
  400c83:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400c8a:	83 c0 01             	add    eax,0x1
  400c8d:	66 89 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],ax
  400c94:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400c9b:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400ca2:	73 35                	jae    400cd9 <main+0x3be>
  400ca4:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400cab:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400caf:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  400cb6:	48 01 d0             	add    rax,rdx
  400cb9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  400cbc:	0f bf d0             	movsx  edx,ax
  400cbf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  400cc3:	be 9c 0e 40 00       	mov    esi,0x400e9c
  400cc8:	48 89 c7             	mov    rdi,rax
  400ccb:	b8 00 00 00 00       	mov    eax,0x0
  400cd0:	e8 3b fa ff ff       	call   400710 <fprintf@plt>
  400cd5:	85 c0                	test   eax,eax
  400cd7:	75 aa                	jne    400c83 <main+0x368>
  400cd9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400ce0:	48 89 c7             	mov    rdi,rax
  400ce3:	e8 a8 f9 ff ff       	call   400690 <free@plt>
  400ce8:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  400cef:	48 89 c7             	mov    rdi,rax
  400cf2:	e8 99 f9 ff ff       	call   400690 <free@plt>
  400cf7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  400cfe:	48 89 c7             	mov    rdi,rax
  400d01:	e8 8a f9 ff ff       	call   400690 <free@plt>
  400d06:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  400d0a:	48 89 c7             	mov    rdi,rax
  400d0d:	e8 be f9 ff ff       	call   4006d0 <fclose@plt>
  400d12:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  400d16:	48 89 c7             	mov    rdi,rax
  400d19:	e8 b2 f9 ff ff       	call   4006d0 <fclose@plt>
  400d1e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  400d22:	48 89 c7             	mov    rdi,rax
  400d25:	e8 a6 f9 ff ff       	call   4006d0 <fclose@plt>
  400d2a:	b8 00 00 00 00       	mov    eax,0x0
  400d2f:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  400d33:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  400d3a:	00 00 
  400d3c:	74 05                	je     400d43 <main+0x428>
  400d3e:	e8 9d f9 ff ff       	call   4006e0 <__stack_chk_fail@plt>
  400d43:	c9                   	leave  
  400d44:	c3                   	ret    
  400d45:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400d4c:	00 00 00 
  400d4f:	90                   	nop

0000000000400d50 <__libc_csu_init>:
  400d50:	41 57                	push   r15
  400d52:	41 56                	push   r14
  400d54:	41 89 ff             	mov    r15d,edi
  400d57:	41 55                	push   r13
  400d59:	41 54                	push   r12
  400d5b:	4c 8d 25 ae 10 20 00 	lea    r12,[rip+0x2010ae]        # 601e10 <__frame_dummy_init_array_entry>
  400d62:	55                   	push   rbp
  400d63:	48 8d 2d ae 10 20 00 	lea    rbp,[rip+0x2010ae]        # 601e18 <__init_array_end>
  400d6a:	53                   	push   rbx
  400d6b:	49 89 f6             	mov    r14,rsi
  400d6e:	49 89 d5             	mov    r13,rdx
  400d71:	4c 29 e5             	sub    rbp,r12
  400d74:	48 83 ec 08          	sub    rsp,0x8
  400d78:	48 c1 fd 03          	sar    rbp,0x3
  400d7c:	e8 df f8 ff ff       	call   400660 <_init>
  400d81:	48 85 ed             	test   rbp,rbp
  400d84:	74 20                	je     400da6 <__libc_csu_init+0x56>
  400d86:	31 db                	xor    ebx,ebx
  400d88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400d8f:	00 
  400d90:	4c 89 ea             	mov    rdx,r13
  400d93:	4c 89 f6             	mov    rsi,r14
  400d96:	44 89 ff             	mov    edi,r15d
  400d99:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400d9d:	48 83 c3 01          	add    rbx,0x1
  400da1:	48 39 eb             	cmp    rbx,rbp
  400da4:	75 ea                	jne    400d90 <__libc_csu_init+0x40>
  400da6:	48 83 c4 08          	add    rsp,0x8
  400daa:	5b                   	pop    rbx
  400dab:	5d                   	pop    rbp
  400dac:	41 5c                	pop    r12
  400dae:	41 5d                	pop    r13
  400db0:	41 5e                	pop    r14
  400db2:	41 5f                	pop    r15
  400db4:	c3                   	ret    
  400db5:	90                   	nop
  400db6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400dbd:	00 00 00 

0000000000400dc0 <__libc_csu_fini>:
  400dc0:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400dc4 <_fini>:
  400dc4:	48 83 ec 08          	sub    rsp,0x8
  400dc8:	48 83 c4 08          	add    rsp,0x8
  400dcc:	c3                   	ret    
