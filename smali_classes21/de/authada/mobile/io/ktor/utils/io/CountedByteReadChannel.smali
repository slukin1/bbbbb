.class public final Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u00020\u00148VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0010\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "delegate",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "min",
        "",
        "awaitContent",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cause",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "updateConsumed",
        "()V",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "getDelegate",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lde/authada/kotlinx/io/Buffer;",
        "buffer",
        "Lde/authada/kotlinx/io/Buffer;",
        "",
        "initial",
        "J",
        "consumed",
        "getTotalBytesRead",
        "()J",
        "totalBytesRead",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "isClosedForRead",
        "()Z",
        "getReadBuffer",
        "()Lkotlinx/io/Buffer;",
        "getReadBuffer$annotations",
        "readBuffer",
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
.field private final buffer:Lde/authada/kotlinx/io/Buffer;

.field private consumed:J

.field private final delegate:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

.field private initial:J


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->delegate:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    .line 20
    new-instance p1, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {p1}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->buffer:Lde/authada/kotlinx/io/Buffer;

    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method

.method private final updateConsumed()V
    .locals 6

    .line 56
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->consumed:J

    iget-wide v2, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->initial:J

    iget-object v4, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->buffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v4}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->consumed:J

    .line 57
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->buffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->initial:J

    return-void
.end method


# virtual methods
.method public final awaitContent(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    .line 47
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->delegate:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0, p1, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->awaitContent(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 1020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final cancel(Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->delegate:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->buffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->close()V

    return-void
.end method

.method public final getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->delegate:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegate()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 19
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->delegate:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public final getReadBuffer()Lde/authada/kotlinx/io/Buffer;
    .locals 4

    .line 39
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->updateConsumed()V

    .line 40
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->buffer:Lde/authada/kotlinx/io/Buffer;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->delegate:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {v1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v1

    check-cast v1, Lde/authada/kotlinx/io/RawSource;

    invoke-virtual {v0, v1}, Lde/authada/kotlinx/io/Buffer;->transferFrom(Lde/authada/kotlinx/io/RawSource;)J

    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->initial:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->initial:J

    .line 42
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->buffer:Lde/authada/kotlinx/io/Buffer;

    return-object v0
.end method

.method public final bridge synthetic getReadBuffer()Lde/authada/kotlinx/io/Source;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v0

    check-cast v0, Lde/authada/kotlinx/io/Source;

    return-object v0
.end method

.method public final getTotalBytesRead()J
    .locals 2

    .line 26
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->updateConsumed()V

    .line 27
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->consumed:J

    return-wide v0
.end method

.method public final isClosedForRead()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->buffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/CountedByteReadChannel;->delegate:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
