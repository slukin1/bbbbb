.class public final Lo/getProp;
.super Lo/executeStringFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nJ7\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0011\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/getProp;",
        "Lo/executeStringFunction;",
        "Lo/LeaderboardSharePerformanceFragment;",
        "p0",
        "<init>",
        "(Lo/LeaderboardSharePerformanceFragment;)V",
        "",
        "e",
        "()V",
        "",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "p1",
        "p2",
        "p3",
        "Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;",
        "p4",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;)Ljava/lang/String;",
        "l",
        "Lo/LeaderboardSharePerformanceFragment;",
        "Lo/_terminateExecution;",
        "n",
        "Lo/_terminateExecution;",
        "o",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final l:Lo/LeaderboardSharePerformanceFragment;

.field private final n:Lo/_terminateExecution;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/LeaderboardSharePerformanceFragment;)V
    .locals 8

    .line 54
    invoke-direct {p0}, Lo/executeStringFunction;-><init>()V

    .line 53
    iput-object p1, p0, Lo/getProp;->l:Lo/LeaderboardSharePerformanceFragment;

    .line 3000
    iget-object v0, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->y()Lo/access1002;

    move-result-object v2

    .line 4000
    iget-object v0, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v3

    .line 5000
    iget-object v0, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v4

    .line 6000
    iget-object v0, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v5

    .line 7000
    iget-object v0, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v6

    .line 56
    new-instance v0, Lo/_terminateExecution;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/_terminateExecution;-><init>(Lo/access1002;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;)V

    iput-object v0, p0, Lo/getProp;->n:Lo/_terminateExecution;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lo/getProp;->o:Ljava/lang/String;

    .line 8081
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    .line 9000
    iget-object v1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->f()Lo/hasPriceRangeLowerBarrier;

    move-result-object v1

    .line 8081
    invoke-interface {v1}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 11185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 12001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    .line 8084
    new-instance v1, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeOpenAccount$1;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v7}, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeOpenAccount$1;-><init>(Lo/getProp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lo/NestmclearQueryUserData;->setOnEachImmediately$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14000
    iget-object v1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v1

    .line 13093
    invoke-interface {v1}, Lo/setOpCode;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 13330
    new-instance v2, Lo/getProp$DropdropElements4;

    invoke-direct {v2, v1}, Lo/getProp$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 13095
    new-instance v1, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeBracketListData$2;

    invoke-direct {v1, v7}, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeBracketListData$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lo/NestmclearQueryUserData;->setOnEachImmediately$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16000
    iget-object v1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->n()Lo/identityEquals;

    move-result-object v1

    .line 15103
    invoke-virtual {v1}, Lo/hasPotentialApr;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 18185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 19001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 15106
    new-instance v1, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observePositionSide$1;

    invoke-direct {v1, p0, v7}, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observePositionSide$1;-><init>(Lo/getProp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lo/NestmclearQueryUserData;->setOnEachImmediately$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21000
    iget-object v1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object v1

    .line 20115
    invoke-interface {v1}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 23185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 24001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 20118
    new-instance v1, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeMultiAsset$1;

    invoke-direct {v1, p0, v7}, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeMultiAsset$1;-><init>(Lo/getProp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lo/NestmclearQueryUserData;->setOnEachImmediately$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26000
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->i()Lo/hasPriceRangeLowerBarrier;

    move-result-object p1

    .line 25127
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 25335
    new-instance v1, Lo/getProp$DropdropElements2;

    invoke-direct {v1, p1}, Lo/getProp$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 27001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 25130
    new-instance p1, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeCoolingOff$2;

    invoke-direct {p1, p0, v7}, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeCoolingOff$2;-><init>(Lo/getProp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lo/NestmclearQueryUserData;->setOnEachImmediately$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28139
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 28339
    new-instance p1, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$$inlined$asFlow$default$1;

    invoke-direct {p1, v7, v7}, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$$inlined$asFlow$default$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 30052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 28140
    new-instance p1, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1;

    invoke-direct {p1, p0, v7}, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1;-><init>(Lo/getProp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 32195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 28152
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 34045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v1, v7}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 35001
    invoke-static {p1, v7, v7, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 36159
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    const-class p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$JsonLogicException;

    .line 37067
    new-instance v0, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;

    invoke-direct {v0, p1, v7}, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;-><init>(Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 39052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 36160
    new-instance v0, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeTradeTypeChangeEvent$1;

    invoke-direct {v0, p0, v7}, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeTradeTypeChangeEvent$1;-><init>(Lo/getProp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 41195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 36170
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 43045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v7}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 44001
    invoke-static {p1, v7, v7, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lo/getProp;Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;Lo/setIndexBytes;)Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;
    .locals 17

    move-object/from16 v1, p2

    .line 1182
    instance-of v0, v1, Lo/EarnIndexMsgProto;

    if-eqz v0, :cond_0

    .line 1183
    invoke-virtual/range {p0 .. p0}, Lo/executeStringFunction;->n()V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ffe

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1185
    invoke-static/range {v0 .. v16}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->copy$default(Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ZZLcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;ZLjava/lang/String;Ljava/lang/String;ILkotlin/Pair;ILjava/lang/Object;)Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lo/getProp;)Lo/_terminateExecution;
    .locals 0

    .line 52
    iget-object p0, p0, Lo/getProp;->n:Lo/_terminateExecution;

    return-object p0
.end method

.method public static final synthetic b(Lo/getProp;I)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lo/executeStringFunction;->b(I)V

    return-void
.end method

.method public static final synthetic e(Lo/getProp;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lo/executeStringFunction;->c()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getProp;Lo/_isNodeCompatible;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 2179
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$placeScaledOrder$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$placeScaledOrder$1$1;-><init>(Lo/getProp;Lo/_isNodeCompatible;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 2181
    new-instance v4, Lo/FutureSharePositionHistoryComponentsetUserShareAgentCode1;

    invoke-direct {v4, p0}, Lo/FutureSharePositionHistoryComponentsetUserShareAgentCode1;-><init>(Lo/getProp;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 270
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p0}, Lo/executeStringFunction;->c()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v3, 0x0

    .line 51130
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2, v3}, Lo/NestmsetAnnouncementDevices;->d(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;)Ljava/lang/String;
    .locals 9

    .line 45014
    iget-object p3, p5, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;->i:Lo/_isNodeCompatible;

    .line 46023
    iget-object p4, p3, Lo/_isNodeCompatible;->h:Ljava/lang/String;

    .line 286
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/calculation/abacus/futures/type/TradeSide;->BUY:Lcom/calculation/abacus/futures/type/TradeSide;

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/calculation/abacus/futures/type/TradeSide;->SELL:Lcom/calculation/abacus/futures/type/TradeSide;

    .line 287
    :goto_0
    sget-object v3, Lcom/calculation/abacus/futures/type/FuturesOrderType;->LIMIT:Lcom/calculation/abacus/futures/type/FuturesOrderType;

    .line 47029
    iget-object v0, p3, Lo/_isNodeCompatible;->c:Ljava/util/List;

    .line 288
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 343
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 288
    check-cast v0, [Ljava/lang/String;

    .line 48036
    iget-object v2, p5, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;->j:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    .line 289
    invoke-static {v2}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v8

    .line 49033
    :goto_1
    iget-object v4, p5, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;->h:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 290
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v7, v4

    goto :goto_2

    :cond_2
    const/16 v4, 0x14

    const/16 v7, 0x14

    .line 50026
    :goto_2
    iget-object v4, p3, Lo/_isNodeCompatible;->b:Ljava/util/List;

    .line 291
    check-cast v4, Ljava/util/Collection;

    .line 347
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 291
    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    .line 51020
    iget-object p3, p3, Lo/_isNodeCompatible;->e:Ljava/lang/String;

    .line 293
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p2

    move-object v4, p4

    move-object v6, p1

    .line 294
    invoke-static/range {v0 .. v7}, Lo/getBarCode;->e([Ljava/lang/String;Ljava/lang/String;Lo/isLatamRail;Lcom/calculation/abacus/futures/type/FuturesOrderType;Lcom/calculation/abacus/futures/type/TradeSide;[Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 306
    :cond_3
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 307
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 319
    const-string p1, "0"

    goto :goto_3

    :cond_4
    move-object v1, p2

    move-object v2, v3

    move-object v3, p4

    move-object v4, v5

    move-object v5, p1

    move v6, v7

    .line 308
    invoke-static/range {v0 .. v6}, Lo/getBarCode;->e([Ljava/lang/String;Ljava/lang/String;Lcom/calculation/abacus/futures/type/FuturesOrderType;Lcom/calculation/abacus/futures/type/TradeSide;[Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 51018
    :goto_3
    iget-object p2, p5, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p2, :cond_5

    .line 321
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v8

    .line 322
    :cond_5
    sget-object p2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p2, p1, v8}, Lo/NestmsetAnnouncementDevices;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 265
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p0}, Lo/executeStringFunction;->c()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51145
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51173
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 266
    :goto_1
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p1, v0, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 8

    .line 195
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->SIZE_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    invoke-virtual {p0, v0}, Lo/executeStringFunction;->e(Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;)V

    .line 197
    invoke-virtual {p0}, Lo/executeStringFunction;->k()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 198
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->SIZE_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    invoke-virtual {p0, v0}, Lo/executeStringFunction;->e(Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;)V

    .line 199
    invoke-virtual {p0}, Lo/executeStringFunction;->i()Lo/executeModule;

    move-result-object v0

    invoke-virtual {p0}, Lo/executeStringFunction;->m()Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    move-result-object v4

    .line 51058
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 51023
    :goto_0
    iput-boolean v4, v0, Lo/executeModule;->b:Z

    .line 200
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v4, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$validateTotalOrderSize$1;

    invoke-direct {v4, v3}, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$validateTotalOrderSize$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v4, v1, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 206
    :cond_1
    invoke-virtual {p0}, Lo/executeStringFunction;->g()Ljava/lang/String;

    move-result-object v0

    .line 51033
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lo/executeStringFunction;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 209
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->getCurrentTabIndex()I

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 210
    :goto_1
    invoke-virtual {p0}, Lo/executeStringFunction;->c()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    .line 211
    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getLimitMinQty()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    const-string v6, ""

    :cond_5
    if-eqz v4, :cond_6

    .line 213
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_4

    .line 215
    :cond_6
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v5, :cond_7

    .line 216
    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getMinNotional()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {p0}, Lo/getProp;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v5, v6}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 215
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 220
    :goto_4
    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    new-instance v6, Ljava/math/BigDecimal;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v5, v6}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 221
    invoke-virtual {p0}, Lo/executeStringFunction;->b()Ljava/lang/String;

    move-result-object v6

    .line 222
    sget-object v7, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->FLAT:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 223
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_5

    .line 226
    :cond_8
    sget-object v7, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->ASCENDING:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 227
    sget-object v7, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->DESCENDING:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 231
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->RANDOM:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 232
    new-instance v5, Ljava/math/BigDecimal;

    const-string v6, "1.1"

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_5

    .line 236
    :cond_9
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_5

    .line 228
    :cond_a
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 239
    :goto_5
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v5, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p0}, Lo/executeStringFunction;->c()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 51146
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v3

    :goto_6
    const/4 v6, 0x4

    if-eqz v5, :cond_c

    .line 51174
    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v5

    goto :goto_7

    :cond_c
    const/4 v5, 0x4

    .line 239
    :goto_7
    invoke-static {v4, v0, v5, v2, v6}, Lo/BaseMarginTradeFragmentshowContent1;->b(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v0

    .line 242
    sget-object v4, Lo/executeIntegerFunction;->INSTANCE:Lo/executeIntegerFunction;

    invoke-virtual {p0}, Lo/executeStringFunction;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/executeIntegerFunction;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 243
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 244
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->SIZE_LESS_THAN_MIN:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    invoke-virtual {p0, v4}, Lo/executeStringFunction;->e(Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;)V

    .line 245
    invoke-virtual {p0}, Lo/executeStringFunction;->i()Lo/executeModule;

    move-result-object v4

    invoke-virtual {p0}, Lo/executeStringFunction;->m()Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    move-result-object v5

    .line 51063
    sget-object v6, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-ne v5, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    .line 51028
    :goto_8
    iput-boolean v5, v4, Lo/executeModule;->b:Z

    .line 246
    move-object v4, p0

    check-cast v4, Lo/NestmclearQueryUserData;

    new-instance v5, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$validateTotalOrderSize$2;

    invoke-direct {v5, v0, p0, v3}, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$validateTotalOrderSize$2;-><init>(Ljava/lang/String;Lo/getProp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v2, v5, v1, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 257
    :cond_e
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    invoke-virtual {p0, v0}, Lo/executeStringFunction;->e(Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;)V

    .line 258
    invoke-virtual {p0}, Lo/executeStringFunction;->i()Lo/executeModule;

    move-result-object v0

    invoke-virtual {p0}, Lo/executeStringFunction;->m()Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    move-result-object v4

    .line 51065
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    .line 51030
    :goto_9
    iput-boolean v4, v0, Lo/executeModule;->b:Z

    .line 259
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v4, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$validateTotalOrderSize$3;

    invoke-direct {v4, v3}, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$validateTotalOrderSize$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v4, v1, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
