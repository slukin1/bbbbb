.class public final Lorg/objectweb/asm/util/TraceMethodVisitor;
.super Lorg/objectweb/asm/MethodVisitor;
.source "SourceFile"


# instance fields
.field public final p:Lorg/objectweb/asm/util/Printer;


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/util/Printer;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 65
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/MethodVisitor;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    .line 66
    iput-object p2, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/util/Printer;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/util/TraceMethodVisitor;-><init>(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-void
.end method


# virtual methods
.method public final visitAnnotableParameterCount(IZ)V
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visitAnnotableParameterCount(IZ)Lorg/objectweb/asm/util/Printer;

    .line 105
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotableParameterCount(IZ)V

    return-void
.end method

.method public final visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 77
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visitMethodAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 79
    new-instance v1, Lorg/objectweb/asm/util/TraceAnnotationVisitor;

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceAnnotationVisitor;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method

.method public final visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;
    .locals 3

    .line 98
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0}, Lorg/objectweb/asm/util/Printer;->visitAnnotationDefault()Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 99
    new-instance v1, Lorg/objectweb/asm/util/TraceAnnotationVisitor;

    invoke-super {p0}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/objectweb/asm/util/TraceAnnotationVisitor;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method

.method public final visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/Printer;->visitMethodAttribute(Lorg/objectweb/asm/Attribute;)V

    .line 93
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    return-void
.end method

.method public final visitCode()V
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0}, Lorg/objectweb/asm/util/Printer;->visitCode()V

    .line 119
    invoke-super {p0}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    return-void
.end method

.method public final visitEnd()V
    .locals 1

    .line 309
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0}, Lorg/objectweb/asm/util/Printer;->visitMethodEnd()V

    .line 310
    invoke-super {p0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method public final visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/Printer;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    .line 129
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/util/Printer;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 130
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void
.end method

.method public final visitIincInsn(II)V
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visitIincInsn(II)V

    .line 221
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    return-void
.end method

.method public final visitInsn(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/Printer;->visitInsn(I)V

    .line 136
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public final visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 246
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/Printer;->visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 248
    new-instance v1, Lorg/objectweb/asm/util/TraceAnnotationVisitor;

    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceAnnotationVisitor;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method

.method public final visitIntInsn(II)V
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visitIntInsn(II)V

    .line 142
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    return-void
.end method

.method public final varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/Printer;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    return-void
.end method

.method public final visitJumpInsn(ILorg/objectweb/asm/Label;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    .line 203
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public final visitLabel(Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/Printer;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 209
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public final visitLdcInsn(Ljava/lang/Object;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/Printer;->visitLdcInsn(Ljava/lang/Object;)V

    .line 215
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    return-void
.end method

.method public final visitLineNumber(ILorg/objectweb/asm/Label;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visitLineNumber(ILorg/objectweb/asm/Label;)V

    .line 298
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitLineNumber(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public final visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
    .locals 7

    .line 274
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/util/Printer;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    .line 275
    invoke-super/range {p0 .. p6}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    return-void
.end method

.method public final visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 8

    .line 287
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 288
    invoke-virtual/range {v0 .. v7}, Lorg/objectweb/asm/util/Printer;->visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 290
    new-instance v1, Lorg/objectweb/asm/util/TraceAnnotationVisitor;

    invoke-super/range {p0 .. p7}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceAnnotationVisitor;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method

.method public final visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/util/Printer;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    .line 234
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public final visitMaxs(II)V
    .locals 1

    .line 303
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visitMaxs(II)V

    .line 304
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    return-void
.end method

.method public final visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 173
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    iget v0, v0, Lorg/objectweb/asm/util/Printer;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_2

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p5, v0, :cond_1

    .line 181
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/Printer;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INVOKESPECIAL/STATIC on interfaces require ASM5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/util/Printer;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    :goto_1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_3

    .line 186
    iget-object v1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    .line 240
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    return-void
.end method

.method public final visitParameter(Ljava/lang/String;I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visitParameter(Ljava/lang/String;I)V

    .line 72
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitParameter(Ljava/lang/String;I)V

    return-void
.end method

.method public final visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 111
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/util/Printer;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 113
    new-instance v1, Lorg/objectweb/asm/util/TraceAnnotationVisitor;

    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceAnnotationVisitor;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method

.method public final varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/Printer;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 228
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public final visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 261
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/Printer;->visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 263
    new-instance v1, Lorg/objectweb/asm/util/TraceAnnotationVisitor;

    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceAnnotationVisitor;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method

.method public final visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/Printer;->visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    .line 255
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    return-void
.end method

.method public final visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 85
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/Printer;->visitMethodTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 87
    new-instance v1, Lorg/objectweb/asm/util/TraceAnnotationVisitor;

    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceAnnotationVisitor;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method

.method public final visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visitTypeInsn(ILjava/lang/String;)V

    .line 154
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method public final visitVarInsn(II)V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceMethodVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visitVarInsn(II)V

    .line 148
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method
