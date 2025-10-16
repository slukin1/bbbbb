.class public Lo/WCWalletManagerspecialinlinedmap2;
.super Lo/onSessionProposallambda43;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onSessionProposallambda43<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p3, p4}, Lo/onSessionProposallambda43;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 8
    iput-object p2, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public a()Lo/setApprovedTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setApprovedTime<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->a()Lo/setApprovedTime;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lo/invokeSuspendlambda2lambda0;->dq_()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 48
    move-object p1, p0

    check-cast p1, Lo/invokeSuspendlambda2lambda0;

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p1}, Lo/invokeSuspendlambda2lambda0;->d(Lo/invokeSuspendlambda2lambda0;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-direct {v1, v2, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    move-object p1, v1

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 2034
    move-object v1, p0

    check-cast v1, Lo/invokeSuspendlambda2lambda0;

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2, v0}, Lo/invokeSuspendlambda2lambda0;->b(Lo/invokeSuspendlambda2lambda0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2035
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->c(Ljava/util/concurrent/CancellationException;)V

    .line 2036
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/invokeSuspendlambda2lambda0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->c()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65345
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic cancel()V
    .locals 5
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 42
    move-object v0, p0

    check-cast v0, Lo/invokeSuspendlambda2lambda0;

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {v0}, Lo/invokeSuspendlambda2lambda0;->d(Lo/invokeSuspendlambda2lambda0;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    .line 1034
    invoke-static {v0, v1, v4, v2, v4}, Lo/invokeSuspendlambda2lambda0;->b(Lo/invokeSuspendlambda2lambda0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 1035
    iget-object v1, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->c(Ljava/util/concurrent/CancellationException;)V

    .line 1036
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/invokeSuspendlambda2lambda0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/WCWalletManagerspecialinlinedmap22<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final d()Lo/getApprovedTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getApprovedTime<",
            "Lo/WCWalletManagerspecialinlinedmap22<",
            "TE;>;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->d()Lo/getApprovedTime;

    move-result-object v0

    return-object v0
.end method

.method public final dm_()Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->dm_()Z

    move-result v0

    return v0
.end method

.method public final e()Lo/getApprovedTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getApprovedTime<",
            "TE;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->e()Lo/getApprovedTime;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 34
    move-object v0, p0

    check-cast v0, Lo/invokeSuspendlambda2lambda0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, v1}, Lo/invokeSuspendlambda2lambda0;->b(Lo/invokeSuspendlambda2lambda0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->c(Ljava/util/concurrent/CancellationException;)V

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/invokeSuspendlambda2lambda0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/WCWalletManagersubscribeWalletConnectEvents1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCWalletManagersubscribeWalletConnectEvents1<",
            "TE;>;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->h()Lo/WCWalletManagersubscribeWalletConnectEvents1;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap2;->b:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method
