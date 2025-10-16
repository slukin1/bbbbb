.class public final Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008%\u0010&R\u001a\u0010,\u001a\u00020\'8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "Lde/authada/kotlinx/io/RawSource;",
        "source",
        "Lkotlin/coroutines/CoroutineContext;",
        "parent",
        "<init>",
        "(Lkotlinx/io/RawSource;Lkotlin/coroutines/CoroutineContext;)V",
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
        "Lde/authada/kotlinx/io/RawSource;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lde/authada/mobile/io/ktor/utils/io/CloseToken;",
        "closedToken",
        "Lde/authada/mobile/io/ktor/utils/io/CloseToken;",
        "Lde/authada/kotlinx/io/Buffer;",
        "buffer",
        "Lde/authada/kotlinx/io/Buffer;",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "isClosedForRead",
        "()Z",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lde/authada/kotlinx/io/Source;",
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
.field private final buffer:Lde/authada/kotlinx/io/Buffer;

.field private closedToken:Lde/authada/mobile/io/ktor/utils/io/CloseToken;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final job:Lo/hasPendingPairing;

.field private final parent:Lkotlin/coroutines/CoroutineContext;

.field private final source:Lde/authada/kotlinx/io/RawSource;


# direct methods
.method public constructor <init>(Lde/authada/kotlinx/io/RawSource;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->source:Lde/authada/kotlinx/io/RawSource;

    .line 41
    iput-object p2, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->parent:Lkotlin/coroutines/CoroutineContext;

    .line 44
    new-instance p1, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {p1}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lde/authada/kotlinx/io/Buffer;

    .line 52
    sget-object p1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 2391
    new-instance v0, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v0, p1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 52
    iput-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->job:Lo/hasPendingPairing;

    .line 53
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string v0, "RawSourceChannel"

    invoke-direct {p2, v0}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$getBuffer$p(Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lde/authada/kotlinx/io/Buffer;
    .locals 0

    .line 39
    iget-object p0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lde/authada/kotlinx/io/Buffer;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lde/authada/kotlinx/io/RawSource;
    .locals 0

    .line 39
    iget-object p0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->source:Lde/authada/kotlinx/io/RawSource;

    return-object p0
.end method

.method public static final synthetic access$setClosedToken$p(Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;Lde/authada/mobile/io/ktor/utils/io/CloseToken;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lde/authada/mobile/io/ktor/utils/io/CloseToken;

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

    instance-of v0, p2, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;

    invoke-direct {v0, p0, p2}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;-><init>(Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->I$0:I

    iget-object v0, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lde/authada/mobile/io/ktor/utils/io/CloseToken;

    if-eqz p2, :cond_3

    .line 4020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 62
    :cond_3
    iget-object p2, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;-><init>(Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->I$0:I

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    .line 5001
    invoke-static {p2, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 79
    :goto_1
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lde/authada/kotlinx/io/Buffer;

    check-cast p2, Lde/authada/kotlinx/io/Source;

    invoke-static {p2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v0

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_5

    const/4 v3, 0x0

    .line 6020
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final cancel(Ljava/lang/Throwable;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lde/authada/mobile/io/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->job:Lo/hasPendingPairing;

    check-cast v0, Lkotlinx/coroutines/Job;

    const-string v1, "Channel was cancelled"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    .line 9017
    :cond_2
    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8610
    invoke-interface {v0, v3}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    .line 85
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->source:Lde/authada/kotlinx/io/RawSource;

    invoke-interface {v0}, Lde/authada/kotlinx/io/RawSource;->close()V

    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/CloseToken;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Lde/authada/mobile/io/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lde/authada/mobile/io/ktor/utils/io/CloseToken;

    return-void
.end method

.method public final getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lde/authada/mobile/io/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/utils/io/CloseToken;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getJob()Lo/hasPendingPairing;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->job:Lo/hasPendingPairing;

    return-object v0
.end method

.method public final getReadBuffer()Lde/authada/kotlinx/io/Source;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lde/authada/kotlinx/io/Buffer;

    check-cast v0, Lde/authada/kotlinx/io/Source;

    return-object v0
.end method

.method public final isClosedForRead()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lde/authada/mobile/io/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
