.class public final synthetic Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Z

.field public final synthetic n:Lo/getScreenFlash;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Landroid/content/Context;ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->e:Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;

    iput-object p3, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->j:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iput-object p4, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->g:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->f:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->i:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->n:Lo/getScreenFlash;

    iput-object p9, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->k:Landroid/content/Context;

    iput-boolean p10, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->l:Z

    iput-object p11, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->a:Lo/withAllQuirksDisabled;

    iput-object p12, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->c:Lo/withAllQuirksDisabled;

    iput-object p13, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget-object v7, v0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->e:Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;

    iget-object v3, v0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->j:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iget-object v12, v0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v10, v0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->g:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->f:Lo/withAllQuirksDisabled;

    iget-object v4, v0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->i:Lo/withAllQuirksDisabled;

    iget-object v5, v0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->n:Lo/getScreenFlash;

    iget-object v13, v0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->k:Landroid/content/Context;

    iget-boolean v9, v0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->l:Z

    iget-object v14, v0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->a:Lo/withAllQuirksDisabled;

    iget-object v15, v0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->c:Lo/withAllQuirksDisabled;

    iget-object v11, v0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell31;->d:Lo/withAllQuirksDisabled;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v7, :cond_0

    .line 2133
    new-instance v8, Lo/OnChainYieldsPositionTimelineGeneratorrenderSubscribeCell3;

    invoke-direct {v8}, Lo/OnChainYieldsPositionTimelineGeneratorrenderSubscribeCell3;-><init>()V

    .line 2130
    const-string v0, "EVENT_CROSS_CLICK_TRADE"

    invoke-virtual {v7, v0, v6, v8}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 2138
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2140
    invoke-static {}, Lo/setHasTierApy;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 2141
    invoke-static {}, Lo/OnChainYieldsDetailActivity;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    move-object/from16 v16, v11

    .line 2139
    new-instance v11, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$avgOpenPriceFlow$1;

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-direct {v11, v15}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$avgOpenPriceFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 6329
    new-instance v15, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v15, v6, v8, v11}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 2145
    invoke-virtual {v1}, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v15, v6, v8}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 10121
    sget-object v8, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v11, -0x1

    .line 10120
    invoke-static {v6, v11, v8}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 2147
    new-instance v8, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$avgOpenPriceFlow$2;

    const/4 v15, 0x0

    invoke-direct {v8, v0, v10, v15}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$avgOpenPriceFlow$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v15, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v15, v6, v8}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 2177
    invoke-static {}, Lo/getAirDrop;->c()Lo/SimpleUnionModelV2;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Landroidx/lifecycle/LiveData;

    invoke-static {v6}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    if-nez v6, :cond_2

    .line 14138
    :cond_1
    sget-object v6, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 2178
    :cond_2
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2180
    sget-object v18, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v18

    .line 2183
    invoke-static {v15}, Lo/setHasTierApy;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    .line 2184
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    .line 15001
    invoke-static {v15, v11}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 2185
    new-instance v15, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$2;

    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-direct {v15, v2, v3, v14}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$2;-><init>(Lo/withAllQuirksDisabled;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 17195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v11, v15}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 2190
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 2191
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->f()Lo/setSpecialOffer;

    move-result-object v14

    check-cast v14, Landroidx/lifecycle/LiveData;

    invoke-static {v14}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    const/4 v15, 0x3

    move-object/from16 v20, v12

    new-array v12, v15, [Lkotlinx/coroutines/flow/Flow;

    const/16 v21, 0x0

    aput-object v2, v12, v21

    const/4 v2, 0x1

    aput-object v11, v12, v2

    const/4 v11, 0x2

    aput-object v14, v12, v11

    .line 18001
    invoke-static {v12}, Lo/onSessionExtend;->e([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 2194
    invoke-static {}, Lo/getBonus;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 2195
    invoke-static {}, Lo/setTxnValue;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v22

    .line 2196
    invoke-virtual {v3}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v23

    .line 2197
    invoke-static {}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData1;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v24

    .line 2198
    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v25

    .line 2179
    new-instance v15, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$3;

    const/4 v11, 0x0

    invoke-direct {v15, v11}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lo/WalletConnectActivityloadSessionList1;

    const/16 v11, 0x8

    .line 19180
    new-array v11, v11, [Lkotlinx/coroutines/flow/Flow;

    aput-object v18, v11, v21

    aput-object v12, v11, v2

    const/4 v2, 0x2

    aput-object v6, v11, v2

    const/4 v2, 0x3

    aput-object v14, v11, v2

    const/4 v2, 0x4

    aput-object v22, v11, v2

    const/4 v2, 0x5

    aput-object v23, v11, v2

    const/4 v2, 0x6

    aput-object v24, v11, v2

    const/4 v2, 0x7

    aput-object v25, v11, v2

    .line 19237
    new-instance v2, Lo/getSellInfo$DropdropElements3;

    invoke-direct {v2, v11, v15}, Lo/getSellInfo$DropdropElements3;-><init>([Lkotlinx/coroutines/flow/Flow;Lo/WalletConnectActivityloadSessionList1;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 2202
    invoke-virtual {v1}, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2, v1, v6}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 23121
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v6, -0x1

    .line 23120
    invoke-static {v1, v6, v2}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 2204
    new-instance v14, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;

    const/4 v11, 0x0

    move-object v1, v14

    move-object v2, v4

    move-object v4, v5

    move-object v5, v0

    move-object v6, v8

    move-object v8, v13

    move-object/from16 v0, v16

    invoke-direct/range {v1 .. v11}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;-><init>(Lo/withAllQuirksDisabled;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/getScreenFlash;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;ZLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 25195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v12, v14}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 27045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v20

    const/4 v4, 0x3

    .line 28001
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2247
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 2248
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->f()Lo/setSpecialOffer;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;

    invoke-static {v4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 2246
    new-instance v5, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$5;

    move-object/from16 v6, v19

    invoke-direct {v5, v6, v3}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$5;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 32329
    new-instance v6, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v6, v2, v4, v5}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 2252
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 33001
    invoke-static {v6, v2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 35045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 36001
    invoke-static {v1, v3, v3, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2255
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->f()Lo/setSpecialOffer;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 2256
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 2257
    invoke-static {}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 2254
    new-instance v6, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$6;

    move-object/from16 v7, v17

    invoke-direct {v6, v7, v3}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$6;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    .line 37001
    invoke-static {v2, v4, v5, v6}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 2261
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 38001
    invoke-static {v2, v4}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 40045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 41001
    invoke-static {v1, v3, v3, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2264
    invoke-static {}, Lo/BaseKlineSettingDialogFragmentonViewCreated2;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 2265
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 2502
    new-instance v5, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$lambda$21$lambda$20$lambda$18$$inlined$flatMapLatest$1;

    invoke-direct {v5, v3, v13}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$lambda$21$lambda$20$lambda$18$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Landroid/content/Context;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 42001
    invoke-static {v4, v5}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 2263
    new-instance v5, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$8;

    invoke-direct {v5, v0, v3}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$8;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 46329
    new-instance v0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v0, v2, v4, v5}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 48045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 49001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2288
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
