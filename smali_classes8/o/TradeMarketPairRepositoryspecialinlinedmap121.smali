.class public final synthetic Lo/TradeMarketPairRepositoryspecialinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeMarketPairRepositoryspecialinlinedmap121;->a:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TradeMarketPairRepositoryspecialinlinedmap121;->a:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->b(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
