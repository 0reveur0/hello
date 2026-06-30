section .data
msg db "Hello, World!", 0
section .text
global _start
_start:
  mov rax, 1
  mov rdi, 1
  lea rsi, [rel msg]
  mov rdx, 14
  syscall
  mov rax, 60
  xor rdi, rdi
  syscall
