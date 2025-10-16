.class public final Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\rR\u001c\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0018\u001a\u00020\u00148F\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u00020\u001f8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0012\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "delegate",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;)V",
        "",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flushAndClose",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "",
        "initial",
        "I",
        "getInitial$annotations",
        "()V",
        "flushedCount",
        "",
        "getTotalBytesWritten",
        "()J",
        "getTotalBytesWritten$annotations",
        "totalBytesWritten",
        "",
        "isClosedForWrite",
        "()Z",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "Lde/authada/kotlinx/io/Sink;",
        "getWriteBuffer",
        "()Lkotlinx/io/Sink;",
        "getWriteBuffer$annotations",
        "writeBuffer",
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
.field private final delegate:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

.field private flushedCount:I

.field private initial:I


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;->delegate:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    .line 14
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object p1

    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lde/authada/kotlinx/io/Sink;)I

    move-result p1

    iput p1, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;->initial:I

    return-void
.end method

.method private static synthetic getInitial$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalBytesWritten$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWriteBuffer$annotations()V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/Throwable;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;->delegate:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->cancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel$flush$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel$flush$1;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel$flush$1;-><init>(Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel$flush$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel$flush$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 31
    iget p1, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;->flushedCount:I

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v2

    invoke-static {v2}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lde/authada/kotlinx/io/Sink;)I

    move-result v2

    add-int/2addr p1, v2

    iput p1, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;->flushedCount:I

    .line 32
    iget-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;->delegate:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel$flush$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    invoke-interface {p1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object p1

    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lde/authada/kotlinx/io/Sink;)I

    move-result p1

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;->initial:I

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;->delegate:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;->delegate:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalBytesWritten()J
    .locals 2

    .line 18
    iget v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;->flushedCount:I

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v1

    invoke-static {v1}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lde/authada/kotlinx/io/Sink;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;->initial:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getWriteBuffer()Lde/authada/kotlinx/io/Sink;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;->delegate:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v0

    return-object v0
.end method

.method public final isClosedForWrite()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteWriteChannel;->delegate:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    move-result v0

    return v0
.end method
