.class public final Lde/authada/mobile/io/ktor/utils/io/jvm/nio/ReadingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "toByteReadChannel",
        "(Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;",
        "Lde/authada/kotlinx/io/RawSource;",
        "asSource",
        "(Ljava/nio/channels/ReadableByteChannel;)Lkotlinx/io/RawSource;",
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
.method public static final asSource(Ljava/nio/channels/ReadableByteChannel;)Lde/authada/kotlinx/io/RawSource;
    .locals 1

    .line 36
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/ReadableByteChannelSource;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/ReadableByteChannelSource;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    check-cast v0, Lde/authada/kotlinx/io/RawSource;

    return-object v0
.end method

.method public static final toByteReadChannel(Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 25
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/ReadingKt;->asSource(Ljava/nio/channels/ReadableByteChannel;)Lde/authada/kotlinx/io/RawSource;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;-><init>(Lde/authada/kotlinx/io/RawSource;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public static synthetic toByteReadChannel$default(Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 24
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/jvm/nio/ReadingKt;->toByteReadChannel(Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
