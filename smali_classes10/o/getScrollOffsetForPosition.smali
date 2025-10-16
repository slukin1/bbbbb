.class public final synthetic Lo/getScrollOffsetForPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/getParentLeft;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 3

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 17
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/common/ICoinDetailDataCommon$fetchNotificationInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lcom/insurance/wallet/common/ICoinDetailDataCommon$fetchNotificationInfo$1;-><init>(Ljava/lang/String;Lo/getParentLeft;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 2001
    invoke-static {p1, v0, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
