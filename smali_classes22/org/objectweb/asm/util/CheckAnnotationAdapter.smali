.class public Lorg/objectweb/asm/util/CheckAnnotationAdapter;
.super Lorg/objectweb/asm/AnnotationVisitor;
.source "SourceFile"


# instance fields
.field private final useNamedValue:Z

.field private visitEndCalled:Z


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/AnnotationVisitor;)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Z)V

    return-void
.end method

.method constructor <init>(Lorg/objectweb/asm/AnnotationVisitor;Z)V
    .locals 1

    const/high16 v0, 0x90000

    .line 55
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(ILorg/objectweb/asm/AnnotationVisitor;)V

    .line 56
    iput-boolean p2, p0, Lorg/objectweb/asm/util/CheckAnnotationAdapter;->useNamedValue:Z

    return-void
.end method

.method private checkName(Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckAnnotationAdapter;->useNamedValue:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Annotation value name must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private checkVisitEndNotCalled()V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckAnnotationAdapter;->visitEndCalled:Z

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call a visit method after visitEnd has been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;->checkVisitEndNotCalled()V

    .line 62
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;->checkName(Ljava/lang/String;)V

    .line 63
    instance-of v0, p2, Ljava/lang/Byte;

    const-string v1, "Invalid annotation value"

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Character;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p2, Lorg/objectweb/asm/Type;

    if-nez v0, :cond_1

    instance-of v0, p2, [B

    if-nez v0, :cond_1

    instance-of v0, p2, [Z

    if-nez v0, :cond_1

    instance-of v0, p2, [C

    if-nez v0, :cond_1

    instance-of v0, p2, [S

    if-nez v0, :cond_1

    instance-of v0, p2, [I

    if-nez v0, :cond_1

    instance-of v0, p2, [J

    if-nez v0, :cond_1

    instance-of v0, p2, [F

    if-nez v0, :cond_1

    instance-of v0, p2, [D

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    :goto_0
    instance-of v0, p2, Lorg/objectweb/asm/Type;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/objectweb/asm/Type;

    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 103
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;->checkVisitEndNotCalled()V

    .line 104
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;->checkName(Ljava/lang/String;)V

    const/16 v0, 0x31

    const/4 v1, 0x0

    .line 106
    invoke-static {v0, p2, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    .line 107
    new-instance v0, Lorg/objectweb/asm/util/CheckAnnotationAdapter;

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;-><init>(Lorg/objectweb/asm/AnnotationVisitor;)V

    return-object v0
.end method

.method public visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 112
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;->checkVisitEndNotCalled()V

    .line 113
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;->checkName(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lorg/objectweb/asm/util/CheckAnnotationAdapter;

    invoke-super {p0, p1}, Lorg/objectweb/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Z)V

    return-object v0
.end method

.method public visitEnd()V
    .locals 1

    .line 119
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;->checkVisitEndNotCalled()V

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lorg/objectweb/asm/util/CheckAnnotationAdapter;->visitEndCalled:Z

    .line 121
    invoke-super {p0}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnd()V

    return-void
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;->checkVisitEndNotCalled()V

    .line 92
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;->checkName(Ljava/lang/String;)V

    const/16 v0, 0x31

    const/4 v1, 0x0

    .line 94
    invoke-static {v0, p2, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    if-eqz p3, :cond_0

    .line 98
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid enum value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
