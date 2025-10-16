.class public final Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008&\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\"\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u000fJ\"\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u000fJ,\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u000fJ\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nJ\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nJ \u0010\u001b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u000fJ&\u0010\u001c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ&\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0007J$\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001e2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%J\u001c\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001e2\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020+J\u0016\u0010,\u001a\u00020\n2\u0006\u0010*\u001a\u00020+2\u0006\u0010-\u001a\u00020\nJ\u0010\u0010.\u001a\u00020\u00082\u0006\u0010*\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020\u00082\u0006\u0010*\u001a\u00020/H\u0002J \u00101\u001a\u00020\u00082\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020+\u0018\u0001032\u0008\u0010-\u001a\u0004\u0018\u00010\nJ0\u00104\u001a\u00020\u00082\u000e\u00105\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001032\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020+\u0018\u0001032\u0008\u0010-\u001a\u0004\u0018\u00010\nJ\u0016\u00104\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u0008J\u0018\u0010:\u001a\u0004\u0018\u00010\n2\u0006\u0010*\u001a\u00020+2\u0006\u0010-\u001a\u00020\nJ\u0010\u0010;\u001a\u00020\u00082\u0006\u0010*\u001a\u00020/H\u0002J\u001c\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\u0006\u0010*\u001a\u00020/H\u0002J\u0016\u0010=\u001a\u00020\u00082\u0006\u0010*\u001a\u00020/2\u0006\u0010>\u001a\u00020\u0008J\u0010\u0010?\u001a\u00020\u00082\u0006\u0010*\u001a\u00020/H\u0002J\u000e\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020BJ\"\u0010@\u001a\u00020\n2\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010\n2\u0008\u0010F\u001a\u0004\u0018\u00010\nJ\u001a\u0010G\u001a\u0004\u0018\u00010\n2\u0006\u0010H\u001a\u00020\u00052\u0008\u0010A\u001a\u0004\u0018\u00010BJ\"\u0010I\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\n2\u0006\u0010K\u001a\u00020\n2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\nJ\u0016\u0010M\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\n2\u0006\u0010K\u001a\u00020\nJ\u0016\u0010N\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nJ&\u0010O\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\nJ\u001e\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\n2\u0006\u0010T\u001a\u00020\u0005JF\u0010U\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010V\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u000fJ2\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\u0006\u0010Z\u001a\u00020\n2\u0006\u0010[\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u0008J\u001e\u0010]\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u00082\u0006\u0010_\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0005J\u001e\u0010`\u001a\u00020\u00082\u0006\u0010_\u001a\u00020\u00082\u0006\u0010a\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0005J6\u0010b\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\n2\u0006\u00108\u001a\u00020\n2\u0006\u0010d\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010e\u001a\u00020\n2\u0006\u0010f\u001a\u00020\u000fJ.\u0010g\u001a\u00020\u00082\u0006\u00108\u001a\u00020\n2\u0006\u0010d\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010e\u001a\u00020\n2\u0006\u0010f\u001a\u00020\u000fJ%\u0010h\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\n2\u0008\u0010[\u001a\u0004\u0018\u00010\u00052\u0006\u0010T\u001a\u00020\u0005\u00a2\u0006\u0002\u0010iR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006j"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridCalcUtil;",
        "",
        "<init>",
        "()V",
        "ONE_MINUTE",
        "",
        "ONE_HOUR",
        "getHistoryUnMatchedPnl",
        "Ljava/math/BigDecimal;",
        "totalProfit",
        "",
        "matchedPnl",
        "scale",
        "fundingFee",
        "isSubAccount",
        "",
        "getStopTriggerEstimateROI",
        "pnl",
        "initialMargin",
        "isStopLoss",
        "getStopTriggerEstimatePNL",
        "roi",
        "quoteAsset",
        "calTpslPnl",
        "investment",
        "calInvestmentForUmGrid",
        "totalAdjustmentAmount",
        "formatStopTriggerPNL",
        "getUnMatchedPnl",
        "calRunningAnnualizedYield",
        "Lkotlin/Pair;",
        "pair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "openGridPO",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        "openGridData",
        "append",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;",
        "calHistoryGridAnnualYield",
        "item",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;",
        "calPositionMargin",
        "position",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "getFormatMarginOpenOrder",
        "marginAsset",
        "calMarginOpenOrder",
        "Lcom/calculation/abacus/futures/model/FuturesPosition;",
        "calPositionMarginD",
        "calTotalOccupiedMargin",
        "positions",
        "",
        "calRiskRatio",
        "balanceList",
        "Lcom/binance/data/beans/FutureBalance;",
        "positionList",
        "marginBalance",
        "currentMargin",
        "getFormatTotalCurrentMargin",
        "calTotalCurrentMargin",
        "calPresentNotionalAndPositionNotional",
        "calPresentNotional",
        "positionNotional",
        "calPositionNotional",
        "calAvgDailyMatchedTrades",
        "info",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;",
        "triggerTime",
        "",
        "latestMatchedCount",
        "matchedCount",
        "calQuantityAtStrategyTriggered",
        "stepSize",
        "getInvestMargin",
        "gridInitialValue",
        "initialLeverage",
        "totalAdjustAmount",
        "getInitialMargin",
        "getROIWithFloor",
        "getUmTotalProfitString",
        "unit",
        "getFormatPositionSize",
        "quantity",
        "price",
        "precision",
        "formatStopTriggerValue",
        "inputRoi",
        "stopTriggerType",
        "isLineBreak",
        "calMaxAddable",
        "symbol",
        "leverage",
        "maxWithdraw",
        "calAdditionalInvestment",
        "minInitialMargin",
        "gridAvailableMargin",
        "calNewInitialMargin",
        "additionalInvestment",
        "calGridAvailableMargin",
        "strategyAmount",
        "crossInitialMargin",
        "positionInitialMargin",
        "closeYourPosition",
        "calAccountAvailableMargin",
        "calMaxInitialMarginForModifyParams",
        "(Ljava/lang/String;Ljava/lang/Integer;I)Ljava/math/BigDecimal;",
        "finance-biz-strategy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    invoke-direct {v0}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;-><init>()V

    sput-object v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;
    .locals 0

    .line 190
    invoke-static {p0}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object p0

    invoke-static {p0}, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/isLatamRail;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 102
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 29026
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 30026
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 399
    :try_start_0
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 400
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 401
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 402
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 404
    :catchall_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 0

    .line 523
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 524
    sget-object p1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 253
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    check-cast p0, Ljava/lang/Iterable;

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 593
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 257
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 593
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 594
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 592
    check-cast v0, Ljava/lang/Iterable;

    const-wide/16 p0, 0x0

    .line 258
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 259
    sget-object v1, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    invoke-static {v0}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->e(Lo/isLatamRail;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_1

    .line 254
    :cond_2
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    return-object p0
.end method

.method public static a(Lo/isLatamRail;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 32016
    iget-object v0, p0, Lo/isLatamRail;->a:Ljava/lang/String;

    .line 350
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 33012
    iget-object p0, p0, Lo/isLatamRail;->d:Ljava/lang/String;

    .line 351
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    .line 352
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 154
    sget-object v0, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault1;->INSTANCE:Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault1;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 156
    sget-object v2, Lo/getCostPerOrder;->INSTANCE:Lo/getCostPerOrder;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;->getGridProfit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;->getUnrealizedPnl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result v4

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFundingFee()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    if-eqz v4, :cond_1

    .line 36040
    invoke-virtual {v2, v3, p1, v5}, Lo/getCostPerOrder;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 36042
    :cond_1
    invoke-virtual {v2, v3, p1}, Lo/getCostPerOrder;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 157
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getTriggerTime()J

    move-result-wide v2

    .line 158
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getGridInitialValue()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getInitialLeverage()I

    move-result p0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v4, p0}, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 590
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move-object p0, v0

    :cond_3
    if-eqz p0, :cond_6

    .line 160
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 161
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 162
    :goto_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 163
    const-string p0, "0.00%"

    goto :goto_2

    .line 165
    :cond_5
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1, v0, v1}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 428
    :try_start_0
    invoke-static {p0, p1}, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 429
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0, p1, v0}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const p0, 0x7f155173

    .line 432
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 123
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    .line 41032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    .line 42066
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43057
    :cond_1
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0, p1}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private final b(Lo/isLatamRail;)Ljava/math/BigDecimal;
    .locals 3

    .line 241
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 11031
    iget-boolean v0, p1, Lo/isLatamRail;->g:Z

    if-eqz v0, :cond_0

    .line 12032
    iget-object p1, p1, Lo/isLatamRail;->j:Ljava/lang/String;

    .line 243
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 13029
    :cond_0
    iget-object v0, p1, Lo/isLatamRail;->o:Ljava/lang/String;

    .line 245
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 14024
    iget-object v1, p1, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 246
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 15021
    iget p1, p1, Lo/isLatamRail;->l:I

    int-to-long v1, p1

    .line 247
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 16016
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v2, 0x10

    invoke-static {v0, p1, v2, v1}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 241
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 249
    :goto_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/math/BigDecimal;

    return-object p1
.end method

.method public static b(Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 494
    sget-object v0, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/setOpCode;->a(Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    int-to-long v0, p1

    .line 495
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 31016
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v1, 0x10

    invoke-static {p0, p1, v1, v0}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 496
    invoke-virtual {p0, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 497
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/CmPortfolioMarginPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;

    invoke-direct {p1, p2, p0}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    const-string p3, "-UmGridCalcUtil-"

    invoke-static {p3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 500
    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/math/BigDecimal;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "BTC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    if-eqz p2, :cond_1

    .line 110
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37066
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38057
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 0

    .line 397
    const-string p0, ""

    invoke-static {p1, p2, p0}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lo/isLatamRail;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLatamRail;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 18029
    iget-object v0, p1, Lo/isLatamRail;->o:Ljava/lang/String;

    .line 17356
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 19024
    iget-object v1, p1, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 17357
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 17358
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 345
    invoke-static {p1, v0}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->a(Lo/isLatamRail;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 346
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    .line 1498
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[calMaxAddable] maxWithdraw = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " marginDifference = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Integer;I)Ljava/math/BigDecimal;
    .locals 3

    if-eqz p1, :cond_0

    .line 583
    sget-object v0, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lo/setOpCode;->a(Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    .line 584
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, v0}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 582
    :cond_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 410
    :try_start_0
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 411
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 412
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 414
    :catchall_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 1

    .line 512
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 513
    new-instance p1, Ljava/math/BigDecimal;

    const-string v0, "0.005"

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 514
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 515
    sget-object p1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 382
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_2

    .line 384
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    if-eqz p1, :cond_4

    .line 385
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    if-eqz p1, :cond_6

    .line 386
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, p1

    .line 383
    :goto_5
    invoke-static {v1, v3, v2}, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 595
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move-object p1, v0

    :cond_9
    if-eqz p1, :cond_a

    .line 388
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p0, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Ljava/math/BigDecimal;
    .locals 0

    const/16 p2, 0x10

    if-eqz p4, :cond_0

    .line 59
    :try_start_0
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 64
    :catch_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 34032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    .line 280
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 35016
    :cond_0
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v1, 0x10

    invoke-static {p0, p1, v1, v0}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x1

    .line 282
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 172
    sget-object v0, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault1;->INSTANCE:Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault1;

    .line 173
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getEndTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_0
    sget-object v1, Lo/getCostPerOrder;->INSTANCE:Lo/getCostPerOrder;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getGridProfit()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->isSubAccount()Z

    move-result v4

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getFundingFee()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v3, v5

    :cond_2
    const-string v5, "0"

    if-eqz v4, :cond_3

    .line 27040
    invoke-virtual {v1, v2, v5, v3}, Lo/getCostPerOrder;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 27042
    :cond_3
    invoke-virtual {v1, v2, v5}, Lo/getCostPerOrder;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 175
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getTriggerTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v2

    .line 176
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getGridInitialValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getInitialLeverage()Ljava/lang/String;

    move-result-object p0

    .line 28173
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, p0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result p0

    .line 172
    invoke-static {v0, v5, v1, v2, p0}, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 591
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object p0, v1

    :cond_7
    if-eqz p0, :cond_a

    .line 178
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 179
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 180
    :goto_2
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 181
    const-string p0, "0.00%"

    goto :goto_3

    .line 183
    :cond_9
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0, v2, v1, v2}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 180
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 443
    :try_start_0
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 444
    invoke-static {p1, p3, v0, v1}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const p1, 0x7f155173

    .line 448
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 367
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 368
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-wide/32 v0, 0x36ee80

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const-wide/16 v0, 0x18

    .line 369
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gtz p2, :cond_0

    .line 370
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 372
    :cond_0
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 373
    invoke-static {p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p2, p1, v2, p3}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 367
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 375
    :goto_1
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 376
    invoke-static {p1, v2, p2, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/math/BigDecimal;
    .locals 0

    .line 540
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 26568
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 26569
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    if-eqz p6, :cond_0

    .line 26571
    invoke-static {p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p4

    goto :goto_0

    .line 26573
    :cond_0
    invoke-static {p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p4

    invoke-static {p5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    .line 26575
    :goto_0
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 548
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 454
    :try_start_0
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v0, p1, p2}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 455
    invoke-static {p1, p3, p2, v0}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string p1, "0"

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 471
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, " "

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 475
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, p4, p5}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->c(Ljava/math/BigDecimal;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 596
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39073
    :cond_0
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p1, p2, p5}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p5, :cond_2

    .line 477
    const-string p1, "-"

    goto :goto_0

    :cond_2
    const-string p1, "+"

    :goto_0
    if-eqz p7, :cond_3

    .line 478
    const-string p3, "\n"

    goto :goto_1

    :cond_3
    const-string p3, ""

    :goto_1
    const/4 p5, 0x0

    const/4 p7, 0x1

    .line 479
    invoke-static {v0, p5, p7}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p5, p7}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u2248"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "% ("

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const p1, 0x7f155173

    .line 472
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 473
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (\u2248"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 88
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v1}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 89
    invoke-static {p1, p3, p4}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->c(Ljava/math/BigDecimal;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/isLatamRail;)Ljava/math/BigDecimal;
    .locals 6

    .line 4029
    iget-object v0, p1, Lo/isLatamRail;->o:Ljava/lang/String;

    .line 3356
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 5024
    iget-object v1, p1, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 3357
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 3358
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2345
    invoke-static {p1, v0}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->a(Lo/isLatamRail;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2346
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 226
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 6031
    iget-boolean v2, p1, Lo/isLatamRail;->g:Z

    const/16 v3, 0x10

    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 7021
    iget p1, p1, Lo/isLatamRail;->l:I

    int-to-long v1, p1

    .line 229
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 8016
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, p1, v3, v1}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 9021
    :cond_0
    iget v0, p1, Lo/isLatamRail;->l:I

    int-to-long v4, v0

    .line 231
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 10016
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v0, v3, v2}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 232
    invoke-direct {p0, p1}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Lo/isLatamRail;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 226
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 234
    :goto_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final e(Lo/isLatamRail;)Ljava/math/BigDecimal;
    .locals 6

    .line 328
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 329
    invoke-direct {p0, p1}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->c(Lo/isLatamRail;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 20031
    iget-boolean v2, p1, Lo/isLatamRail;->g:Z

    const/16 v3, 0x10

    if-eqz v2, :cond_0

    .line 331
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 21021
    iget v1, p1, Lo/isLatamRail;->l:I

    int-to-long v1, v1

    .line 332
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 22016
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v3, v2}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 23032
    iget-object p1, p1, Lo/isLatamRail;->j:Ljava/lang/String;

    .line 333
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 24021
    :cond_0
    iget p1, p1, Lo/isLatamRail;->l:I

    int-to-long v4, p1

    .line 335
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 25016
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, p1, v3, v0}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 328
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 337
    :goto_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/math/BigDecimal;

    return-object p1
.end method
