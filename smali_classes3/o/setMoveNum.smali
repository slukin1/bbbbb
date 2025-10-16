.class public final Lo/setMoveNum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SimpleLockedSubscribeSucceedActivityspecialinlinedviewBindingActivity1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    sget-object v0, Lo/MgMarginAssetItemViewModeldefaultFlows1;->INSTANCE:Lo/MgMarginAssetItemViewModeldefaultFlows1;

    .line 11046
    sget-object v0, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MgMarginAssetItemViewModeldefaultFlows1;->a()Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->a(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 33
    sget-object v1, Lo/MgMarginAssetItemViewModeldefaultFlows1;->INSTANCE:Lo/MgMarginAssetItemViewModeldefaultFlows1;

    new-instance v1, Lo/setMax;

    invoke-direct {v1, v0, p2, p4, p3}, Lo/setMax;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x3

    .line 1052
    :try_start_0
    invoke-static {}, Lo/MgMarginAssetItemViewModeldefaultFlows1;->c()V

    .line 1053
    sget-object p4, Lo/MgMarginAssetItemViewModeldefaultFlows1;->e:Landroidx/activity/ComponentActivity;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    if-eqz p4, :cond_1

    sget-object v3, Lo/MgMarginAssetItemViewModeldefaultFlows1;->a:Lo/MgMarginAssetItemViewModeldefaultFlows1$DropdropElements4;

    check-cast v3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p4, v3}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 1055
    :cond_1
    sput-object v0, Lo/MgMarginAssetItemViewModeldefaultFlows1;->e:Landroidx/activity/ComponentActivity;

    .line 1056
    sput-object v1, Lo/MgMarginAssetItemViewModeldefaultFlows1;->d:Lkotlin/jvm/functions/Function1;

    .line 1057
    new-instance p4, Landroidx/lifecycle/ViewModelProvider;

    move-object v3, v0

    check-cast v3, Lo/getShowLayoutBounds;

    invoke-direct {p4, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v3, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;

    invoke-virtual {p4, v3}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p4

    check-cast p4, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;

    sput-object p4, Lo/MgMarginAssetItemViewModeldefaultFlows1;->b:Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;

    .line 1059
    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    sget-object v3, Lo/MgMarginAssetItemViewModeldefaultFlows1;->a:Lo/MgMarginAssetItemViewModeldefaultFlows1$DropdropElements4;

    check-cast v3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p4, v3}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 1061
    sget-object p4, Lo/MgMarginAssetItemViewModeldefaultFlows1;->b:Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;

    if-eqz p4, :cond_2

    .line 2035
    iget-object p4, p4, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;->a:Lo/setSupportedMethods;

    if-eqz p4, :cond_2

    .line 1061
    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 1062
    new-instance v3, Lcom/binance/ocbs/sdk/googlepay/GooglePayManager$initGooglePay$1;

    invoke-direct {v3, v2}, Lcom/binance/ocbs/sdk/googlepay/GooglePayManager$initGooglePay$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 4195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p4, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 1063
    move-object p4, v0

    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    invoke-static {p4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p4

    .line 1063
    check-cast p4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 7045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {p4, v2, v2, v3, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p4

    goto :goto_1

    :cond_2
    move-object p4, v2

    .line 1061
    :goto_1
    sput-object p4, Lo/MgMarginAssetItemViewModeldefaultFlows1;->h:Lkotlinx/coroutines/Job;

    .line 1065
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p4

    .line 1066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resolve_payment_for_result_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1067
    new-instance v4, Lo/getName$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4}, Lo/getName$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    check-cast v4, Landroidx/activity/result/contract/ActivityResultContract;

    .line 1068
    new-instance v5, Lo/MgMarginAssetItemViewModelgetFavoritePairs1;

    invoke-direct {v5}, Lo/MgMarginAssetItemViewModelgetFavoritePairs1;-><init>()V

    .line 1065
    invoke-virtual {p4, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->b(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p4

    sput-object p4, Lo/MgMarginAssetItemViewModeldefaultFlows1;->i:Landroidx/activity/result/ActivityResultLauncher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    .line 1072
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initGooglePay error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "GooglePayManager"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    new-instance v3, Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1$DropdropElements2;

    invoke-direct {v3, p4}, Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1$DropdropElements2;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_2
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    invoke-static {p4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p4

    .line 56
    check-cast p4, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;

    invoke-direct {v0, p1, p3, v2}, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;-><init>(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {p4, v2, v2, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final d()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f154964

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f154896

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
