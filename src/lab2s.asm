
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
  40076f:	49 c7 c0 a0 0d 40 00 	mov    r8,0x400da0
  400776:	48 c7 c1 30 0d 40 00 	mov    rcx,0x400d30
  40077d:	48 c7 c7 fa 08 40 00 	mov    rdi,0x4008fa
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

00000000004008fa <main>:
  4008fa:	55                   	push   rbp
  4008fb:	48 89 e5             	mov    rbp,rsp
  4008fe:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  400905:	89 bd 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],edi
  40090b:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  400912:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400919:	00 00 
  40091b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40091f:	31 c0                	xor    eax,eax
  400921:	83 bd 5c ff ff ff 03 	cmp    DWORD PTR [rbp-0xa4],0x3
  400928:	74 0f                	je     400939 <main+0x3f>
  40092a:	bf b8 0d 40 00       	mov    edi,0x400db8
  40092f:	e8 8c fd ff ff       	call   4006c0 <puts@plt>
  400934:	e8 67 fd ff ff       	call   4006a0 <abort@plt>
  400939:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  400940:	48 83 c0 08          	add    rax,0x8
  400944:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400947:	48 89 c7             	mov    rdi,rax
  40094a:	e8 e1 fd ff ff       	call   400730 <atoi@plt>
  40094f:	66 89 85 64 ff ff ff 	mov    WORD PTR [rbp-0x9c],ax
  400956:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  40095d:	83 e0 0f             	and    eax,0xf
  400960:	66 85 c0             	test   ax,ax
  400963:	74 0f                	je     400974 <main+0x7a>
  400965:	bf 00 0e 40 00       	mov    edi,0x400e00
  40096a:	e8 51 fd ff ff       	call   4006c0 <puts@plt>
  40096f:	e8 2c fd ff ff       	call   4006a0 <abort@plt>
  400974:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  40097b:	48 01 c0             	add    rax,rax
  40097e:	48 89 c6             	mov    rsi,rax
  400981:	bf 20 00 00 00       	mov    edi,0x20
  400986:	e8 b5 fd ff ff       	call   400740 <aligned_alloc@plt>
  40098b:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  400992:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400999:	48 01 c0             	add    rax,rax
  40099c:	48 89 c6             	mov    rsi,rax
  40099f:	bf 20 00 00 00       	mov    edi,0x20
  4009a4:	e8 97 fd ff ff       	call   400740 <aligned_alloc@plt>
  4009a9:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  4009b0:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  4009b7:	48 01 c0             	add    rax,rax
  4009ba:	48 89 c6             	mov    rsi,rax
  4009bd:	bf 20 00 00 00       	mov    edi,0x20
  4009c2:	e8 79 fd ff ff       	call   400740 <aligned_alloc@plt>
  4009c7:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  4009ce:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  4009d5:	48 83 c0 10          	add    rax,0x10
  4009d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4009dc:	48 89 c7             	mov    rdi,rax
  4009df:	e8 4c fd ff ff       	call   400730 <atoi@plt>
  4009e4:	66 89 85 66 ff ff ff 	mov    WORD PTR [rbp-0x9a],ax
  4009eb:	be 35 0e 40 00       	mov    esi,0x400e35
  4009f0:	bf 37 0e 40 00       	mov    edi,0x400e37
  4009f5:	e8 26 fd ff ff       	call   400720 <fopen@plt>
  4009fa:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  4009fe:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  400a03:	75 0f                	jne    400a14 <main+0x11a>
  400a05:	bf 39 0e 40 00       	mov    edi,0x400e39
  400a0a:	e8 b1 fc ff ff       	call   4006c0 <puts@plt>
  400a0f:	e8 8c fc ff ff       	call   4006a0 <abort@plt>
  400a14:	66 c7 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],0x0
  400a1b:	00 00 
  400a1d:	eb 11                	jmp    400a30 <main+0x136>
  400a1f:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400a26:	83 c0 01             	add    eax,0x1
  400a29:	66 89 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],ax
  400a30:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400a37:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400a3b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400a42:	48 01 c2             	add    rdx,rax
  400a45:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  400a49:	be 45 0e 40 00       	mov    esi,0x400e45
  400a4e:	48 89 c7             	mov    rdi,rax
  400a51:	b8 00 00 00 00       	mov    eax,0x0
  400a56:	e8 55 fc ff ff       	call   4006b0 <__isoc99_fscanf@plt>
  400a5b:	85 c0                	test   eax,eax
  400a5d:	74 10                	je     400a6f <main+0x175>
  400a5f:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400a66:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400a6d:	72 b0                	jb     400a1f <main+0x125>
  400a6f:	be 35 0e 40 00       	mov    esi,0x400e35
  400a74:	bf 49 0e 40 00       	mov    edi,0x400e49
  400a79:	e8 a2 fc ff ff       	call   400720 <fopen@plt>
  400a7e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  400a82:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  400a87:	75 0f                	jne    400a98 <main+0x19e>
  400a89:	bf 4b 0e 40 00       	mov    edi,0x400e4b
  400a8e:	e8 2d fc ff ff       	call   4006c0 <puts@plt>
  400a93:	e8 08 fc ff ff       	call   4006a0 <abort@plt>
  400a98:	66 c7 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],0x0
  400a9f:	00 00 
  400aa1:	eb 11                	jmp    400ab4 <main+0x1ba>
  400aa3:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400aaa:	83 c0 01             	add    eax,0x1
  400aad:	66 89 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],ax
  400ab4:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400abb:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400abf:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  400ac6:	48 01 c2             	add    rdx,rax
  400ac9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  400acd:	be 45 0e 40 00       	mov    esi,0x400e45
  400ad2:	48 89 c7             	mov    rdi,rax
  400ad5:	b8 00 00 00 00       	mov    eax,0x0
  400ada:	e8 d1 fb ff ff       	call   4006b0 <__isoc99_fscanf@plt>
  400adf:	85 c0                	test   eax,eax
  400ae1:	74 10                	je     400af3 <main+0x1f9>
  400ae3:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400aea:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400af1:	72 b0                	jb     400aa3 <main+0x1a9>
  400af3:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400af7:	48 89 c7             	mov    rdi,rax
  400afa:	e8 57 fd ff ff       	call   400856 <reset_meas>
  400aff:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400b03:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  400b07:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400b0b:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  400b0e:	8d 50 01             	lea    edx,[rax+0x1]
  400b11:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400b15:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  400b18:	0f 31                	rdtsc  
  400b1a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  400b1e:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  400b22:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  400b26:	48 c1 e0 20          	shl    rax,0x20
  400b2a:	48 0b 45 a8          	or     rax,QWORD PTR [rbp-0x58]
  400b2e:	48 89 c2             	mov    rdx,rax
  400b31:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  400b35:	48 89 10             	mov    QWORD PTR [rax],rdx
  400b38:	66 c7 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],0x0
  400b3f:	00 00 
  400b41:	eb 35                	jmp    400b78 <main+0x27e>
  400b43:	0f b7 8d 64 ff ff ff 	movzx  ecx,WORD PTR [rbp-0x9c]
  400b4a:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  400b51:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  400b58:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400b5f:	48 89 c7             	mov    rdi,rax
  400b62:	e8 1d fd ff ff       	call   400884 <componentwise_multiply_real_scalar>
  400b67:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400b6e:	83 c0 01             	add    eax,0x1
  400b71:	66 89 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],ax
  400b78:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400b7f:	66 3b 85 66 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9a]
  400b86:	72 bb                	jb     400b43 <main+0x249>
  400b88:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400b8c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  400b90:	0f 31                	rdtsc  
  400b92:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  400b96:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  400b9a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  400b9e:	48 c1 e0 20          	shl    rax,0x20
  400ba2:	48 0b 45 b8          	or     rax,QWORD PTR [rbp-0x48]
  400ba6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  400baa:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400bae:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  400bb2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400bb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400bb9:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  400bbd:	48 29 c1             	sub    rcx,rax
  400bc0:	48 89 c8             	mov    rax,rcx
  400bc3:	48 01 c2             	add    rdx,rax
  400bc6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400bca:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  400bce:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400bd2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400bd5:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  400bd9:	48 29 c2             	sub    rdx,rax
  400bdc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400be0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  400be4:	48 39 c2             	cmp    rdx,rax
  400be7:	7e 16                	jle    400bff <main+0x305>
  400be9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400bed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400bf0:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  400bf4:	48 29 c2             	sub    rdx,rax
  400bf7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  400bfb:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  400bff:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  400c03:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  400c07:	0f b7 b5 66 ff ff ff 	movzx  esi,WORD PTR [rbp-0x9a]
  400c0e:	48 99                	cqo    
  400c10:	48 f7 fe             	idiv   rsi
  400c13:	48 89 c2             	mov    rdx,rax
  400c16:	0f b7 85 64 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9c]
  400c1d:	89 c6                	mov    esi,eax
  400c1f:	bf 57 0e 40 00       	mov    edi,0x400e57
  400c24:	b8 00 00 00 00       	mov    eax,0x0
  400c29:	e8 c2 fa ff ff       	call   4006f0 <printf@plt>
  400c2e:	be 66 0e 40 00       	mov    esi,0x400e66
  400c33:	bf 68 0e 40 00       	mov    edi,0x400e68
  400c38:	e8 e3 fa ff ff       	call   400720 <fopen@plt>
  400c3d:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  400c41:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  400c46:	75 0f                	jne    400c57 <main+0x35d>
  400c48:	bf 6a 0e 40 00       	mov    edi,0x400e6a
  400c4d:	e8 6e fa ff ff       	call   4006c0 <puts@plt>
  400c52:	e8 49 fa ff ff       	call   4006a0 <abort@plt>
  400c57:	66 c7 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],0x0
  400c5e:	00 00 
  400c60:	eb 11                	jmp    400c73 <main+0x379>
  400c62:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400c69:	83 c0 01             	add    eax,0x1
  400c6c:	66 89 85 62 ff ff ff 	mov    WORD PTR [rbp-0x9e],ax
  400c73:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400c7a:	66 3b 85 64 ff ff ff 	cmp    ax,WORD PTR [rbp-0x9c]
  400c81:	73 35                	jae    400cb8 <main+0x3be>
  400c83:	0f b7 85 62 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9e]
  400c8a:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  400c8e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  400c95:	48 01 d0             	add    rax,rdx
  400c98:	0f b7 00             	movzx  eax,WORD PTR [rax]
  400c9b:	0f bf d0             	movsx  edx,ax
  400c9e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  400ca2:	be 7c 0e 40 00       	mov    esi,0x400e7c
  400ca7:	48 89 c7             	mov    rdi,rax
  400caa:	b8 00 00 00 00       	mov    eax,0x0
  400caf:	e8 5c fa ff ff       	call   400710 <fprintf@plt>
  400cb4:	85 c0                	test   eax,eax
  400cb6:	75 aa                	jne    400c62 <main+0x368>
  400cb8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  400cbf:	48 89 c7             	mov    rdi,rax
  400cc2:	e8 c9 f9 ff ff       	call   400690 <free@plt>
  400cc7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  400cce:	48 89 c7             	mov    rdi,rax
  400cd1:	e8 ba f9 ff ff       	call   400690 <free@plt>
  400cd6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  400cdd:	48 89 c7             	mov    rdi,rax
  400ce0:	e8 ab f9 ff ff       	call   400690 <free@plt>
  400ce5:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  400ce9:	48 89 c7             	mov    rdi,rax
  400cec:	e8 df f9 ff ff       	call   4006d0 <fclose@plt>
  400cf1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  400cf5:	48 89 c7             	mov    rdi,rax
  400cf8:	e8 d3 f9 ff ff       	call   4006d0 <fclose@plt>
  400cfd:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  400d01:	48 89 c7             	mov    rdi,rax
  400d04:	e8 c7 f9 ff ff       	call   4006d0 <fclose@plt>
  400d09:	b8 00 00 00 00       	mov    eax,0x0
  400d0e:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  400d12:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  400d19:	00 00 
  400d1b:	74 05                	je     400d22 <main+0x428>
  400d1d:	e8 be f9 ff ff       	call   4006e0 <__stack_chk_fail@plt>
  400d22:	c9                   	leave  
  400d23:	c3                   	ret    
  400d24:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400d2b:	00 00 00 
  400d2e:	66 90                	xchg   ax,ax

0000000000400d30 <__libc_csu_init>:
  400d30:	41 57                	push   r15
  400d32:	41 56                	push   r14
  400d34:	41 89 ff             	mov    r15d,edi
  400d37:	41 55                	push   r13
  400d39:	41 54                	push   r12
  400d3b:	4c 8d 25 ce 10 20 00 	lea    r12,[rip+0x2010ce]        # 601e10 <__frame_dummy_init_array_entry>
  400d42:	55                   	push   rbp
  400d43:	48 8d 2d ce 10 20 00 	lea    rbp,[rip+0x2010ce]        # 601e18 <__init_array_end>
  400d4a:	53                   	push   rbx
  400d4b:	49 89 f6             	mov    r14,rsi
  400d4e:	49 89 d5             	mov    r13,rdx
  400d51:	4c 29 e5             	sub    rbp,r12
  400d54:	48 83 ec 08          	sub    rsp,0x8
  400d58:	48 c1 fd 03          	sar    rbp,0x3
  400d5c:	e8 ff f8 ff ff       	call   400660 <_init>
  400d61:	48 85 ed             	test   rbp,rbp
  400d64:	74 20                	je     400d86 <__libc_csu_init+0x56>
  400d66:	31 db                	xor    ebx,ebx
  400d68:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400d6f:	00 
  400d70:	4c 89 ea             	mov    rdx,r13
  400d73:	4c 89 f6             	mov    rsi,r14
  400d76:	44 89 ff             	mov    edi,r15d
  400d79:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400d7d:	48 83 c3 01          	add    rbx,0x1
  400d81:	48 39 eb             	cmp    rbx,rbp
  400d84:	75 ea                	jne    400d70 <__libc_csu_init+0x40>
  400d86:	48 83 c4 08          	add    rsp,0x8
  400d8a:	5b                   	pop    rbx
  400d8b:	5d                   	pop    rbp
  400d8c:	41 5c                	pop    r12
  400d8e:	41 5d                	pop    r13
  400d90:	41 5e                	pop    r14
  400d92:	41 5f                	pop    r15
  400d94:	c3                   	ret    
  400d95:	90                   	nop
  400d96:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400d9d:	00 00 00 

0000000000400da0 <__libc_csu_fini>:
  400da0:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400da4 <_fini>:
  400da4:	48 83 ec 08          	sub    rsp,0x8
  400da8:	48 83 c4 08          	add    rsp,0x8
  400dac:	c3                   	ret    
