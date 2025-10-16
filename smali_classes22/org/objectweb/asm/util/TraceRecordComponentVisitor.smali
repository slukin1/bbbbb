.class public final Lorg/objectweb/asm/util/TraceRecordComponentVisitor;
.super Lorg/objectweb/asm/RecordComponentVisitor;
.source "SourceFile"


# instance fields
.field public final printer:Lorg/objectweb/asm/util/Printer;


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/RecordComponentVisitor;Lorg/objectweb/asm/util/Printer;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 65
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/RecordComponentVisitor;-><init>(ILorg/objectweb/asm/RecordComponentVisitor;)V

    .line 66
    iput-object p2, p0, Lorg/objectweb/asm/util/TraceRecordComponentVisitor;->printer:Lorg/objectweb/asm/util/Printer;

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/util/Printer;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/util/TraceRecordComponentVisitor;-><init>(Lorg/objectweb/asm/RecordComponentVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-void
.end method


# virtual methods
.method public final visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceRecordComponentVisitor;->printer:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visitRecordComponentAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 73
    new-instance v1, Lorg/objectweb/asm/util/TraceAnnotationVisitor;

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/RecordComponentVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceAnnotationVisitor;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method

.method public final visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceRecordComponentVisitor;->printer:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/Printer;->visitRecordComponentAttribute(Lorg/objectweb/asm/Attribute;)V

    .line 88
    invoke-super {p0, p1}, Lorg/objectweb/asm/RecordComponentVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    return-void
.end method

.method public final visitEnd()V
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceRecordComponentVisitor;->printer:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0}, Lorg/objectweb/asm/util/Printer;->visitRecordComponentEnd()V

    .line 94
    invoke-super {p0}, Lorg/objectweb/asm/RecordComponentVisitor;->visitEnd()V

    return-void
.end method

.method public final visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 79
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceRecordComponentVisitor;->printer:Lorg/objectweb/asm/util/Printer;

    .line 80
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/Printer;->visitRecordComponentTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 82
    new-instance v1, Lorg/objectweb/asm/util/TraceAnnotationVisitor;

    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/RecordComponentVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceAnnotationVisitor;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method
