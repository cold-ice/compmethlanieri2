
lab2s:     file format elf64-x86-64


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
  40076f:	49 c7 c0 50 0f 40 00 	mov    r8,0x400f50
  400776:	48 c7 c1 e0 0e 40 00 	mov    rcx,0x400ee0
  40077d:	48 c7 c7 29 0a 40 00 	mov    rdi,0x400a29
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

0000000000400884 <componentwise_multiply_real_scalar>:
  400884:	55                   	push   rbp
  400885:	48 89 e5             	mov    rbp,rsp
  400888:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40088c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  400890:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  400894:	89 c8                	mov    eax,ecx
  400896:	66 89 45 d4          	mov    WORD PTR [rbp-0x2c],ax
  40089a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  4008a1:	eb 4b                	jmp    4008ee <componentwise_multiply_real_scalar+0x6a>
  4008a3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4008a6:	48 98                	cdqe   
  4008a8:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4008ac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4008b0:	48 01 d0             	add    rax,rdx
  4008b3:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  4008b6:	48 63 d2             	movsxd rdx,edx
  4008b9:	48 8d 0c 12          	lea    rcx,[rdx+rdx*1]
  4008bd:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4008c1:	48 01 ca             	add    rdx,rcx
  4008c4:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  4008c7:	0f bf ca             	movsx  ecx,dx
  4008ca:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  4008cd:	48 63 d2             	movsxd rdx,edx
  4008d0:	48 8d 34 12          	lea    rsi,[rdx+rdx*1]
  4008d4:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  4008d8:	48 01 f2             	add    rdx,rsi
  4008db:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  4008de:	0f bf d2             	movsx  edx,dx
  4008e1:	0f af d1             	imul   edx,ecx
  4008e4:	c1 fa 0f             	sar    edx,0xf
  4008e7:	66 89 10             	mov    WORD PTR [rax],dx
  4008ea:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  4008ee:	0f b7 45 d4          	movzx  eax,WORD PTR [rbp-0x2c]
  4008f2:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
  4008f5:	7f ac                	jg     4008a3 <componentwise_multiply_real_scalar+0x1f>
  4008f7:	90                   	nop
  4008f8:	5d                   	pop    rbp
  4008f9:	c3                   	ret    

00000000004008fa <componentwise_multiply_complex_scalar>:
  4008fa:	55                   	push   rbp
  4008fb:	48 89 e5             	mov    rbp,rsp
  4008fe:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  400902:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  400906:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  40090a:	89 c8                	mov    eax,ecx
  40090c:	66 89 45 d4          	mov    WORD PTR [rbp-0x2c],ax
  400910:	66 c7 45 fe 00 00    	mov    WORD PTR [rbp-0x2],0x0
  400916:	e9 fd 00 00 00       	jmp    400a18 <componentwise_multiply_complex_scalar+0x11e>
  40091b:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
  40091f:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400923:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  400927:	48 01 d0             	add    rax,rdx
  40092a:	0f b7 55 fe          	movzx  edx,WORD PTR [rbp-0x2]
  40092e:	48 8d 0c 12          	lea    rcx,[rdx+rdx*1]
  400932:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  400936:	48 01 ca             	add    rdx,rcx
  400939:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  40093c:	0f bf ca             	movsx  ecx,dx
  40093f:	0f b7 55 fe          	movzx  edx,WORD PTR [rbp-0x2]
  400943:	48 8d 34 12          	lea    rsi,[rdx+rdx*1]
  400947:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  40094b:	48 01 f2             	add    rdx,rsi
  40094e:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  400951:	0f bf d2             	movsx  edx,dx
  400954:	0f af ca             	imul   ecx,edx
  400957:	0f b7 55 fe          	movzx  edx,WORD PTR [rbp-0x2]
  40095b:	48 83 c2 01          	add    rdx,0x1
  40095f:	48 8d 34 12          	lea    rsi,[rdx+rdx*1]
  400963:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  400967:	48 01 f2             	add    rdx,rsi
  40096a:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  40096d:	0f bf f2             	movsx  esi,dx
  400970:	0f b7 55 fe          	movzx  edx,WORD PTR [rbp-0x2]
  400974:	48 83 c2 01          	add    rdx,0x1
  400978:	48 8d 3c 12          	lea    rdi,[rdx+rdx*1]
  40097c:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  400980:	48 01 fa             	add    rdx,rdi
  400983:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  400986:	0f bf d2             	movsx  edx,dx
  400989:	0f af d6             	imul   edx,esi
  40098c:	29 d1                	sub    ecx,edx
  40098e:	89 ca                	mov    edx,ecx
  400990:	c1 fa 0f             	sar    edx,0xf
  400993:	66 89 10             	mov    WORD PTR [rax],dx
  400996:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
  40099a:	48 83 c0 01          	add    rax,0x1
  40099e:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4009a2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4009a6:	48 01 d0             	add    rax,rdx
  4009a9:	0f b7 55 fe          	movzx  edx,WORD PTR [rbp-0x2]
  4009ad:	48 8d 0c 12          	lea    rcx,[rdx+rdx*1]
  4009b1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4009b5:	48 01 ca             	add    rdx,rcx
  4009b8:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  4009bb:	0f bf ca             	movsx  ecx,dx
  4009be:	0f b7 55 fe          	movzx  edx,WORD PTR [rbp-0x2]
  4009c2:	48 83 c2 01          	add    rdx,0x1
  4009c6:	48 8d 34 12          	lea    rsi,[rdx+rdx*1]
  4009ca:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  4009ce:	48 01 f2             	add    rdx,rsi
  4009d1:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  4009d4:	0f bf d2             	movsx  edx,dx
  4009d7:	0f af ca             	imul   ecx,edx
  4009da:	0f b7 55 fe          	movzx  edx,WORD PTR [rbp-0x2]
  4009de:	48 83 c2 01          	add    rdx,0x1
  4009e2:	48 8d 34 12          	lea    rsi,[rdx+rdx*1]
  4009e6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4009ea:	48 01 f2             	add    rdx,rsi
  4009ed:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  4009f0:	0f bf f2             	movsx  esi,dx
  4009f3:	0f b7 55 fe          	movzx  edx,WORD PTR [rbp-0x2]
  4009f7:	48 8d 3c 12          	lea    rdi,[rdx+rdx*1]
  4009fb:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  4009ff:	48 01 fa             	add    rdx,rdi
  400a02:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  400a05:	0f bf d2             	movsx  edx,dx
  400a08:	0f af d6             	imul   edx,esi
  400a0b:	01 ca                	add    edx,ecx
  400a0d:	c1 fa 0f             	sar    edx,0xf
  400a10:	66 89 10             	mov    WORD PTR [rax],dx
  400a13:	66 83 45 fe 02       	add    WORD PTR [rbp-0x2],0x2
  400a18:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
  400a1c:	66 3b 45 d4          	cmp    ax,WORD PTR [rbp-0x2c]
  400a20:	0f 82 f5 fe ff ff    	jb     40091b <componentwise_multiply_complex_scalar+0x21>
  400a26:	90                   	nop
  400a27:	5d                   	pop    rbp
  400a28:	c3                   	ret    

0000000000400a29 <main>:
  400a29:	55                   	push   rbp
  400a2a:	48 89 e5             	mov    rbp,rsp
  400a2d:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  400a34:	89 bd 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],edi
  400a3a:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  400a41:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400a48:	00 00 
  400a4a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400a4e:	31 c0                	xor    eax,eax
  400a50:	83 bd 5c ff ff ff 04 	cmp    DWORD PTR [rbp-0xa4],0x4
  400a57:	74 0f                	je     400a68 <main+0x3f>
  400a59:	bf 68 0f 40 00       	mov    edi,0x400f68
  400a5e:	e8 5d fc ff ff       	call   4006c0 <puts@plt>
  400a63:	e8 38 fc ff ff       	call   4006a0 <abort@plt>
  400a68:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  400a6f:	48 83 c0 08          	add    rax,0x8
  400a73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400a76:	48 89 c7             	mov    rdi,rax
  400a79:	e8 b2 fc ff ff       	call   400730 <atoi@plt>
  400a7e:	66 89 85 64 ff ff ff 	mov    WORD PTR [rbp-0x9c],ax
  400a85:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400a8c:	83 e0 0f             	and    eax,0xf
  400a8f:	66 85 c0             	test   ax,ax
  400a92:	74 0f                	je     400aa3 <main+0x7a>
  400a94:	bf c8 0f 40 00       	mov    edi,0x400fc8
  400a99:	e8 22 fc ff ff       	call   4006c0 <puts@plt>
  400a9e:	e8 fd fb ff ff       	call   4006a0 <abort@plt>
  400aa3:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400aaa:	48 01 c0             	add    rax,rax
  400aad:	48 89 c6             	mov    rsi,rax
  400ab0:	bf 20 00 00 00       	mov    edi,0x20
  400ab5:	e8 86 fc ff ff       	call   400740 <aligned_alloc@plt>
  400aba:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  400ac1:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400ac8:	48 01 c0             	add    rax,rax
  400acb:	48 89 c6             	mov    rsi,rax
  400ace:	bf 20 00 00 00       	mov    edi,0x20
  400ad3:	e8 68 fc ff ff       	call   400740 <aligned_alloc@plt>
  400ad8:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  400adf:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400ae6:	48 01 c0             	add    rax,rax
  400ae9:	48 89 c6             	mov    rsi,rax
  400aec:	bf 20 00 00 00       	mov    edi,0x20
  400af1:	e8 4a fc ff ff       	call   400740 <aligned_alloc@plt>
  400af6:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  400afd:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  400b04:	48 83 c0 10          	add    rax,0x10
  400b08:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400b0b:	48 89 c7             	mov    rdi,rax
  400b0e:	e8 1d fc ff ff       	call   400730 <atoi@plt>
  400b13:	66 89 85 66 ff ff ff 	mov    WORD PTR [rbp-0x9a],ax
  400b1a:	83 bd 5c ff ff ff 03 	cmp    DWORD PTR [rbp-0xa4],0x3
  400b21:	7e 1f                	jle    400b42 <main+0x119>
  400b23:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  400b2a:	48 83 c0 18          	add    rax,0x18
  400b2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400b31:	48 89 c7             	mov    rdi,rax
  400b34:	e8 f7 fb ff ff       	call   400730 <atoi@plt>
  400b39:	66 89 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],ax
  400b40:	eb 09                	jmp    400b4b <main+0x122>
  400b42:	66 c7 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],0x0
  400b49:	00 00 
  400b4b:	be fd 0f 40 00       	mov    esi,0x400ffd
  400b50:	bf ff 0f 40 00       	mov    edi,0x400fff
  400b55:	e8 c6 fb ff ff       	call   400720 <fopen@plt>
  400b5a:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  400b5e:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  400b63:	75 0f                	jne    400b74 <main+0x14b>
  400b65:	bf 01 10 40 00       	mov    edi,0x401001
  400b6a:	e8 51 fb ff ff       	call   4006c0 <puts@plt>
  400b6f:	e8 2c fb ff ff       	call   4006a0 <abort@plt>
  400b74:	66 c7 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],0x0
  400b7b:	00 00 
  400b7d:	eb 11                	jmp    400b90 <main+0x167>
  400b7f:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400b86:	83 c0 01             	add    eax,0x1
  400b89:	66 89 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],ax
  400b90:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400b97:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400b9b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400ba2:	48 01 c2             	add    rdx,rax
  400ba5:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  400ba9:	be 0d 10 40 00       	mov    esi,0x40100d
  400bae:	48 89 c7             	mov    rdi,rax
  400bb1:	b8 00 00 00 00       	mov    eax,0x0
  400bb6:	e8 f5 fa ff ff       	call   4006b0 <__isoc99_fscanf@plt>
  400bbb:	85 c0                	test   eax,eax
  400bbd:	74 10                	je     400bcf <main+0x1a6>
  400bbf:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400bc6:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400bcd:	72 b0                	jb     400b7f <main+0x156>
  400bcf:	be fd 0f 40 00       	mov    esi,0x400ffd
  400bd4:	bf 11 10 40 00       	mov    edi,0x401011
  400bd9:	e8 42 fb ff ff       	call   400720 <fopen@plt>
  400bde:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  400be2:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  400be7:	75 0f                	jne    400bf8 <main+0x1cf>
  400be9:	bf 13 10 40 00       	mov    edi,0x401013
  400bee:	e8 cd fa ff ff       	call   4006c0 <puts@plt>
  400bf3:	e8 a8 fa ff ff       	call   4006a0 <abort@plt>
  400bf8:	66 c7 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],0x0
  400bff:	00 00 
  400c01:	eb 11                	jmp    400c14 <main+0x1eb>
  400c03:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400c0a:	83 c0 01             	add    eax,0x1
  400c0d:	66 89 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],ax
  400c14:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400c1b:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400c1f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  400c26:	48 01 c2             	add    rdx,rax
  400c29:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  400c2d:	be 0d 10 40 00       	mov    esi,0x40100d
  400c32:	48 89 c7             	mov    rdi,rax
  400c35:	b8 00 00 00 00       	mov    eax,0x0
  400c3a:	e8 71 fa ff ff       	call   4006b0 <__isoc99_fscanf@plt>
  400c3f:	85 c0                	test   eax,eax
  400c41:	74 10                	je     400c53 <main+0x22a>
  400c43:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400c4a:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400c51:	72 b0                	jb     400c03 <main+0x1da>
  400c53:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400c57:	48 89 c7             	mov    rdi,rax
  400c5a:	e8 f7 fb ff ff       	call   400856 <reset_meas>
  400c5f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400c63:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  400c67:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400c6b:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  400c6e:	8d 50 01             	lea    edx,[rax+0x1]
  400c71:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400c75:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  400c78:	0f 31                	rdtsc  
  400c7a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  400c7e:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  400c82:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  400c86:	48 c1 e0 20          	shl    rax,0x20
  400c8a:	48 0b 45 a8          	or     rax,QWORD PTR [rbp-0x58]
  400c8e:	48 89 c2             	mov    rdx,rax
  400c91:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400c95:	48 89 10             	mov    QWORD PTR [rax],rdx
  400c98:	66 c7 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],0x0
  400c9f:	00 00 
  400ca1:	eb 65                	jmp    400d08 <main+0x2df>
  400ca3:	66 83 bd 62 ff ff ff 	cmp    WORD PTR [rbp-0x9e],0x0
  400caa:	00 
  400cab:	75 26                	jne    400cd3 <main+0x2aa>
  400cad:	0f b7 8d 64 ff ff ff 	movzx  ecx,WORD PTR [rbp-0x9c]
  400cb4:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  400cbb:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  400cc2:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400cc9:	48 89 c7             	mov    rdi,rax
  400ccc:	e8 b3 fb ff ff       	call   400884 <componentwise_multiply_real_scalar>
  400cd1:	eb 24                	jmp    400cf7 <main+0x2ce>
  400cd3:	0f b7 8d 64 ff ff ff 	movzx  ecx,WORD PTR [rbp-0x9c]
  400cda:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  400ce1:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  400ce8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400cef:	48 89 c7             	mov    rdi,rax
  400cf2:	e8 03 fc ff ff       	call   4008fa <componentwise_multiply_complex_scalar>
  400cf7:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400cfe:	83 c0 01             	add    eax,0x1
  400d01:	66 89 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],ax
  400d08:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400d0f:	66 3b 85 66 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9a]
  400d16:	72 8b                	jb     400ca3 <main+0x27a>
  400d18:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400d1c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  400d20:	0f 31                	rdtsc  
  400d22:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  400d26:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  400d2a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  400d2e:	48 c1 e0 20          	shl    rax,0x20
  400d32:	48 0b 45 b8          	or     rax,QWORD PTR [rbp-0x48]
  400d36:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  400d3a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400d3e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  400d42:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400d46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400d49:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  400d4d:	48 29 c1             	sub    rcx,rax
  400d50:	48 89 c8             	mov    rax,rcx
  400d53:	48 01 c2             	add    rdx,rax
  400d56:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400d5a:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  400d5e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400d62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400d65:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  400d69:	48 29 c2             	sub    rdx,rax
  400d6c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400d70:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  400d74:	48 39 c2             	cmp    rdx,rax
  400d77:	7e 16                	jle    400d8f <main+0x366>
  400d79:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400d7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400d80:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  400d84:	48 29 c2             	sub    rdx,rax
  400d87:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400d8b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  400d8f:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  400d93:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  400d97:	0f b7 b5 66 ff ff ff 	movzx  esi,WORD PTR [rbp-0x9a]
  400d9e:	48 99                	cqo    
  400da0:	48 f7 fe             	idiv   rsi
  400da3:	48 89 c2             	mov    rdx,rax
  400da6:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400dad:	89 c6                	mov    esi,eax
  400daf:	bf 1f 10 40 00       	mov    edi,0x40101f
  400db4:	b8 00 00 00 00       	mov    eax,0x0
  400db9:	e8 32 f9 ff ff       	call   4006f0 <printf@plt>
  400dbe:	66 83 bd 62 ff ff ff 	cmp    WORD PTR [rbp-0x9e],0x0
  400dc5:	00 
  400dc6:	75 0b                	jne    400dd3 <main+0x3aa>
  400dc8:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  400dcc:	66 c7 00 5a 00       	mov    WORD PTR [rax],0x5a
  400dd1:	eb 0d                	jmp    400de0 <main+0x3b7>
  400dd3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  400dd7:	66 c7 00 5a 43       	mov    WORD PTR [rax],0x435a
  400ddc:	c6 40 02 00          	mov    BYTE PTR [rax+0x2],0x0
  400de0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  400de4:	be 2e 10 40 00       	mov    esi,0x40102e
  400de9:	48 89 c7             	mov    rdi,rax
  400dec:	e8 2f f9 ff ff       	call   400720 <fopen@plt>
  400df1:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  400df5:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  400dfa:	75 0f                	jne    400e0b <main+0x3e2>
  400dfc:	bf 30 10 40 00       	mov    edi,0x401030
  400e01:	e8 ba f8 ff ff       	call   4006c0 <puts@plt>
  400e06:	e8 95 f8 ff ff       	call   4006a0 <abort@plt>
  400e0b:	66 c7 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],0x0
  400e12:	00 00 
  400e14:	eb 11                	jmp    400e27 <main+0x3fe>
  400e16:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400e1d:	83 c0 01             	add    eax,0x1
  400e20:	66 89 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],ax
  400e27:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400e2e:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400e35:	73 35                	jae    400e6c <main+0x443>
  400e37:	0f b7 85 60 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa0]
  400e3e:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400e42:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  400e49:	48 01 d0             	add    rax,rdx
  400e4c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  400e4f:	0f bf d0             	movsx  edx,ax
  400e52:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  400e56:	be 42 10 40 00       	mov    esi,0x401042
  400e5b:	48 89 c7             	mov    rdi,rax
  400e5e:	b8 00 00 00 00       	mov    eax,0x0
  400e63:	e8 a8 f8 ff ff       	call   400710 <fprintf@plt>
  400e68:	85 c0                	test   eax,eax
  400e6a:	75 aa                	jne    400e16 <main+0x3ed>
  400e6c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400e73:	48 89 c7             	mov    rdi,rax
  400e76:	e8 15 f8 ff ff       	call   400690 <free@plt>
  400e7b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  400e82:	48 89 c7             	mov    rdi,rax
  400e85:	e8 06 f8 ff ff       	call   400690 <free@plt>
  400e8a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  400e91:	48 89 c7             	mov    rdi,rax
  400e94:	e8 f7 f7 ff ff       	call   400690 <free@plt>
  400e99:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  400e9d:	48 89 c7             	mov    rdi,rax
  400ea0:	e8 2b f8 ff ff       	call   4006d0 <fclose@plt>
  400ea5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  400ea9:	48 89 c7             	mov    rdi,rax
  400eac:	e8 1f f8 ff ff       	call   4006d0 <fclose@plt>
  400eb1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  400eb5:	48 89 c7             	mov    rdi,rax
  400eb8:	e8 13 f8 ff ff       	call   4006d0 <fclose@plt>
  400ebd:	b8 00 00 00 00       	mov    eax,0x0
  400ec2:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  400ec6:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  400ecd:	00 00 
  400ecf:	74 05                	je     400ed6 <main+0x4ad>
  400ed1:	e8 0a f8 ff ff       	call   4006e0 <__stack_chk_fail@plt>
  400ed6:	c9                   	leave  
  400ed7:	c3                   	ret    
  400ed8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400edf:	00 

0000000000400ee0 <__libc_csu_init>:
  400ee0:	41 57                	push   r15
  400ee2:	41 56                	push   r14
  400ee4:	41 89 ff             	mov    r15d,edi
  400ee7:	41 55                	push   r13
  400ee9:	41 54                	push   r12
  400eeb:	4c 8d 25 1e 0f 20 00 	lea    r12,[rip+0x200f1e]        # 601e10 <__frame_dummy_init_array_entry>
  400ef2:	55                   	push   rbp
  400ef3:	48 8d 2d 1e 0f 20 00 	lea    rbp,[rip+0x200f1e]        # 601e18 <__init_array_end>
  400efa:	53                   	push   rbx
  400efb:	49 89 f6             	mov    r14,rsi
  400efe:	49 89 d5             	mov    r13,rdx
  400f01:	4c 29 e5             	sub    rbp,r12
  400f04:	48 83 ec 08          	sub    rsp,0x8
  400f08:	48 c1 fd 03          	sar    rbp,0x3
  400f0c:	e8 4f f7 ff ff       	call   400660 <_init>
  400f11:	48 85 ed             	test   rbp,rbp
  400f14:	74 20                	je     400f36 <__libc_csu_init+0x56>
  400f16:	31 db                	xor    ebx,ebx
  400f18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400f1f:	00 
  400f20:	4c 89 ea             	mov    rdx,r13
  400f23:	4c 89 f6             	mov    rsi,r14
  400f26:	44 89 ff             	mov    edi,r15d
  400f29:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400f2d:	48 83 c3 01          	add    rbx,0x1
  400f31:	48 39 eb             	cmp    rbx,rbp
  400f34:	75 ea                	jne    400f20 <__libc_csu_init+0x40>
  400f36:	48 83 c4 08          	add    rsp,0x8
  400f3a:	5b                   	pop    rbx
  400f3b:	5d                   	pop    rbp
  400f3c:	41 5c                	pop    r12
  400f3e:	41 5d                	pop    r13
  400f40:	41 5e                	pop    r14
  400f42:	41 5f                	pop    r15
  400f44:	c3                   	ret    
  400f45:	90                   	nop
  400f46:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400f4d:	00 00 00 

0000000000400f50 <__libc_csu_fini>:
  400f50:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400f54 <_fini>:
  400f54:	48 83 ec 08          	sub    rsp,0x8
  400f58:	48 83 c4 08          	add    rsp,0x8
  400f5c:	c3                   	ret    
