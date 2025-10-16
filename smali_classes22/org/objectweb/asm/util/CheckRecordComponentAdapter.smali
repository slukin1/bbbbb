.class public Lorg/objectweb/asm/util/CheckRecordComponentAdapter;
.super Lorg/objectweb/asm/RecordComponentVisitor;
.source "SourceFile"


# instance fields
.field private visitEndCalled:Z


# direct methods
.method protected constructor <init>(ILorg/objectweb/asm/RecordComponentVisitor;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/RecordComponentVisitor;-><init>(ILorg/objectweb/asm/RecordComponentVisitor;)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/RecordComponentVisitor;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 58
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/util/CheckRecordComponentAdapter;-><init>(ILorg/objectweb/asm/RecordComponentVisitor;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lorg/objectweb/asm/util/CheckRecordComponentAdapter;

    if-ne p1, v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private checkVisitEndNotCalled()V
    .locals 2

    .line 117
    iget-boolean v0, p0, Lorg/objectweb/asm/util/CheckRecordComponentAdapter;->visitEndCalled:Z

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call a visit method after visitEnd has been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 79
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckRecordComponentAdapter;->checkVisitEndNotCalled()V

    const/16 v0, 0x31

    const/4 v1, 0x0

    .line 81
    invoke-static {v0, p1, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    .line 82
    new-instance v0, Lorg/objectweb/asm/util/CheckAnnotationAdapter;

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/RecordComponentVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;-><init>(Lorg/objectweb/asm/AnnotationVisitor;)V

    return-object v0
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckRecordComponentAdapter;->checkVisitEndNotCalled()V

    if-eqz p1, :cond_0

    .line 106
    invoke-super {p0, p1}, Lorg/objectweb/asm/RecordComponentVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid attribute (must not be null)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitEnd()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckRecordComponentAdapter;->checkVisitEndNotCalled()V

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lorg/objectweb/asm/util/CheckRecordComponentAdapter;->visitEndCalled:Z

    .line 113
    invoke-super {p0}, Lorg/objectweb/asm/RecordComponentVisitor;->visitEnd()V

    return-void
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 88
    invoke-direct {p0}, Lorg/objectweb/asm/util/CheckRecordComponentAdapter;->checkVisitEndNotCalled()V

    .line 89
    new-instance v0, Lorg/objectweb/asm/TypeReference;

    invoke-direct {v0, p1}, Lorg/objectweb/asm/TypeReference;-><init>(I)V

    invoke-virtual {v0}, Lorg/objectweb/asm/TypeReference;->getSort()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 94
    invoke-static {p1}, Lorg/objectweb/asm/util/CheckClassAdapter;->checkTypeRef(I)V

    const/16 v0, 0x31

    const/4 v1, 0x0

    .line 95
    invoke-static {v0, p3, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter;->checkDescriptor(ILjava/lang/String;Z)V

    .line 97
    new-instance v0, Lorg/objectweb/asm/util/CheckAnnotationAdapter;

    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/RecordComponentVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/objectweb/asm/util/CheckAnnotationAdapter;-><init>(Lorg/objectweb/asm/AnnotationVisitor;)V

    return-object v0

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid type reference sort 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
