.class public final synthetic Lo/MarketDetailActivitytradeSymbolManager_delegatelambda2inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketDetailActivitytradeSymbolManager_delegatelambda2inlinedmap121;->a:Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;

    iput-object p2, p0, Lo/MarketDetailActivitytradeSymbolManager_delegatelambda2inlinedmap121;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarketDetailActivitytradeSymbolManager_delegatelambda2inlinedmap121;->a:Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;

    iget-object v1, p0, Lo/MarketDetailActivitytradeSymbolManager_delegatelambda2inlinedmap121;->c:Ljava/util/List;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->a(Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;Ljava/util/List;Landroid/view/View;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
