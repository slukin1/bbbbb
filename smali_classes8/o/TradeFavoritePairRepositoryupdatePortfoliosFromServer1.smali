.class public final synthetic Lo/TradeFavoritePairRepositoryupdatePortfoliosFromServer1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFavoritePairRepositoryupdatePortfoliosFromServer1;->c:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TradeFavoritePairRepositoryupdatePortfoliosFromServer1;->c:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->a(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;Ljava/util/List;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
