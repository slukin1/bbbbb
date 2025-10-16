.class final Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lcom/binance/data/beans/MarketData;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "umMarketData",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "cmMarketData",
        "spotMarketData",
        "Lcom/binance/data/beans/MarketData;",
        "umMarkPriceMap",
        "",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "cmMarkPriceMap"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p3, Lcom/binance/data/beans/MarketData;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;

    invoke-direct {v0, v1, p6}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;->L$4:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/MarketData;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 2057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    iget v5, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;->label:I

    if-nez v5, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent$subscribeLivedata$2$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;->e(Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;)Lo/CopyTradingMockCopyViewModelbindEvent1;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3187
    iput-object v0, p1, Lo/CopyTradingMockCopyViewModelbindEvent1;->o:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    :cond_0
    if-eqz v1, :cond_1

    .line 3190
    iput-object v1, p1, Lo/CopyTradingMockCopyViewModelbindEvent1;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    :cond_1
    if-eqz v2, :cond_2

    .line 3193
    iput-object v2, p1, Lo/CopyTradingMockCopyViewModelbindEvent1;->h:Lcom/binance/data/beans/MarketData;

    :cond_2
    const/4 v0, 0x1

    if-eqz v3, :cond_3

    .line 3195
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 3196
    iput-object v3, p1, Lo/CopyTradingMockCopyViewModelbindEvent1;->i:Ljava/util/Map;

    :cond_3
    if-eqz v4, :cond_4

    .line 3198
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 3199
    iput-object v4, p1, Lo/CopyTradingMockCopyViewModelbindEvent1;->e:Ljava/util/Map;

    .line 3201
    :cond_4
    iget-object p1, p1, Lo/CopyTradingMockCopyViewModelbindEvent1;->f:Lo/WCDelegateonPairingDelete1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
