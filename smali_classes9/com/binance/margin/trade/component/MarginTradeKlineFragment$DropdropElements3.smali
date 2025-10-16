.class public final Lcom/binance/margin/trade/component/MarginTradeKlineFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/csframework/utils/CallbackOfClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/component/MarginTradeKlineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/finance/csframework/utils/CallbackOfClient<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/margin/trade/component/MarginTradeKlineFragment$DropdropElements3;",
        "Lcom/finance/csframework/utils/CallbackOfClient;",
        "",
        "Lcom/finance/csframework/protocol/ClientResponse;",
        "p0",
        "",
        "onResponse",
        "(Lcom/finance/csframework/protocol/ClientResponse;)V",
        "",
        "onFailure",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Lcom/binance/margin/trade/component/MarginTradeKlineFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/component/MarginTradeKlineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment$DropdropElements3;->a:Lcom/binance/margin/trade/component/MarginTradeKlineFragment;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Lcom/finance/csframework/protocol/ClientResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/ClientResponse<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment$DropdropElements3;->a:Lcom/binance/margin/trade/component/MarginTradeKlineFragment;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 1017
    iget-object p1, v0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 182
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 2017
    iget-object v0, v0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v0, :cond_1

    move-object v3, v0

    .line 3079
    :cond_1
    iget-object v0, v3, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 4071
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->y:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5173
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->E:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
