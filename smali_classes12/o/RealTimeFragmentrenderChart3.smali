.class public final Lo/RealTimeFragmentrenderChart3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->n()Lo/buildMenuView;

    move-result-object v1

    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_0

    .line 1047
    invoke-virtual {v1}, Lo/getErrorData;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1048
    invoke-virtual {v1}, Lo/getErrorData;->i()V

    .line 45
    :cond_0
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 45
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/margin/features/preferences/customizemcr/MarginChooseCustomMCRDialogKt$openCrossCustomMCR$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/binance/margin/features/preferences/customizemcr/MarginChooseCustomMCRDialogKt$openCrossCustomMCR$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {p0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
