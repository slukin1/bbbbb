.class public final Lde/authada/mobile/io/ktor/util/cio/ReadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a=\u0010\u000b\u001a\u00020\u0008*\u00020\u00062\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "",
        "limit",
        "",
        "toByteArray",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "use",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;)V",
        "ktor-utils"
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
.method public static final toByteArray(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/util/cio/ReadersKt$toByteArray$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/util/cio/ReadersKt$toByteArray$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/util/cio/ReadersKt$toByteArray$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/util/cio/ReadersKt$toByteArray$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/util/cio/ReadersKt$toByteArray$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/util/cio/ReadersKt$toByteArray$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/util/cio/ReadersKt$toByteArray$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/util/cio/ReadersKt$toByteArray$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v2, v0, Lde/authada/mobile/io/ktor/util/cio/ReadersKt$toByteArray$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    int-to-long p1, p1

    .line 17
    iput v3, v0, Lde/authada/mobile/io/ktor/util/cio/ReadersKt$toByteArray$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lde/authada/kotlinx/io/Source;

    invoke-static {p2}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toByteArray$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const p1, 0x7fffffff

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/cio/ReadersKt;->toByteArray(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final use(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt;->close(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;)V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 35
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt;->close(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;)V

    throw p1
.end method
