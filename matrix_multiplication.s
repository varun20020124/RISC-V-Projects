.LC0:
        .string "A:"
.LC1:
        .string "%d "
.LC2:
        .string "\nB:"
.LC3:
        .string "\nC:"
main:
        addi    sp,sp,-496
        sw      ra,492(sp)
        sw      s0,488(sp)
        addi    s0,sp,496
        li      a5,6
        sw      a5,-88(s0)
        li      a5,5
        sw      a5,-92(s0)
        li      a5,5
        sw      a5,-96(s0)
        li      a5,6
        sw      a5,-100(s0)
        li      a5,1
        sw      a5,-20(s0)
        sw      zero,-24(s0)
        j       .L2
.L5:
        sw      zero,-28(s0)
        j       .L3
.L4:
        lw      a4,-20(s0)
        addi    a5,a4,1
        sw      a5,-20(s0)
        lw      a3,-24(s0)
        mv      a5,a3
        slli    a5,a5,2
        add     a5,a5,a3
        lw      a3,-28(s0)
        add     a3,a5,a3
        addi    a5,s0,-220
        slli    a3,a3,2
        add     a5,a3,a5
        sw      a4,0(a5)
        lw      a5,-28(s0)
        addi    a5,a5,1
        sw      a5,-28(s0)
.L3:
        lw      a4,-28(s0)
        lw      a5,-92(s0)
        blt     a4,a5,.L4
        lw      a5,-24(s0)
        addi    a5,a5,1
        sw      a5,-24(s0)
.L2:
        lw      a4,-24(s0)
        lw      a5,-88(s0)
        blt     a4,a5,.L5
        li      a5,1
        sw      a5,-32(s0)
        sw      zero,-36(s0)
        j       .L6
.L9:
        sw      zero,-40(s0)
        j       .L7
.L8:
        lw      a4,-32(s0)
        addi    a5,a4,1
        sw      a5,-32(s0)
        lw      a3,-36(s0)
        mv      a5,a3
        slli    a5,a5,1
        add     a5,a5,a3
        slli    a5,a5,1
        lw      a3,-40(s0)
        add     a3,a5,a3
        addi    a5,s0,-340
        slli    a3,a3,2
        add     a5,a3,a5
        sw      a4,0(a5)
        lw      a5,-40(s0)
        addi    a5,a5,1
        sw      a5,-40(s0)
.L7:
        lw      a4,-40(s0)
        lw      a5,-100(s0)
        blt     a4,a5,.L8
        lw      a5,-36(s0)
        addi    a5,a5,1
        sw      a5,-36(s0)
.L6:
        lw      a4,-36(s0)
        lw      a5,-96(s0)
        blt     a4,a5,.L9
        sw      zero,-44(s0)
        j       .L10
.L13:
        sw      zero,-48(s0)
        j       .L11
.L12:
        lw      a4,-44(s0)
        mv      a5,a4
        slli    a5,a5,1
        add     a5,a5,a4
        slli    a5,a5,1
        lw      a4,-48(s0)
        add     a4,a5,a4
        addi    a5,s0,-484
        slli    a4,a4,2
        add     a5,a4,a5
        sw      zero,0(a5)
        lw      a5,-48(s0)
        addi    a5,a5,1
        sw      a5,-48(s0)
.L11:
        lw      a4,-48(s0)
        lw      a5,-100(s0)
        blt     a4,a5,.L12
        lw      a5,-44(s0)
        addi    a5,a5,1
        sw      a5,-44(s0)
.L10:
        lw      a4,-44(s0)
        lw      a5,-88(s0)
        blt     a4,a5,.L13
        sw      zero,-52(s0)
        j       .L14
.L19:
        sw      zero,-56(s0)
        j       .L15
.L18:
        sw      zero,-60(s0)
        j       .L16
.L17:
        lw      a4,-52(s0)
        mv      a5,a4
        slli    a5,a5,1
        add     a5,a5,a4
        slli    a5,a5,1
        lw      a4,-56(s0)
        add     a4,a5,a4
        addi    a5,s0,-484
        slli    a4,a4,2
        add     a5,a4,a5
        lw      a3,0(a5)
        lw      a4,-52(s0)
        mv      a5,a4
        slli    a5,a5,2
        add     a5,a5,a4
        lw      a4,-60(s0)
        add     a4,a5,a4
        addi    a5,s0,-220
        slli    a4,a4,2
        add     a5,a4,a5
        lw      a2,0(a5)
        lw      a4,-60(s0)
        mv      a5,a4
        slli    a5,a5,1
        add     a5,a5,a4
        slli    a5,a5,1
        lw      a4,-56(s0)
        add     a4,a5,a4
        addi    a5,s0,-340
        slli    a4,a4,2
        add     a5,a4,a5
        lw      a5,0(a5)
        mul     a5,a2,a5
        add     a3,a3,a5
        lw      a4,-52(s0)
        mv      a5,a4
        slli    a5,a5,1
        add     a5,a5,a4
        slli    a5,a5,1
        lw      a4,-56(s0)
        add     a4,a5,a4
        addi    a5,s0,-484
        slli    a4,a4,2
        add     a5,a4,a5
        sw      a3,0(a5)
        lw      a5,-60(s0)
        addi    a5,a5,1
        sw      a5,-60(s0)
.L16:
        lw      a4,-60(s0)
        lw      a5,-92(s0)
        blt     a4,a5,.L17
        lw      a5,-56(s0)
        addi    a5,a5,1
        sw      a5,-56(s0)
.L15:
        lw      a4,-56(s0)
        lw      a5,-100(s0)
        blt     a4,a5,.L18
        lw      a5,-52(s0)
        addi    a5,a5,1
        sw      a5,-52(s0)
.L14:
        lw      a4,-52(s0)
        lw      a5,-88(s0)
        blt     a4,a5,.L19
        lui     a5,%hi(.LC0)
        addi    a0,a5,%lo(.LC0)
        call    puts
        sw      zero,-64(s0)
        j       .L20
.L23:
        sw      zero,-68(s0)
        j       .L21
.L22:
        lw      a4,-64(s0)
        mv      a5,a4
        slli    a5,a5,2
        add     a5,a5,a4
        lw      a4,-68(s0)
        add     a4,a5,a4
        addi    a5,s0,-220
        slli    a4,a4,2
        add     a5,a4,a5
        lw      a5,0(a5)
        mv      a1,a5
        lui     a5,%hi(.LC1)
        addi    a0,a5,%lo(.LC1)
        call    printf
        lw      a5,-68(s0)
        addi    a5,a5,1
        sw      a5,-68(s0)
.L21:
        lw      a4,-68(s0)
        lw      a5,-92(s0)
        blt     a4,a5,.L22
        li      a0,10
        call    putchar
        lw      a5,-64(s0)
        addi    a5,a5,1
        sw      a5,-64(s0)
.L20:
        lw      a4,-64(s0)
        lw      a5,-88(s0)
        blt     a4,a5,.L23
        lui     a5,%hi(.LC2)
        addi    a0,a5,%lo(.LC2)
        call    puts
        sw      zero,-72(s0)
        j       .L24
.L27:
        sw      zero,-76(s0)
        j       .L25
.L26:
        lw      a4,-72(s0)
        mv      a5,a4
        slli    a5,a5,1
        add     a5,a5,a4
        slli    a5,a5,1
        lw      a4,-76(s0)
        add     a4,a5,a4
        addi    a5,s0,-340
        slli    a4,a4,2
        add     a5,a4,a5
        lw      a5,0(a5)
        mv      a1,a5
        lui     a5,%hi(.LC1)
        addi    a0,a5,%lo(.LC1)
        call    printf
        lw      a5,-76(s0)
        addi    a5,a5,1
        sw      a5,-76(s0)
.L25:
        lw      a4,-76(s0)
        lw      a5,-100(s0)
        blt     a4,a5,.L26
        li      a0,10
        call    putchar
        lw      a5,-72(s0)
        addi    a5,a5,1
        sw      a5,-72(s0)
.L24:
        lw      a4,-72(s0)
        lw      a5,-96(s0)
        blt     a4,a5,.L27
        lui     a5,%hi(.LC3)
        addi    a0,a5,%lo(.LC3)
        call    puts
        sw      zero,-80(s0)
        j       .L28
.L31:
        sw      zero,-84(s0)
        j       .L29
.L30:
        lw      a4,-80(s0)
        mv      a5,a4
        slli    a5,a5,1
        add     a5,a5,a4
        slli    a5,a5,1
        lw      a4,-84(s0)
        add     a4,a5,a4
        addi    a5,s0,-484
        slli    a4,a4,2
        add     a5,a4,a5
        lw      a5,0(a5)
        mv      a1,a5
        lui     a5,%hi(.LC1)
        addi    a0,a5,%lo(.LC1)
        call    printf
        lw      a5,-84(s0)
        addi    a5,a5,1
        sw      a5,-84(s0)
.L29:
        lw      a4,-84(s0)
        lw      a5,-100(s0)
        blt     a4,a5,.L30
        li      a0,10
        call    putchar
        lw      a5,-80(s0)
        addi    a5,a5,1
        sw      a5,-80(s0)
.L28:
        lw      a4,-80(s0)
        lw      a5,-88(s0)
        blt     a4,a5,.L31
        li      a5,0
        mv      a0,a5
        lw      ra,492(sp)
        lw      s0,488(sp)
        addi    sp,sp,496
        jr      ra