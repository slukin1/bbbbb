.class public final synthetic Lo/KitScrollbarKtdrawScrollbar311;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;

.field private synthetic d:Lo/setFromString;


# direct methods
.method public synthetic constructor <init>(Lo/setFromString;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitScrollbarKtdrawScrollbar311;->d:Lo/setFromString;

    iput-object p2, p0, Lo/KitScrollbarKtdrawScrollbar311;->a:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KitScrollbarKtdrawScrollbar311;->d:Lo/setFromString;

    iget-object v1, p0, Lo/KitScrollbarKtdrawScrollbar311;->a:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;

    invoke-static {v0, v1}, Lcom/finance/eu/feature/trade/component/UmEuTradeDataComponent$initRxEvent$2;->b(Lo/setFromString;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;)V

    return-void
.end method
