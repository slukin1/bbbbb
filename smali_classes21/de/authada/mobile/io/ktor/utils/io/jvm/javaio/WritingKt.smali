.class public final Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a&\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "Ljava/io/OutputStream;",
        "out",
        "",
        "limit",
        "copyTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final copyTo(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Ljava/io/OutputStream;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    iget v4, v3, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    invoke-direct {v3, v2}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v5, v3, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    iget-object v5, v3, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/OutputStream;

    iget-object v7, v3, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-object v1, v5

    move-object v0, v7

    move-wide/from16 v7, v17

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-ltz v2, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    :goto_1
    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    invoke-interface {v2}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v0, v3, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v3, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    iput v6, v3, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v6, v5}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    .line 19
    :cond_3
    :goto_2
    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    invoke-interface {v2}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v15

    .line 20
    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    invoke-interface {v2}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v10, v1

    invoke-static/range {v9 .. v14}, Lde/authada/kotlinx/io/BuffersJvmKt;->readTo$default(Lde/authada/kotlinx/io/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)V

    add-long/2addr v7, v15

    goto :goto_1

    .line 2036
    :cond_4
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    .line 15
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Limit shouldn\'t be negative: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copyTo$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/WritingKt;->copyTo(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
