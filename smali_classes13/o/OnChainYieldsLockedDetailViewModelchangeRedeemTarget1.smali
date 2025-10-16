.class public final synthetic Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getScreenFlash;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/setLowValue;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic j:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/setLowValue;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget1;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget1;->c:Lo/setLowValue;

    iput-object p3, p0, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget1;->e:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iput-object p4, p0, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget1;->b:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget1;->a:Lo/getScreenFlash;

    iput-object p6, p0, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget1;->j:Landroidx/fragment/app/FragmentManager;

    iput-object p7, p0, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget1;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget1;->d:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget1;->c:Lo/setLowValue;

    iget-object v4, v0, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget1;->e:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iget-object v5, v0, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget1;->b:Lo/withAllQuirksDisabled;

    iget-object v6, v0, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget1;->a:Lo/getScreenFlash;

    iget-object v7, v0, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget1;->j:Landroidx/fragment/app/FragmentManager;

    iget-object v9, v0, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget1;->f:Landroid/content/Context;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x1

    const/4 v13, 0x0

    .line 2081
    invoke-static {v2, v13, v3, v13}, Lo/setLowValue;->d$default(Lo/setLowValue;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2082
    invoke-interface {v12}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 2083
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2084
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2085
    invoke-static {}, Lo/getHighestApyProduct;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 2086
    sget-object v14, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v11, v3, v14}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 6121
    sget-object v14, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v15, -0x1

    .line 6120
    invoke-static {v11, v15, v14}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 2325
    new-instance v14, Lo/OnChainYieldsDetailViewModelinit1$DropdropElements3;

    invoke-direct {v14, v11, v8}, Lo/OnChainYieldsDetailViewModelinit1$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 2097
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    .line 7001
    invoke-static {v14, v11}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 2098
    new-instance v14, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$avgOpenPriceMapFlow$2;

    invoke-direct {v14, v10, v13}, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$avgOpenPriceMapFlow$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 9195
    new-instance v15, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v15, v11, v14}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 2102
    sget-object v11, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v16

    .line 2103
    new-instance v11, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$1;

    invoke-direct {v11, v4, v13}, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$1;-><init>(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 11195
    new-instance v14, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v14, v15, v11}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v17, v14

    check-cast v17, Lkotlinx/coroutines/flow/Flow;

    .line 2107
    invoke-static {}, Lo/setAirDrop;->a()Lo/getExtraEarn;

    move-result-object v11

    if-eqz v11, :cond_0

    check-cast v11, Landroidx/lifecycle/LiveData;

    invoke-static {v11}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v13

    :goto_0
    if-eqz v11, :cond_1

    .line 2108
    invoke-static {}, Lo/getBonus;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 2106
    new-instance v15, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$2;

    invoke-direct {v15, v13}, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 15329
    new-instance v13, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v13, v11, v14, v15}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v18, v13

    check-cast v18, Lkotlinx/coroutines/flow/Flow;

    .line 2110
    new-instance v11, Lo/OnChainYieldsDetailViewModelinit1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v11, v1}, Lo/OnChainYieldsDetailViewModelinit1invokeSuspendinlinedrx2Coroutines1;-><init>(Lo/withAllQuirksDisabled;)V

    .line 17109
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v13, 0x0

    invoke-direct {v1, v11, v13}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 19052
    new-instance v11, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v11, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 2112
    new-instance v1, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$4;

    invoke-direct {v1, v2, v13}, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$4;-><init>(Lo/setLowValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 21195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v11, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v19, v2

    check-cast v19, Lkotlinx/coroutines/flow/Flow;

    .line 2115
    invoke-static {}, Lo/setTxnValue;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v20

    .line 2116
    invoke-virtual {v4}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v21

    .line 2117
    invoke-static {}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData1;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v22

    .line 2118
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v23

    .line 2101
    new-instance v1, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v24, v1

    check-cast v24, Lo/WalletNecessaryDataHelpergetBuwConfig21;

    invoke-static/range {v16 .. v24}, Lo/getSellInfo;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelpergetBuwConfig21;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2121
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v3, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 25121
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, -0x1

    .line 25120
    invoke-static {v1, v3, v2}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2123
    new-instance v2, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6;

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$6;-><init>(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 27195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 28045
    invoke-interface {v12}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 2158
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 30045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 31001
    invoke-static {v1, v4, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 2107
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
