.class public final synthetic Lo/TradingPairManagerobserveMarketPairChange4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

.field public final synthetic d:Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginPortraitLayoutProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginPortraitLayoutProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingPairManagerobserveMarketPairChange4;->a:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    iput-object p2, p0, Lo/TradingPairManagerobserveMarketPairChange4;->d:Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginPortraitLayoutProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TradingPairManagerobserveMarketPairChange4;->a:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    iget-object v1, p0, Lo/TradingPairManagerobserveMarketPairChange4;->d:Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginPortraitLayoutProvider;

    invoke-static {v0, v1, p1}, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginPortraitLayoutProvider;->c(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginPortraitLayoutProvider;Landroid/view/View;)V

    return-void
.end method
