.class public final Lo/LiteFundsFragmentsetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/kit/framework/ext/LottieExtKt$isCdnLottieReady$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/kit/framework/ext/LottieExtKt$isCdnLottieReady$1;

    iget v1, v0, Lcom/finance/kit/framework/ext/LottieExtKt$isCdnLottieReady$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/kit/framework/ext/LottieExtKt$isCdnLottieReady$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/kit/framework/ext/LottieExtKt$isCdnLottieReady$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/kit/framework/ext/LottieExtKt$isCdnLottieReady$1;

    invoke-direct {v0, p2}, Lcom/finance/kit/framework/ext/LottieExtKt$isCdnLottieReady$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/kit/framework/ext/LottieExtKt$isCdnLottieReady$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v2, v0, Lcom/finance/kit/framework/ext/LottieExtKt$isCdnLottieReady$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/kit/framework/ext/LottieExtKt$isCdnLottieReady$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/finance/kit/framework/ext/LottieExtKt$isCdnLottieReady$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 43
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/kit/framework/ext/LottieExtKt$isCdnLottieReady$lottieFile$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/finance/kit/framework/ext/LottieExtKt$isCdnLottieReady$lottieFile$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lcom/finance/kit/framework/ext/LottieExtKt$isCdnLottieReady$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/kit/framework/ext/LottieExtKt$isCdnLottieReady$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/kit/framework/ext/LottieExtKt$isCdnLottieReady$1;->label:I

    .line 2001
    invoke-static {p2, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 41
    :cond_3
    :goto_1
    check-cast p2, Ljava/io/File;

    .line 46
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p0, 0x0

    .line 3020
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 2

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 20
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/kit/framework/ext/LottieExtKt$loadCdnLottie$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/finance/kit/framework/ext/LottieExtKt$loadCdnLottie$1;-><init>(Lcom/binance/base/widget/BNCLottieAnimationView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 5001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
