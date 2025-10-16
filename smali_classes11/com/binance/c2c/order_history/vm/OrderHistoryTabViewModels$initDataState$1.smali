.class public final Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarketDataLitePlugingetSpotMarketPair1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/MarketDataLitePlugingetSpotMarketPair1;


# direct methods
.method public constructor <init>(Lo/MarketDataLitePlugingetSpotMarketPair1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarketDataLitePlugingetSpotMarketPair1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->this$0:Lo/MarketDataLitePlugingetSpotMarketPair1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;

    iget-object v0, p0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->this$0:Lo/MarketDataLitePlugingetSpotMarketPair1;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;-><init>(Lo/MarketDataLitePlugingetSpotMarketPair1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    iget v2, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    new-instance v2, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$1;

    invoke-direct {v2, v6}, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3052
    new-instance v7, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v7, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 98
    new-instance v2, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$2;

    invoke-direct {v2, v6}, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 5052
    new-instance v8, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v8, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v8

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 112
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lo/ARouterProviders2fainternal;->c(Landroid/content/Context;)Lo/ARouterInterceptorswalletinternal;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8, v5, v5, v6}, Lo/ARouterInterceptorswalletinternal;->e(IILjava/util/List;)Lo/getIconUrls;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 114
    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->label:I

    .line 6056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v10

    invoke-static {v8, v10, v9}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_4

    .line 114
    :goto_0
    check-cast v8, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v8, :cond_3

    .line 7017
    iget-object v8, v8, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 114
    check-cast v8, Lo/doSegmentsOverlap;

    if-eqz v8, :cond_3

    .line 8008
    iget-object v8, v8, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 114
    check-cast v8, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v8, v6

    .line 10357
    :goto_1
    new-instance v9, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v9, v8}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v8, v9

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 117
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lo/ARouterProviders2fainternal;->c(Landroid/content/Context;)Lo/ARouterInterceptorswalletinternal;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 11032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 12032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 13032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x6

    .line 14032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    .line 15032
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0xc

    .line 16032
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0xd

    .line 17032
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v6, 0x7

    .line 118
    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v10, v6, v18

    aput-object v11, v6, v5

    aput-object v12, v6, v4

    aput-object v14, v6, v3

    const/4 v10, 0x4

    aput-object v15, v6, v10

    const/4 v10, 0x5

    aput-object v16, v6, v10

    aput-object v17, v6, v13

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 117
    invoke-interface {v9, v5, v5, v6}, Lo/ARouterInterceptorswalletinternal;->e(IILjava/util/List;)Lo/getIconUrls;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 119
    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->label:I

    .line 18056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    invoke-static {v5, v4, v6}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    :cond_4
    return-object v1

    :cond_5
    move-object v1, v8

    .line 119
    :goto_2
    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v4, :cond_6

    .line 19017
    iget-object v4, v4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 119
    check-cast v4, Lo/doSegmentsOverlap;

    if-eqz v4, :cond_6

    .line 20008
    iget-object v4, v4, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 119
    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v8, v1

    :cond_7
    move-object v1, v8

    const/4 v4, 0x0

    .line 22357
    :goto_3
    new-instance v5, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v5, v4}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 82
    new-instance v4, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;

    iget-object v6, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->this$0:Lo/MarketDataLitePlugingetSpotMarketPair1;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8}, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;-><init>(Lo/MarketDataLitePlugingetSpotMarketPair1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptorprocess1;

    .line 23001
    invoke-static {v7, v2, v1, v5, v4}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 142
    iget-object v2, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->this$0:Lo/MarketDataLitePlugingetSpotMarketPair1;

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 25045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v1, v8}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 26001
    invoke-static {v2, v8, v8, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 143
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
