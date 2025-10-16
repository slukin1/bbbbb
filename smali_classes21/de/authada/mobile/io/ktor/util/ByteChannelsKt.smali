.class public final Lde/authada/mobile/io/ktor/util/ByteChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a%\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlin/Pair;",
        "split",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "first",
        "second",
        "",
        "copyToBoth",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V",
        "",
        "CHUNK_BUFFER_SIZE",
        "J",
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


# static fields
.field private static final CHUNK_BUFFER_SIZE:J = 0x1000L


# direct methods
.method public static synthetic $r8$lambda$T2069Fe4rLT82kcvBzc76FoeSNk(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/ByteChannelsKt;->copyToBoth$lambda$1(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h75Olmb8q4hN6D5-yUgTIitE-DU(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/ByteChannelsKt;->split$lambda$0(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final copyToBoth(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;)V
    .locals 4

    .line 59
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 1001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 82
    new-instance v0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda1;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-void
.end method

.method private static final copyToBoth$lambda$1(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-nez p2, :cond_0

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 84
    :cond_0
    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 85
    invoke-static {p1, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final split(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")",
            "Lkotlin/Pair<",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;-><init>(Z)V

    .line 21
    new-instance v2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-direct {v2, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;-><init>(Z)V

    .line 23
    new-instance v1, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {p1, v3, v3, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 45
    new-instance p1, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0, v2}, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 51
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final split$lambda$0(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-nez p2, :cond_0

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
