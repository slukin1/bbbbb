.class public final synthetic Lo/getGrossBTC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic d:Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGrossBTC;->d:Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getGrossBTC;->d:Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->b(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;Lcom/binance/data/beans/MarketPair;)V

    return-void
.end method
