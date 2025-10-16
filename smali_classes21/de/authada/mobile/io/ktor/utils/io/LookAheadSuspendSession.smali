.class public final Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession;",
        "",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "skip",
        "atLeast",
        "Ljava/nio/ByteBuffer;",
        "request",
        "(II)Ljava/nio/ByteBuffer;",
        "min",
        "",
        "awaitAtLeast",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "count",
        "",
        "consumed",
        "(I)V",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channel:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;


# direct methods
.method public static synthetic $r8$lambda$J8BsEcWbySdy0_HnLd0wmrTjy10(Lde/authada/kotlinx/io/Source;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession;->request$lambda$0(Lde/authada/kotlinx/io/Source;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession;->channel:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    return-void
.end method

.method private static final request$lambda$0(Lde/authada/kotlinx/io/Source;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 28
    invoke-static {p0}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final awaitAtLeast(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;

    invoke-direct {v0, p0, p2}, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;-><init>(Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->I$0:I

    iget-object v0, v0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession;->channel:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p2

    invoke-static {p2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long p2, v4, v6

    if-ltz p2, :cond_3

    .line 2020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 39
    :cond_3
    iget-object p2, p0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession;->channel:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->I$0:I

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    invoke-interface {p2, p1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->awaitContent(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 40
    :goto_1
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession;->channel:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p2

    invoke-static {p2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v0

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_5

    const/4 v3, 0x0

    .line 3020
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final consumed(I)V
    .locals 3

    .line 45
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession;->channel:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->discard(Lde/authada/kotlinx/io/Source;J)J

    return-void
.end method

.method public final request(II)Ljava/nio/ByteBuffer;
    .locals 4

    .line 26
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession;->channel:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v0

    add-int/2addr p2, p1

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    iget-object p2, p0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession;->channel:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p2

    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/utils/io/LookAheadSuspendSession$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2, v0}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->preview(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    if-lez p1, :cond_1

    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    return-object p2
.end method
