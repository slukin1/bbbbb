.class public final Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/getRedirectUrl;Lo/getExtension;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    .line 196
    iget-object v0, p0, Lo/getRedirectUrl;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 197
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 198
    :cond_0
    new-instance v1, Lo/TradeMainDataComponenttradeViewModel_delegatelambda1inlinedactivityViewModelsdefault3;

    invoke-direct {v1, p1}, Lo/TradeMainDataComponenttradeViewModel_delegatelambda1inlinedactivityViewModelsdefault3;-><init>(Lo/getExtension;)V

    const v3, -0x19283298

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 206
    iget-object v0, p0, Lo/getRedirectUrl;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 207
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 208
    :cond_1
    new-instance v1, Lo/FiatAdsFilterActivity;

    invoke-direct {v1, p1, p2, p3}, Lo/FiatAdsFilterActivity;-><init>(Lo/getExtension;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;)V

    const v2, -0x6afc112f

    invoke-static {v2, v4, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1383
    invoke-virtual {p1}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPACE_LIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_LIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 219
    :cond_2
    invoke-virtual {p1}, Lo/getExtension;->m()Lo/SessionInfoCreator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/SessionInfoCreator;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 397
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 219
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->m()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    iget-object v0, p0, Lo/getRedirectUrl;->d:Lcom/binance/content/internal/video/content/player/ContentExoLiveView;

    invoke-virtual {p1}, Lo/getExtension;->m()Lo/SessionInfoCreator;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/SessionInfoCreator;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v0, v2}, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->setUrl(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lo/getRedirectUrl;->d:Lcom/binance/content/internal/video/content/player/ContentExoLiveView;

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->setLiveData(Lo/getExtension;Lo/SubscriptionActivity;)V

    .line 223
    iget-object p2, p0, Lo/getRedirectUrl;->d:Lcom/binance/content/internal/video/content/player/ContentExoLiveView;

    new-instance v0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;-><init>(Lo/getRedirectUrl;Lo/getExtension;)V

    check-cast v0, Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;

    invoke-virtual {p2, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setOnStateChangeListener(Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;)V

    .line 2379
    invoke-virtual {p1}, Lo/getExtension;->t()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 257
    iget-object p2, p0, Lo/getRedirectUrl;->d:Lcom/binance/content/internal/video/content/player/ContentExoLiveView;

    new-instance v0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements4;-><init>(Lo/getRedirectUrl;Lo/getExtension;)V

    check-cast v0, Lo/FeedViewModelgetUserMemoized21$DropdropElements2;

    invoke-virtual {p2, v0}, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->setBlackScreenDetectorListener(Lo/FeedViewModelgetUserMemoized21$DropdropElements2;)V

    .line 285
    :cond_6
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p0, p0, Lo/getRedirectUrl;->d:Lcom/binance/content/internal/video/content/player/ContentExoLiveView;

    check-cast p0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 3286
    new-instance p2, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;

    invoke-direct {p2, p1, p0, v1}, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;-><init>(Landroidx/lifecycle/Lifecycle;Lo/LookaheadCapablePlaceablecaptureRulers1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 5303
    new-instance p0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 3319
    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 7045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 8001
    invoke-static {p1, v1, v1, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_7
    :goto_2
    return-void
.end method
