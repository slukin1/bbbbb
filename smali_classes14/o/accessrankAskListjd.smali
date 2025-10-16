.class public final synthetic Lo/accessrankAskListjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessrankAskListjd;->d:Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accessrankAskListjd;->d:Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->a(Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
