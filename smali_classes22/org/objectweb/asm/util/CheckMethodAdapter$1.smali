.class Lorg/objectweb/asm/util/CheckMethodAdapter$1;
.super Lorg/objectweb/asm/tree/MethodNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/objectweb/asm/util/CheckMethodAdapter;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$methodVisitor:Lorg/objectweb/asm/MethodVisitor;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;)V
    .locals 0

    .line 448
    iput-object p7, p0, Lorg/objectweb/asm/util/CheckMethodAdapter$1;->val$methodVisitor:Lorg/objectweb/asm/MethodVisitor;

    invoke-direct/range {p0 .. p6}, Lorg/objectweb/asm/tree/MethodNode;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private throwError(Lorg/objectweb/asm/tree/analysis/Analyzer;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/analysis/Analyzer<",
            "Lorg/objectweb/asm/tree/analysis/BasicValue;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 470
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 471
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 472
    invoke-static {p0, p1, v1}, Lorg/objectweb/asm/util/CheckClassAdapter;->printAnalyzerResult(Lorg/objectweb/asm/tree/MethodNode;Lorg/objectweb/asm/tree/analysis/Analyzer;Ljava/io/PrintWriter;)V

    .line 473
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 474
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public visitEnd()V
    .locals 3

    .line 451
    new-instance v0, Lorg/objectweb/asm/tree/analysis/Analyzer;

    new-instance v1, Lorg/objectweb/asm/tree/analysis/BasicVerifier;

    invoke-direct {v1}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;-><init>()V

    invoke-direct {v0, v1}, Lorg/objectweb/asm/tree/analysis/Analyzer;-><init>(Lorg/objectweb/asm/tree/analysis/Interpreter;)V

    .line 453
    :try_start_0
    const-string v1, "dummy"

    invoke-virtual {v0, v1, p0}, Lorg/objectweb/asm/tree/analysis/Analyzer;->analyze(Ljava/lang/String;Lorg/objectweb/asm/tree/MethodNode;)[Lorg/objectweb/asm/tree/analysis/Frame;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/objectweb/asm/tree/analysis/AnalyzerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 455
    iget v2, p0, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    if-nez v2, :cond_1

    iget v2, p0, Lorg/objectweb/asm/tree/MethodNode;->maxStack:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Data flow checking option requires valid, non zero maxLocals and maxStack."

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 460
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/objectweb/asm/util/CheckMethodAdapter$1;->throwError(Lorg/objectweb/asm/tree/analysis/Analyzer;Ljava/lang/Exception;)V

    .line 464
    :goto_1
    iget-object v0, p0, Lorg/objectweb/asm/util/CheckMethodAdapter$1;->val$methodVisitor:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_2

    .line 465
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/MethodNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    :cond_2
    return-void
.end method
