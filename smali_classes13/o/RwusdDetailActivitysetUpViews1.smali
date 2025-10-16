.class public final synthetic Lo/RwusdDetailActivitysetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/getScreenFlash;

.field public final synthetic j:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getScreenFlash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RwusdDetailActivitysetUpViews1;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/RwusdDetailActivitysetUpViews1;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/RwusdDetailActivitysetUpViews1;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/RwusdDetailActivitysetUpViews1;->d:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iput-object p5, p0, Lo/RwusdDetailActivitysetUpViews1;->c:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/RwusdDetailActivitysetUpViews1;->g:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/RwusdDetailActivitysetUpViews1;->j:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/RwusdDetailActivitysetUpViews1;->h:Lo/getScreenFlash;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/RwusdDetailActivitysetUpViews1;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v7, p0, Lo/RwusdDetailActivitysetUpViews1;->a:Landroid/content/Context;

    iget-object v9, p0, Lo/RwusdDetailActivitysetUpViews1;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/RwusdDetailActivitysetUpViews1;->d:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iget-object v1, p0, Lo/RwusdDetailActivitysetUpViews1;->c:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/RwusdDetailActivitysetUpViews1;->g:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/RwusdDetailActivitysetUpViews1;->j:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/RwusdDetailActivitysetUpViews1;->h:Lo/getScreenFlash;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 2096
    new-instance v6, Lo/RangeBoundOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v6}, Lo/RangeBoundOrderDetailActivityspecialinlinedviewModelsdefault2;-><init>()V

    .line 2093
    const-string v8, "EVENT_CROSS_CLICK_TRADE"

    invoke-virtual {v0, v8, p1, v6}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 2100
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2101
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 2102
    invoke-static {v7, v8, v10, v11}, Lo/setHasTierApy;->b(Landroid/content/Context;ZLkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 2103
    new-instance v13, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$2;

    invoke-direct {v13, v1, v10}, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$2;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 4195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v12, v13}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 6045
    new-instance v12, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v12, v1, v10}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v9, v10, v10, v12, v11}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2109
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2110
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->f()Lo/setSpecialOffer;

    move-result-object v12

    check-cast v12, Landroidx/lifecycle/LiveData;

    invoke-static {v12}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 2108
    new-instance v13, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$3;

    invoke-direct {v13, v3, v10}, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$3;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 11329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, v1, v12, v13}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 2114
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 12001
    invoke-static {v3, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 14045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v1, v10}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 15001
    invoke-static {v9, v10, v10, v3, v11}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2119
    sget-object v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2121
    invoke-static {}, Lo/setHasTierApy;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 2122
    new-instance v12, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$4;

    invoke-direct {v12, v6, v10}, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 17195
    new-instance v13, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v13, v3, v12}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 2125
    invoke-static {v13}, Lo/setHasTierApy;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 2126
    new-instance v12, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$5;

    invoke-direct {v12, v2, v10}, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$5;-><init>(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 19195
    new-instance v13, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v13, v3, v12}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 2129
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->f()Lo/setSpecialOffer;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v12, 0x2

    new-array v12, v12, [Lkotlinx/coroutines/flow/Flow;

    aput-object v13, v12, v8

    const/4 v8, 0x1

    aput-object v3, v12, v8

    .line 20001
    invoke-static {v12}, Lo/onSessionExtend;->e([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 2131
    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 2118
    new-instance v12, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$6;

    invoke-direct {v12, v10}, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$6;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lo/Web3DeeplinkInterceptor;

    .line 21001
    invoke-static {v1, v3, v8, v12}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2134
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 22001
    invoke-static {v1, v3}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2135
    invoke-virtual {v2}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 2117
    new-instance v8, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$7;

    invoke-direct {v8, v10}, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$7;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 26329
    new-instance v12, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v12, v1, v3, v8}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 2139
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v12, p1, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 30121
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, -0x1

    .line 30120
    invoke-static {p1, v3, v1}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2141
    new-instance v12, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;

    const/4 v8, 0x0

    move-object v1, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;-><init>(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 32195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, p1, v12}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 34045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v0, v10}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 35001
    invoke-static {v9, v10, v10, p1, v11}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
