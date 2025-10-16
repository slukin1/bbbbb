.class public final synthetic Lo/TradeToolBarFragmentwork16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeToolBarFragmentwork16;->d:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TradeToolBarFragmentwork16;->d:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    invoke-static {v0}, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->a(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;)V

    return-void
.end method
