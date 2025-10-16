.class public final Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "",
        "close",
        "(Lio/ktor/utils/io/ByteWriteChannel;)V",
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel;",
        "cancel",
        "(Lio/ktor/utils/io/ByteChannel;)V",
        "flushIfNeeded",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final cancel(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;)V
    .locals 2

    .line 43
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final cancel(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;)V
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 52
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->cancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final close(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 39
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt$close$1;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt$close$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->fireAndForget(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final flushIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 57
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;)V

    .line 59
    instance-of v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->getAutoFlush()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lde/authada/kotlinx/io/Sink;)I

    move-result v0

    const/high16 v1, 0x100000

    if-lt v0, v1, :cond_4

    :cond_2
    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
