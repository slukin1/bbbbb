.class public final Lorg/objectweb/asm/util/TraceFieldVisitor;
.super Lorg/objectweb/asm/FieldVisitor;
.source "SourceFile"


# instance fields
.field public final p:Lorg/objectweb/asm/util/Printer;


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/FieldVisitor;Lorg/objectweb/asm/util/Printer;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 63
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/FieldVisitor;-><init>(ILorg/objectweb/asm/FieldVisitor;)V

    .line 64
    iput-object p2, p0, Lorg/objectweb/asm/util/TraceFieldVisitor;->p:Lorg/objectweb/asm/util/Printer;

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/util/Printer;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/util/TraceFieldVisitor;-><init>(Lorg/objectweb/asm/FieldVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-void
.end method


# virtual methods
.method public final visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 69
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceFieldVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visitFieldAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 71
    new-instance v1, Lorg/objectweb/asm/util/TraceAnnotationVisitor;

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/FieldVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceAnnotationVisitor;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method

.method public final visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceFieldVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/Printer;->visitFieldAttribute(Lorg/objectweb/asm/Attribute;)V

    .line 85
    invoke-super {p0, p1}, Lorg/objectweb/asm/FieldVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    return-void
.end method

.method public final visitEnd()V
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceFieldVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0}, Lorg/objectweb/asm/util/Printer;->visitFieldEnd()V

    .line 91
    invoke-super {p0}, Lorg/objectweb/asm/FieldVisitor;->visitEnd()V

    return-void
.end method

.method public final visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 77
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceFieldVisitor;->p:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/Printer;->visitFieldTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 79
    new-instance v1, Lorg/objectweb/asm/util/TraceAnnotationVisitor;

    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/FieldVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceAnnotationVisitor;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method
