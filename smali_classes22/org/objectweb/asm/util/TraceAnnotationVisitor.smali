.class public final Lorg/objectweb/asm/util/TraceAnnotationVisitor;
.super Lorg/objectweb/asm/AnnotationVisitor;
.source "SourceFile"


# instance fields
.field private final printer:Lorg/objectweb/asm/util/Printer;


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/util/Printer;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 60
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(ILorg/objectweb/asm/AnnotationVisitor;)V

    .line 61
    iput-object p2, p0, Lorg/objectweb/asm/util/TraceAnnotationVisitor;->printer:Lorg/objectweb/asm/util/Printer;

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/util/Printer;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/util/TraceAnnotationVisitor;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-void
.end method


# virtual methods
.method public final visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceAnnotationVisitor;->printer:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceAnnotationVisitor;->printer:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/util/Printer;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 79
    new-instance v1, Lorg/objectweb/asm/util/TraceAnnotationVisitor;

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceAnnotationVisitor;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method

.method public final visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 84
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceAnnotationVisitor;->printer:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/util/Printer;->visitArray(Ljava/lang/String;)Lorg/objectweb/asm/util/Printer;

    move-result-object v0

    .line 85
    new-instance v1, Lorg/objectweb/asm/util/TraceAnnotationVisitor;

    invoke-super {p0, p1}, Lorg/objectweb/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/util/TraceAnnotationVisitor;-><init>(Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/util/Printer;)V

    return-object v1
.end method

.method public final visitEnd()V
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceAnnotationVisitor;->printer:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0}, Lorg/objectweb/asm/util/Printer;->visitAnnotationEnd()V

    .line 91
    invoke-super {p0}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnd()V

    return-void
.end method

.method public final visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/objectweb/asm/util/TraceAnnotationVisitor;->printer:Lorg/objectweb/asm/util/Printer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/util/Printer;->visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
