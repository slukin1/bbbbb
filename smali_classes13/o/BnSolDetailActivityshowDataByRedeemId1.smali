.class public final synthetic Lo/BnSolDetailActivityshowDataByRedeemId1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/setLowValue;

.field public final synthetic c:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/getScreenFlash;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic i:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/setLowValue;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BnSolDetailActivityshowDataByRedeemId1;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/BnSolDetailActivityshowDataByRedeemId1;->b:Lo/setLowValue;

    iput-object p3, p0, Lo/BnSolDetailActivityshowDataByRedeemId1;->c:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iput-object p4, p0, Lo/BnSolDetailActivityshowDataByRedeemId1;->a:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/BnSolDetailActivityshowDataByRedeemId1;->e:Lo/getScreenFlash;

    iput-object p6, p0, Lo/BnSolDetailActivityshowDataByRedeemId1;->f:Landroid/content/Context;

    iput-object p7, p0, Lo/BnSolDetailActivityshowDataByRedeemId1;->i:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/BnSolDetailActivityshowDataByRedeemId1;->d:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/BnSolDetailActivityshowDataByRedeemId1;->b:Lo/setLowValue;

    iget-object v4, v0, Lo/BnSolDetailActivityshowDataByRedeemId1;->c:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iget-object v5, v0, Lo/BnSolDetailActivityshowDataByRedeemId1;->a:Lo/withAllQuirksDisabled;

    iget-object v6, v0, Lo/BnSolDetailActivityshowDataByRedeemId1;->e:Lo/getScreenFlash;

    iget-object v8, v0, Lo/BnSolDetailActivityshowDataByRedeemId1;->f:Landroid/content/Context;

    iget-object v9, v0, Lo/BnSolDetailActivityshowDataByRedeemId1;->i:Landroidx/fragment/app/FragmentManager;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    const/4 v13, 0x0

    const/4 v3, 0x1

    .line 2078
    invoke-static {v2, v13, v3, v13}, Lo/setLowValue;->d$default(Lo/setLowValue;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2079
    invoke-interface {v12}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    .line 2080
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2081
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2083
    invoke-static {}, Lo/getHighestApyProduct;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 2084
    sget-object v15, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v14, v7, v15}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 6121
    sget-object v15, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, -0x1

    .line 6120
    invoke-static {v14, v3, v15}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 2309
    new-instance v15, Lo/BnSolDetailActivityshowDataByRedeemId1iconMap1$DemoFundsParentComponent;

    invoke-direct {v15, v14, v10}, Lo/BnSolDetailActivityshowDataByRedeemId1iconMap1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 2095
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v14

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    .line 7001
    invoke-static {v15, v14}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 2097
    sget-object v15, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    .line 2098
    new-instance v3, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$1;

    invoke-direct {v3, v11, v4, v13}, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 9195
    new-instance v13, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v13, v14, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 2102
    invoke-static {}, Lo/setTxnValue;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 2103
    new-instance v14, Lo/BnSolDetailActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v14, v1}, Lo/BnSolDetailActivityspecialinlinedviewBindingActivity1;-><init>(Lo/withAllQuirksDisabled;)V

    .line 11109
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13052
    new-instance v14, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v14, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 2103
    new-instance v1, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$3;

    invoke-direct {v1, v2, v0}, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$3;-><init>(Lo/setLowValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 15195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v14, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 2106
    invoke-virtual {v4}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2107
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object v14

    check-cast v14, Landroidx/lifecycle/LiveData;

    invoke-static {v14}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    move-object/from16 v16, v12

    .line 2096
    new-instance v12, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$4;

    invoke-direct {v12, v0}, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lo/WalletConnectActivityloadSessionList11;

    const/4 v0, 0x6

    .line 16035
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/16 v17, 0x0

    aput-object v15, v0, v17

    const/4 v15, 0x1

    aput-object v13, v0, v15

    const/4 v13, 0x2

    aput-object v3, v0, v13

    const/4 v13, 0x3

    aput-object v2, v0, v13

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object v14, v0, v1

    .line 16218
    new-instance v1, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v12}, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletConnectActivityloadSessionList11;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 18052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 2111
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v7, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 22121
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, -0x1

    .line 22120
    invoke-static {v0, v2, v1}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2113
    new-instance v1, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;

    const/4 v2, 0x0

    move-object v3, v1

    move-object v7, v10

    move-object v10, v11

    move-object v11, v2

    invoke-direct/range {v3 .. v11}, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;-><init>(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 24195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 25045
    invoke-interface/range {v16 .. v16}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2144
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 27045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 28001
    invoke-static {v0, v3, v3, v1, v13}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
