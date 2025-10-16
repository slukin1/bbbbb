.class public final Lo/getNotableChanges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotableChange;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000c\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000eR,\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getNotableChanges;",
        "Lo/NotableChange;",
        "Lkotlin/Function3;",
        "",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "",
        "T",
        "",
        "p1",
        "c",
        "(Ljava/lang/Object;Z)Ljava/lang/String;",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "d",
        "Lkotlin/jvm/functions/Function3;",
        "e"
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
.field private final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lo/getNotableChanges;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 158
    instance-of v0, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getQuotaAsset()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    instance-of v0, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    const-string v1, ""

    if-eqz v0, :cond_2

    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1

    .line 160
    :cond_2
    instance-of v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v1

    .line 161
    :cond_4
    instance-of v0, p1, Lo/getFragmentTradeParentV2Binding;

    if-eqz v0, :cond_5

    check-cast p1, Lo/getFragmentTradeParentV2Binding;

    invoke-virtual {p1}, Lo/getFragmentTradeParentV2Binding;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 162
    :cond_5
    instance-of v0, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 114
    instance-of v0, p1, Lo/getFragmentTradeParentV2Binding;

    if-eqz v0, :cond_1

    .line 115
    check-cast p1, Lo/getFragmentTradeParentV2Binding;

    invoke-virtual {p1}, Lo/getFragmentTradeParentV2Binding;->s()Ljava/lang/String;

    move-result-object p2

    .line 1080
    iget-object p1, p1, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v1, 0x0

    .line 115
    invoke-static {p2, p1, v1, v0}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 118
    :cond_1
    instance-of v0, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    .line 120
    move-object p2, p1

    check-cast p2, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    check-cast p2, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExecutedQty()Ljava/lang/String;

    move-result-object p2

    .line 121
    :goto_1
    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    invoke-static {p1}, Lo/NotableChangeCreator;->c(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getTickSize()I

    move-result p1

    .line 119
    :goto_2
    new-instance v1, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 126
    :cond_4
    instance-of v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    if-eqz v0, :cond_6

    .line 128
    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigQty()Ljava/lang/String;

    move-result-object p2

    .line 129
    invoke-static {p1}, Lo/NotableChangeCreator;->c(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getTickSize()I

    move-result p1

    .line 127
    :goto_3
    new-instance v1, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 134
    :cond_6
    instance-of v0, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_7

    .line 136
    move-object p2, p1

    check-cast p2, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, p1

    check-cast p2, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExecutedQty()Ljava/lang/String;

    move-result-object p2

    .line 137
    :goto_4
    check-cast p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-static {p1}, Lo/NotableChangeCreator;->b(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPricePrecision()I

    move-result p1

    .line 135
    :goto_5
    new-instance v1, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 142
    :cond_9
    instance-of p2, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    if-eqz p2, :cond_b

    .line 144
    check-cast p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getQuantity()Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-static {p1}, Lo/NotableChangeCreator;->b(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p1

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getPricePrecision()I

    move-result p1

    .line 143
    :goto_6
    new-instance v1, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 117
    :goto_7
    const-string p1, "--"

    if-nez v1, :cond_c

    return-object p1

    .line 2000
    :cond_c
    iget-object p2, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 3000
    iget-object v0, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 4000
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 152
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v0, :cond_d

    return-object p1

    .line 154
    :cond_d
    iget-object p1, p0, Lo/getNotableChanges;->d:Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
