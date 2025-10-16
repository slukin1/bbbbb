.class public final Lde/authada/mobile/io/ktor/utils/io/SourceByteReadChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u00028VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/SourceByteReadChannel;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "Lde/authada/kotlinx/io/Source;",
        "source",
        "<init>",
        "(Lkotlinx/io/Source;)V",
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
        "Lde/authada/kotlinx/io/Source;",
        "Lde/authada/mobile/io/ktor/utils/io/CloseToken;",
        "closed",
        "Lde/authada/mobile/io/ktor/utils/io/CloseToken;",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "isClosedForRead",
        "()Z",
        "getReadBuffer",
        "()Lkotlinx/io/Source;",
        "getReadBuffer$annotations",
        "()V",
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
.field private volatile closed:Lde/authada/mobile/io/ktor/utils/io/CloseToken;

.field private final source:Lde/authada/kotlinx/io/Source;


# direct methods
.method public constructor <init>(Lde/authada/kotlinx/io/Source;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/SourceByteReadChannel;->source:Lde/authada/kotlinx/io/Source;

    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method


# virtual methods
.method public final awaitContent(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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

    .line 29
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/SourceByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    .line 30
    iget-object p2, p0, Lde/authada/mobile/io/ktor/utils/io/SourceByteReadChannel;->source:Lde/authada/kotlinx/io/Source;

    invoke-static {p2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v0

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1020
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    throw p2
.end method

.method public final cancel(Ljava/lang/Throwable;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/SourceByteReadChannel;->closed:Lde/authada/mobile/io/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/SourceByteReadChannel;->source:Lde/authada/kotlinx/io/Source;

    invoke-interface {v0}, Lde/authada/kotlinx/io/Source;->close()V

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Channel was cancelled"

    :cond_2
    new-instance v1, Lde/authada/mobile/io/ktor/utils/io/CloseToken;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lde/authada/mobile/io/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lde/authada/mobile/io/ktor/utils/io/SourceByteReadChannel;->closed:Lde/authada/mobile/io/ktor/utils/io/CloseToken;

    return-void
.end method

.method public final getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/SourceByteReadChannel;->closed:Lde/authada/mobile/io/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/utils/io/CloseToken;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReadBuffer()Lde/authada/kotlinx/io/Source;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/SourceByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/SourceByteReadChannel;->source:Lde/authada/kotlinx/io/Source;

    return-object v0

    .line 24
    :cond_0
    throw v0
.end method

.method public final isClosedForRead()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/SourceByteReadChannel;->source:Lde/authada/kotlinx/io/Source;

    invoke-interface {v0}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result v0

    return v0
.end method
