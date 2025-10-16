.class public final Lorg/objectweb/asm/util/TraceClassVisitor;
.super Lorg/objectweb/asm/ClassVisitor;
.source "SourceFile"


# instance fields
.field public final p:Lorg/objectweb/asm/util/Printer;

.field private final printWriter:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/util/TraceClassVisitor;-><init>(Lorg/objectweb/asm/ClassVisitor;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/ClassVisitor;Ljava/io/PrintWriter;)V
    .locals 1

    .line 110
    new-instance v0, Lorg/objectweb/asm/util/Textifier;

    invoke-direct {v0}, Lorg/objectweb/asm/util/Textifier;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/objectweb/asm/util/TraceClassVisitor;-><init>(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/util/Printer;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/util/Printer;Ljava/io/PrintWriter;)V
    .locals 1

    const/high16 v0, 0x10a0000

    .line 122
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/ClassVisitor;-><init>(ILorg/objectweb/asm/ClassVisitor;)V

    .line 123
    iput-object p3, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->printWriter:Ljava/io/PrintWriter;

    .line 124
    iput-object p2, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->p:Lorg/objectweb/asm/util/Printer;

    return-void
.end method


# virtual methods
.method public final visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 135
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->p:Lorg/objectweb/asm/util/Printer;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/util/Printer;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    invoke-super/range {p0 .. p6}, Lorg/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 165
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visitClassAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 167
    new-instance v1, Lorg/objectweb/asm/util/TraceAnnotationVisitor;

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceAnnotationVisitor;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method

.method public final visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/Printer;->visitClassAttribute(Lorg/objectweb/asm/Attribute;)V

    .line 181
    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    return-void
.end method

.method public final visitEnd()V
    .locals 2

    .line 237
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0}, Lorg/objectweb/asm/util/Printer;->visitClassEnd()V

    .line 238
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->printWriter:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v1, v0}, Lorg/objectweb/asm/util/Printer;->print(Ljava/io/PrintWriter;)V

    .line 240
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->printWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 242
    :cond_0
    invoke-super {p0}, Lorg/objectweb/asm/ClassVisitor;->visitEnd()V

    return-void
.end method

.method public final visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;
    .locals 6

    .line 218
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->p:Lorg/objectweb/asm/util/Printer;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/util/Printer;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 220
    new-instance v1, Lorg/objectweb/asm/util/TraceFieldVisitor;

    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceFieldVisitor;-><init>(Lorg/objectweb/asm/FieldVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method

.method public final visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/Printer;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 6

    .line 230
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->p:Lorg/objectweb/asm/util/Printer;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/util/Printer;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 232
    new-instance v1, Lorg/objectweb/asm/util/TraceMethodVisitor;

    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceMethodVisitor;-><init>(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method

.method public final visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/ModuleVisitor;
    .locals 2

    .line 147
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/util/Printer;->visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 148
    new-instance v1, Lorg/objectweb/asm/util/TraceModuleVisitor;

    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/ClassVisitor;->visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/ModuleVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceModuleVisitor;-><init>(Lorg/objectweb/asm/ModuleVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method

.method public final visitNestHost(Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/Printer;->visitNestHost(Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassVisitor;->visitNestHost(Ljava/lang/String;)V

    return-void
.end method

.method public final visitNestMember(Ljava/lang/String;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/Printer;->visitNestMember(Ljava/lang/String;)V

    .line 187
    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassVisitor;->visitNestMember(Ljava/lang/String;)V

    return-void
.end method

.method public final visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/util/Printer;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/ClassVisitor;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final visitPermittedSubclass(Ljava/lang/String;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/Printer;->visitPermittedSubclass(Ljava/lang/String;)V

    .line 193
    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassVisitor;->visitPermittedSubclass(Ljava/lang/String;)V

    return-void
.end method

.method public final visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/RecordComponentVisitor;
    .locals 2

    .line 206
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/util/Printer;->visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 208
    new-instance v1, Lorg/objectweb/asm/util/TraceRecordComponentVisitor;

    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/ClassVisitor;->visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/RecordComponentVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceRecordComponentVisitor;-><init>(Lorg/objectweb/asm/RecordComponentVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method

.method public final visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 173
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceClassVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/Printer;->visitClassTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 175
    new-instance v1, Lorg/objectweb/asm/util/TraceAnnotationVisitor;

    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/ClassVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceAnnotationVisitor;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method
