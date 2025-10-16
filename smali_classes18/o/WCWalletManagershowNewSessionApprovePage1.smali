.class Lo/WCWalletManagershowNewSessionApprovePage1;
.super Lo/WCWalletManagerspecialinlinedmap2;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagershowSessionErrorMessage1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WCWalletManagerspecialinlinedmap2<",
        "TE;>;",
        "Lo/WCWalletManagershowSessionErrorMessage1<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, v0, p3}, Lo/WCWalletManagerspecialinlinedmap2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 130
    sget-object p2, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p1}, Lo/WCWalletManagershowNewSessionApprovePage1;->b(Lkotlinx/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 140
    invoke-virtual {p0}, Lo/onSessionProposallambda43;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lo/WCWalletManagershowNewSessionApprovePage1;->o()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 135
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was cancelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1017
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v1, v2

    .line 134
    :cond_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
