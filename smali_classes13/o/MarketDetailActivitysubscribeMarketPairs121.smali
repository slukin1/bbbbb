.class public final synthetic Lo/MarketDetailActivitysubscribeMarketPairs121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;

.field public final synthetic d:Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;Ljava/util/List;Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketDetailActivitysubscribeMarketPairs121;->d:Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;

    iput-object p2, p0, Lo/MarketDetailActivitysubscribeMarketPairs121;->b:Ljava/util/List;

    iput-object p3, p0, Lo/MarketDetailActivitysubscribeMarketPairs121;->c:Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MarketDetailActivitysubscribeMarketPairs121;->d:Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;

    iget-object v1, p0, Lo/MarketDetailActivitysubscribeMarketPairs121;->b:Ljava/util/List;

    iget-object v2, p0, Lo/MarketDetailActivitysubscribeMarketPairs121;->c:Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->c(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;Ljava/util/List;Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;Landroid/view/View;)V

    return-void
.end method
