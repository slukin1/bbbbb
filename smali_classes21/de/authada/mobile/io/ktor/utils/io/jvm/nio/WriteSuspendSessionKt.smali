.class public final Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a=\u0010\u0008\u001a\u00020\u0004*\u00020\u00002\'\u0010\u0007\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a*\u0010\r\u001a\u00020\u0004*\u00020\u00002\u0014\u0008\u0004\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0086H\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "Lkotlin/Function2;",
        "Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSession;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "writeSuspendSession",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "",
        "writeWhile",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final writeSuspendSession(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSession;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 43
    :try_start_1
    new-instance p2, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSession;

    invoke-direct {p2, p0}, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSession;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;)V

    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_5

    :goto_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    invoke-interface {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    .line 47
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 45
    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    invoke-interface {p1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    .line 47
    :cond_6
    :goto_3
    throw p0
.end method

.method public static final writeWhile(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v2, p0

    move-object p0, p2

    .line 53
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_8

    .line 54
    sget-object p2, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {v2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object p2

    invoke-interface {p2}, Lde/authada/kotlinx/io/Sink;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p2

    .line 63
    invoke-virtual {p2, v3}, Lde/authada/kotlinx/io/Buffer;->writableSegment(I)Lde/authada/kotlinx/io/Segment;

    move-result-object v4

    const/4 v5, 0x0

    .line 65
    invoke-virtual {v4, v5}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v5

    .line 68
    invoke-virtual {v4}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v6

    array-length v7, v5

    sub-int/2addr v7, v6

    .line 55
    invoke-static {v5, v6, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 56
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    xor-int/2addr v8, v3

    iput-boolean v8, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 57
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v7, v3, :cond_4

    .line 72
    invoke-virtual {v4, v5, v7}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 73
    invoke-virtual {v4}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 74
    invoke-virtual {p2}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v6, v7

    add-long/2addr v4, v6

    invoke-virtual {p2, v4, v5}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_2

    :cond_4
    if-ltz v7, :cond_7

    .line 78
    invoke-virtual {v4}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result v6

    if-gt v7, v6, :cond_7

    if-eqz v7, :cond_5

    .line 82
    invoke-virtual {v4, v5, v7}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 83
    invoke-virtual {v4}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 84
    invoke-virtual {p2}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v6, v7

    add-long/2addr v4, v6

    invoke-virtual {p2, v4, v5}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_2

    .line 87
    :cond_5
    invoke-static {v4}, Lde/authada/kotlinx/io/SegmentKt;->isEmpty(Lde/authada/kotlinx/io/Segment;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 88
    invoke-virtual {p2}, Lde/authada/kotlinx/io/Buffer;->recycleTail()V

    .line 59
    :cond_6
    :goto_2
    iput-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    invoke-interface {v2, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 79
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid number of bytes written: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final writeWhile$$forInline(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 53
    :goto_0
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_4

    .line 54
    sget-object v1, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/kotlinx/io/Sink;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v1

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lde/authada/kotlinx/io/Buffer;->writableSegment(I)Lde/authada/kotlinx/io/Segment;

    move-result-object v3

    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v4}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v4

    .line 68
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v5

    array-length v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v7, v4

    check-cast v7, [B

    sub-int/2addr v6, v5

    .line 55
    invoke-static {v7, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 56
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/2addr v7, v2

    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 57
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v6, v5

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 72
    invoke-virtual {v3, v4, v5}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 73
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v3, v2}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 74
    invoke-virtual {v1}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v2

    int-to-long v4, v5

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_1

    :cond_0
    if-ltz v5, :cond_3

    .line 78
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result v2

    if-gt v5, v2, :cond_3

    if-eqz v5, :cond_1

    .line 82
    invoke-virtual {v3, v4, v5}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 83
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v3, v2}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 84
    invoke-virtual {v1}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v2

    int-to-long v4, v5

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v3}, Lde/authada/kotlinx/io/SegmentKt;->isEmpty(Lde/authada/kotlinx/io/Segment;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {v1}, Lde/authada/kotlinx/io/Buffer;->recycleTail()V

    .line 59
    :cond_2
    :goto_1
    invoke-interface {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid number of bytes written: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
