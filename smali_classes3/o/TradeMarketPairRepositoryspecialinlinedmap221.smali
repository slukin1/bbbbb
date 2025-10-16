.class public final synthetic Lo/TradeMarketPairRepositoryspecialinlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeMarketPairRepositoryspecialinlinedmap221;->e:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    iput-object p2, p0, Lo/TradeMarketPairRepositoryspecialinlinedmap221;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TradeMarketPairRepositoryspecialinlinedmap221;->e:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    iget-object v1, p0, Lo/TradeMarketPairRepositoryspecialinlinedmap221;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->a(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;Ljava/lang/String;)V

    return-void
.end method
