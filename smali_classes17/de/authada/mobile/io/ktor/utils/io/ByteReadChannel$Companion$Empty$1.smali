.class public final Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$Companion$Empty$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0013\u001a\u00020\u00128\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "de/authada/mobile/io/ktor/utils/io/ByteReadChannel$Companion$Empty$1",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
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
        "closedCause",
        "Ljava/lang/Throwable;",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "isClosedForRead",
        "()Z",
        "Lde/authada/kotlinx/io/Source;",
        "readBuffer",
        "Lde/authada/kotlinx/io/Source;",
        "getReadBuffer",
        "()Lkotlinx/io/Source;",
        "getReadBuffer$annotations",
        "()V",
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
.field private final closedCause:Ljava/lang/Throwable;

.field private final readBuffer:Lde/authada/kotlinx/io/Source;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    check-cast v0, Lde/authada/kotlinx/io/Source;

    iput-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$Companion$Empty$1;->readBuffer:Lde/authada/kotlinx/io/Source;

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
    .locals 0
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

    const/4 p1, 0x0

    .line 1020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final cancel(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$Companion$Empty$1;->closedCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getReadBuffer()Lde/authada/kotlinx/io/Source;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$Companion$Empty$1;->readBuffer:Lde/authada/kotlinx/io/Source;

    return-object v0
.end method

.method public final isClosedForRead()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
