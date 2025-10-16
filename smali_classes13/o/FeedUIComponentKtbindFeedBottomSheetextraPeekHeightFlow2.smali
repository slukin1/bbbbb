.class public final Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 47
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 39
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v8, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectSettingRepositoryKt$updateFuturePriceProtection$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectSettingRepositoryKt$updateFuturePriceProtection$2;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;ZLkotlin/jvm/functions/Function1;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 2001
    invoke-static {v0, p1, p1, v8, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
