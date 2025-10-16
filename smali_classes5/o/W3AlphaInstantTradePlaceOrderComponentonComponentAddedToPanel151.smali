.class public final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel151;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 71
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 72
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 73
    new-instance v1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$runTask$3$1;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$runTask$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel151$5;

    invoke-direct {p1, p2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel151$5;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Lo/optionsTradeGlobalDeeplink;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    .line 79
    new-instance p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel151$2;

    invoke-direct {p1, p2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel151$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Lo/subscribeVOptionsTickerBySymbol;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    .line 80
    :goto_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 10057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final c(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;

    iget v1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;

    invoke-direct {v0, p3}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v2, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3001
    new-instance p3, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;-><init>(B)V

    .line 2008
    check-cast p1, Ljava/lang/Iterable;

    .line 2009
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4001
    iget-object v5, p3, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2012
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 2013
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2014
    invoke-static {p2}, Landroidx/core/os/LocaleListCompat;->a(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/core/os/LocaleListCompat;->d(I)Ljava/util/Locale;

    move-result-object p2

    .line 5001
    iget-object v4, p3, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6001
    :cond_4
    new-instance p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;

    invoke-direct {p1, p3}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;-><init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;)V

    .line 50
    invoke-interface {p0, p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->a(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput v3, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;->label:I

    .line 7083
    sget-object p1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$runTask$2;->e:Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$runTask$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel151;->b(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    return-object p3
.end method

.method public static final e(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionStates$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionStates$1;

    iget v1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionStates$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionStates$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionStates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionStates$1;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionStates$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionStates$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v2, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionStates$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    invoke-interface {p0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput v3, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestSessionStates$1;->label:I

    .line 9083
    sget-object p1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$runTask$2;->e:Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$runTask$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel151;->b(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
