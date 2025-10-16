.class public final Lo/getPtoParam;
.super Lo/Heatmap2ViewModelsetMarketPairs2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ!\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008"
    }
    d2 = {
        "Lo/getPtoParam;",
        "Lo/Heatmap2ViewModelsetMarketPairs2;",
        "<init>",
        "()V",
        "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
        "p0",
        "",
        "e",
        "(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V",
        "d",
        "",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "c",
        "(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;",
        "",
        "(Z)V",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;
    .locals 0

    .line 18064
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    return-object p0
.end method

.method private final b(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasStopPNL()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 195
    sget-object v0, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLossPNL(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLossUI(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasBasicParams()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTakeProfitPNL(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTakeProfitUI(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getDirection()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getPtoParam;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLossUI(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getPtoParam;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTakeProfitUI(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 203
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getPtoParam;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLossUI(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 204
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getPtoParam;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTakeProfitUI(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17097
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/getPtoParam;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 19062
    sget-object v0, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    invoke-static {}, Lo/EventsMaxLossComponent;->e()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19063
    new-instance v2, Lo/doSegmentsOverlap;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27425
    const-string v3, "defaultItem is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27426
    invoke-static {v2}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v2

    .line 33383
    const-string v3, "other is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33384
    new-instance v3, Lio/reactivex/internal/operators/observable/toString;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/observable/toString;-><init>(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;)V

    .line 19064
    new-instance v0, Lo/FuturePtoHistoryItemCreator;

    new-instance v2, Lo/FuturePtoHistoryPoCreator;

    invoke-direct {v2, p0}, Lo/FuturePtoHistoryPoCreator;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    invoke-direct {v0, v2}, Lo/FuturePtoHistoryItemCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32779
    const-string p0, "mapper is null"

    invoke-static {v0, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32780
    new-instance p0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p0, v3, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v2, 0x0

    .line 25074
    invoke-static {p0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19074
    new-instance v0, Lo/getPtoParam$DropdropElements3;

    invoke-direct {v0, p1}, Lo/getPtoParam$DropdropElements3;-><init>(Lo/getPtoParam;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/getPtoParam$DropdropElements3;

    .line 19063
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static synthetic c(Ljava/lang/String;Lo/getPtoParam;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 14095
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->f(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14096
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 21417
    const-string v1, "composer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p0

    invoke-static {p0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14097
    new-instance v0, Lo/getStrategyAccountNumber;

    new-instance v1, Lo/FuturePtoHistoryPo;

    invoke-direct {v1, p1}, Lo/FuturePtoHistoryPo;-><init>(Lo/getPtoParam;)V

    invoke-direct {v0, v1}, Lo/getStrategyAccountNumber;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/getUpdatedTime;

    invoke-direct {v1}, Lo/getUpdatedTime;-><init>()V

    .line 14100
    new-instance v2, Lo/FuturePtoParam;

    invoke-direct {v2, v1}, Lo/FuturePtoParam;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14101
    invoke-virtual {p1, p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;
    .locals 2

    .line 150
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasStopPNL()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f15592e

    .line 156
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 42100
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/doSegmentsOverlap;)Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;
    .locals 5

    .line 40008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 39065
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 41008
    :cond_0
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 39065
    check-cast p1, Lo/RankingDataComponentonCreate1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/RankingDataComponentonCreate1;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 39066
    :goto_0
    sget-object v0, Lo/Heatmap2FragmentsubscribeLiveData5;->INSTANCE:Lo/Heatmap2FragmentsubscribeLiveData5;

    .line 39067
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyTypeParam;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyTypeParam;

    .line 39068
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getSymbol()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    if-nez p1, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, p1

    .line 39066
    :goto_1
    invoke-virtual {v0, v1, v2, v4, p0}, Lo/Heatmap2FragmentsubscribeLiveData5;->a(Lcom/finance/strategy/grocer/constant/StrategyTypeParam;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_4

    move-object p1, v3

    .line 39072
    :cond_4
    new-instance v0, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    invoke-direct {v0, p0, p1}, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 13101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getPtoParam;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 8

    .line 27008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 26098
    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/getSlTrigger;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_e

    .line 28107
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->b()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copyFromExternal(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 28108
    const-class v1, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 29055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 28108
    check-cast v1, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_4

    .line 28109
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStrategyUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getSymbol()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v3, v4

    .line 31034
    :cond_2
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    if-eqz v4, :cond_3

    .line 32000
    iget-object v1, v1, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->j:Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v4, v2, v3}, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->c(Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 28110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 28111
    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLeverage(Ljava/lang/String;)V

    .line 28114
    :cond_4
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_5

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28115
    :cond_5
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getDirection()Ljava/lang/String;

    move-result-object v1

    .line 28116
    sget-object v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f152d85

    const v4, 0x7f152d7d

    if-eqz v2, :cond_9

    const v1, 0x7f152cff

    .line 28117
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirectionUI(Ljava/lang/String;)V

    .line 28118
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirectionTextColor(I)V

    .line 28119
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasStopPNL()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28120
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 33065
    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLossTitle(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_d

    .line 33066
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTakeProfitTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const v1, 0x7f155890

    .line 28122
    invoke-static {v1, p1}, Lo/getPtoParam;->c(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_8

    .line 34065
    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLossTitle(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_d

    const v1, 0x7f155891

    .line 34066
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTakeProfitTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 28126
    :cond_9
    sget-object v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v1, 0x7f153a0e

    .line 28127
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirectionUI(Ljava/lang/String;)V

    .line 35013
    iget v1, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 28128
    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirectionTextColor(I)V

    .line 28129
    invoke-static {v4, p1}, Lo/getPtoParam;->c(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_a

    .line 36065
    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLossTitle(Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_d

    .line 36066
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTakeProfitTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 28132
    :cond_b
    sget-object v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f153a0d

    .line 28133
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirectionUI(Ljava/lang/String;)V

    .line 37012
    iget v1, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 28134
    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirectionTextColor(I)V

    .line 28135
    invoke-static {v4, p1}, Lo/getPtoParam;->c(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_c

    .line 38065
    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLossTitle(Ljava/lang/String;)V

    :cond_c
    if-eqz p1, :cond_d

    .line 38066
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTakeProfitTitle(Ljava/lang/String;)V

    .line 28139
    :cond_d
    :goto_2
    invoke-virtual {p0, p1, v0}, Lo/Heatmap2ViewModelsetMarketPairs2;->d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lcom/binance/base/tools/AppStyle;)V

    .line 28140
    invoke-direct {p0, p1}, Lo/getPtoParam;->b(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 28142
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cloneData()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Heatmap2ViewModelsetMarketPairs2;->a(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 28143
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 26100
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/getPtoParam;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lo/getPtoParam;->a()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->addGrids(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cancelGrids()V

    .line 178
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lo/getPtoParam;->b(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 179
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lo/getPtoParam;->a()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->addLeverage(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cancelLeverage()V

    .line 168
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Lo/FuturePtoHistoryItem;

    invoke-direct {v0, p1, p0}, Lo/FuturePtoHistoryItem;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/getPtoParam;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    .line 38
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 43
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/finance/strategy/framework/share/um/UmGridSharedViewModel$getQrCodeUrl$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v0, v4}, Lcom/finance/strategy/framework/share/um/UmGridSharedViewModel$getQrCodeUrl$1;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/getPtoParam;Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 43001
    invoke-static {v1, v2, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 44061
    new-instance v0, Lo/FuturePtoHistoryItem;

    invoke-direct {v0, p1, p0}, Lo/FuturePtoHistoryItem;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/getPtoParam;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 94
    new-instance v0, Lo/setRepayType;

    invoke-direct {v0, p1, p0}, Lo/setRepayType;-><init>(Ljava/lang/String;Lo/getPtoParam;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lo/getPtoParam;->a()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->addAdvanced(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cancelAdvanced()V

    .line 189
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lo/getPtoParam;->b(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 190
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
