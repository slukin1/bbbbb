.class public final Lo/setNoticeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotableChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 94
    instance-of v0, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 95
    :cond_0
    instance-of v0, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 96
    :cond_1
    instance-of v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 97
    :cond_2
    instance-of v0, p1, Lo/getFragmentTradeParentV2Binding;

    if-eqz v0, :cond_3

    check-cast p1, Lo/getFragmentTradeParentV2Binding;

    invoke-virtual {p1}, Lo/getFragmentTradeParentV2Binding;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :cond_3
    instance-of v0, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_4
    instance-of v0, p1, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 59
    instance-of v0, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    const-string v1, "--"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 60
    move-object p2, p1

    check-cast p2, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExecutedQty()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 61
    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getMinTrade()I

    move-result p1

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p2, p1, v3, v0, v2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 64
    :cond_1
    instance-of v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    if-eqz v0, :cond_2

    .line 65
    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigQty()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getMinTrade()I

    move-result p1

    invoke-static {p2, p1, v3, v2}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 68
    :cond_2
    instance-of v0, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 69
    move-object p2, p1

    check-cast p2, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p1

    check-cast p2, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExecutedQty()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 70
    check-cast p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getQuantityPrecision()I

    move-result p1

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p2, p1, v3, v0, v2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 73
    :cond_4
    instance-of p2, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    if-eqz p2, :cond_5

    .line 74
    check-cast p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getQuantity()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getMinTrade()I

    move-result p1

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p2, p1, v3, v0, v2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 77
    :cond_5
    instance-of p2, p1, Lo/getFragmentTradeParentV2Binding;

    if-eqz p2, :cond_8

    .line 78
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    check-cast p1, Lo/getFragmentTradeParentV2Binding;

    invoke-virtual {p1}, Lo/getFragmentTradeParentV2Binding;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double p2, v4, v6

    if-nez p2, :cond_6

    move-object p1, v1

    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {p1}, Lo/getFragmentTradeParentV2Binding;->l()Ljava/lang/String;

    move-result-object p2

    .line 1077
    iget-object p1, p1, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    .line 81
    :goto_2
    invoke-static {p2, p1, v3, v2}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 85
    :cond_8
    instance-of p2, p1, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;

    if-eqz p2, :cond_9

    .line 86
    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;->getExecutedQty()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;->getStepSize()I

    move-result p1

    invoke-static {p2, p1, v3, v2}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_a

    return-object v1

    :cond_a
    return-object p1
.end method
