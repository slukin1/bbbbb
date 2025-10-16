.class public final Lo/WalletConnectWCModelNamespaceProposal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lio/reactivex/rxjava3/core/getTimes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 298
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 304
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 305
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 118
    new-instance v1, Lo/WalletConnectWCModelNamespaceProposal$DropdropElements4;

    invoke-direct {v1, p1}, Lo/WalletConnectWCModelNamespaceProposal$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    .line 306
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final e(Lio/reactivex/rxjava3/core/DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/DropdropElements3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 276
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 282
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 283
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 22
    new-instance v1, Lo/WalletConnectWCModelNamespaceProposal$DropdropElements2;

    invoke-direct {v1, p1}, Lo/WalletConnectWCModelNamespaceProposal$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/DropdropElements3;->a(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    .line 284
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 285
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
