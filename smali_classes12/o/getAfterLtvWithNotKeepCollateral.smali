.class public final synthetic Lo/getAfterLtvWithNotKeepCollateral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/MarketDetailActivity;

.field public final synthetic c:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Lo/MarketDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAfterLtvWithNotKeepCollateral;->c:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    iput-object p2, p0, Lo/getAfterLtvWithNotKeepCollateral;->b:Lo/MarketDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAfterLtvWithNotKeepCollateral;->c:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    iget-object v1, p0, Lo/getAfterLtvWithNotKeepCollateral;->b:Lo/MarketDetailActivity;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->d(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Lo/MarketDetailActivity;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
