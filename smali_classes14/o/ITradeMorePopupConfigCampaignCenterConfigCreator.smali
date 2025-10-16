.class public Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;
.super Lo/beginTrackingIfPossible;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\tR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;",
        "Lo/beginTrackingIfPossible;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "",
        "cancelOrder",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "Lkotlin/Function0;",
        "p1",
        "amendOrder",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lkotlin/jvm/functions/Function0;)V",
        "invokeCancelOrderUserCase",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "cancelOrderSensorTrigger",
        "Lo/Runtime;",
        "umData",
        "Lo/Runtime;",
        "Lo/Nestfgetv8RuntimePtr;",
        "cancelOpenOrderCase$delegate",
        "Lkotlin/Lazy;",
        "getCancelOpenOrderCase",
        "()Lo/Nestfgetv8RuntimePtr;",
        "cancelOpenOrderCase"
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
.field private final cancelOpenOrderCase$delegate:Lkotlin/Lazy;

.field private final umData:Lo/Runtime;


# direct methods
.method public static synthetic $r8$lambda$rOwCe7SAs09BrQL0Ljvta5c11vA(Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;)Lo/Nestfgetv8RuntimePtr;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;->cancelOpenOrderCase_delegate$lambda$0(Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;)Lo/Nestfgetv8RuntimePtr;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/beginTrackingIfPossible;-><init>()V

    .line 25
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;->umData:Lo/Runtime;

    .line 26
    new-instance p1, Lo/ITradeMorePopupConfigFeatureItemVo;

    invoke-direct {p1, p0}, Lo/ITradeMorePopupConfigFeatureItemVo;-><init>(Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;->cancelOpenOrderCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$invokeCancelOrderUserCase(Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;->invokeCancelOrderUserCase(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final cancelOpenOrderCase_delegate$lambda$0(Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;)Lo/Nestfgetv8RuntimePtr;
    .locals 3

    .line 28
    iget-object v0, p0, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;->umData:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    check-cast v0, Lo/isWindows;

    .line 1014
    iget-object v0, v0, Lo/isWindows;->d:Lo/getRuntime;

    .line 29
    iget-object v1, p0, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;->umData:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 30
    iget-object p0, p0, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;->umData:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object p0

    .line 27
    new-instance v2, Lo/Nestfgetv8RuntimePtr;

    invoke-direct {v2, v0, v1, p0}, Lo/Nestfgetv8RuntimePtr;-><init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    return-object v2
.end method

.method private final invokeCancelOrderUserCase(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->isUnTriggered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;->umData:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    check-cast v0, Lo/isWindows;

    .line 2015
    iget-object v0, v0, Lo/isWindows;->b:Lo/getRuntime;

    .line 87
    iget-object v1, p0, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;->umData:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;->umData:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v2

    .line 85
    new-instance v3, Lo/Nestfgetv8RuntimePtr;

    invoke-direct {v3, v0, v1, v2}, Lo/Nestfgetv8RuntimePtr;-><init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;->getCancelOpenOrderCase()Lo/Nestfgetv8RuntimePtr;

    move-result-object v3

    .line 93
    :goto_0
    invoke-virtual {v3, p1, p2}, Lo/Nestfgetv8RuntimePtr;->e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 93
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public amendOrder(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v3

    .line 60
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    new-instance v7, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;-><init>(Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 4001
    invoke-static {v6, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 76
    sget-object p1, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v0

    .line 80
    iget-object p1, p0, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;->umData:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/clearStrategyStatus;->e()Z

    move-result v4

    .line 76
    const-string v1, "um"

    const-string v2, "cancel_order"

    const-string v3, "positon_tpsl"

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/setContentsBytes;->b(Lo/setContentsBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public cancelOrder(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 7

    .line 37
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v0

    .line 38
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$cancelOrder$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$cancelOrder$1;-><init>(Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 5001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 49
    sget-object p1, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v0

    .line 53
    iget-object p1, p0, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;->umData:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/clearStrategyStatus;->e()Z

    move-result v4

    .line 49
    const-string v1, "um"

    const-string v2, "cancel_order"

    const-string v3, "positon_tpsl"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/setContentsBytes;->b(Lo/setContentsBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public cancelOrderSensorTrigger(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 11

    .line 97
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v4

    .line 100
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Single:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 101
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v8

    .line 106
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->PositionTPSL:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 98
    new-instance p1, Lo/Database;

    const-string v9, "normal_account"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;)V

    .line 6029
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 6030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getCancelOpenOrderCase()Lo/Nestfgetv8RuntimePtr;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;->cancelOpenOrderCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Nestfgetv8RuntimePtr;

    return-object v0
.end method
