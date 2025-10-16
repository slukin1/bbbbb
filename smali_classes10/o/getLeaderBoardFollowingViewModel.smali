.class public final Lo/getLeaderBoardFollowingViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;)V
    .locals 2

    .line 299
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 303
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateUserLeverageAdjustedSymbolInDefaultSetting$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateUserLeverageAdjustedSymbolInDefaultSetting$1;-><init>(Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {p0, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;ZIZLkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;",
            "ZIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 257
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 257
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZLo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;Lkotlin/jvm/functions/Function0;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 2001
    invoke-static {v0, p1, p1, v9, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
