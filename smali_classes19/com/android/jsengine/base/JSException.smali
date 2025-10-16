.class public final Lcom/android/jsengine/base/JSException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0011R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015R\u001c\u0010 \u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0011R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0011R\u001c\u0010$\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008%\u0010\u0011R\u0014\u0010&\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0013"
    }
    d2 = {
        "Lcom/android/jsengine/base/JSException;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V",
        "toString",
        "()Ljava/lang/String;",
        "endColumn",
        "I",
        "getEndColumn",
        "()I",
        "exception",
        "Ljava/lang/String;",
        "getException",
        "fileName",
        "getFileName",
        "isError",
        "Z",
        "()Z",
        "lineNumber",
        "getLineNumber",
        "message",
        "getMessage",
        "sourceLine",
        "getSourceLine",
        "stack",
        "getStack",
        "startColumn"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endColumn:I

.field private final exception:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final isError:Z

.field private final lineNumber:I

.field private final message:Ljava/lang/String;

.field private final sourceLine:Ljava/lang/String;

.field private final stack:Ljava/lang/String;

.field private final startColumn:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/jsengine/base/JSException;->isError:Z

    iput-object p2, p0, Lcom/android/jsengine/base/JSException;->exception:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/jsengine/base/JSException;->stack:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/android/jsengine/base/JSException;->message:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/android/jsengine/base/JSException;->fileName:Ljava/lang/String;

    .line 10
    iput p6, p0, Lcom/android/jsengine/base/JSException;->lineNumber:I

    .line 11
    iput-object p7, p0, Lcom/android/jsengine/base/JSException;->sourceLine:Ljava/lang/String;

    .line 12
    iput p8, p0, Lcom/android/jsengine/base/JSException;->startColumn:I

    .line 13
    iput p9, p0, Lcom/android/jsengine/base/JSException;->endColumn:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 9
    const-string v1, ""

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    .line 7
    invoke-direct/range {v3 .. v12}, Lcom/android/jsengine/base/JSException;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final getEndColumn()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/android/jsengine/base/JSException;->endColumn:I

    return v0
.end method

.method public final getException()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/android/jsengine/base/JSException;->exception:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/android/jsengine/base/JSException;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineNumber()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/android/jsengine/base/JSException;->lineNumber:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/android/jsengine/base/JSException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceLine()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/android/jsengine/base/JSException;->sourceLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getStack()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/android/jsengine/base/JSException;->stack:Ljava/lang/String;

    return-object v0
.end method

.method public final isError()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/android/jsengine/base/JSException;->isError:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-boolean v1, p0, Lcom/android/jsengine/base/JSException;->isError:Z

    if-nez v1, :cond_0

    .line 18
    const-string v1, "Throw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/android/jsengine/base/JSException;->message:Ljava/lang/String;

    const-string v2, "\n"

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_1
    iget v1, p0, Lcom/android/jsengine/base/JSException;->lineNumber:I

    if-lez v1, :cond_2

    .line 24
    iget-object v3, p0, Lcom/android/jsengine/base/JSException;->fileName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/android/jsengine/base/JSException;->exception:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/android/jsengine/base/JSException;->sourceLine:Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 30
    iget-object v1, p0, Lcom/android/jsengine/base/JSException;->sourceLine:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/android/jsengine/base/JSException;->startColumn:I

    if-ltz v1, :cond_4

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/android/jsengine/base/JSException;->endColumn:I

    iget v2, p0, Lcom/android/jsengine/base/JSException;->startColumn:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ^"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/android/jsengine/base/JSException;->stack:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
