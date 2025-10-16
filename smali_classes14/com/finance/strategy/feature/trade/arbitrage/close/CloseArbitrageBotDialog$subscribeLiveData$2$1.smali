.class final Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$subscribeLiveData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$subscribeLiveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lcom/binance/data/beans/MarketData;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "umMarketData",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "cmMarketData",
        "spotMarketData",
        "Lcom/binance/data/beans/MarketData;"
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

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$subscribeLiveData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$subscribeLiveData$2$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p3, Lcom/binance/data/beans/MarketData;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$subscribeLiveData$2$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$subscribeLiveData$2$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-direct {v0, v1, p4}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$subscribeLiveData$2$1;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$subscribeLiveData$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$subscribeLiveData$2$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$subscribeLiveData$2$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$subscribeLiveData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$subscribeLiveData$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$subscribeLiveData$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$subscribeLiveData$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/MarketData;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 221
    iget v3, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$subscribeLiveData$2$1;->label:I

    if-nez v3, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$subscribeLiveData$2$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->c(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lo/getUnlockState;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3074
    iput-object v0, p1, Lo/getUnlockState;->e:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    :cond_0
    if-eqz v1, :cond_1

    .line 3077
    iput-object v1, p1, Lo/getUnlockState;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    :cond_1
    if-eqz v2, :cond_2

    .line 3080
    iput-object v2, p1, Lo/getUnlockState;->b:Lcom/binance/data/beans/MarketData;

    .line 3082
    :cond_2
    iget-object p1, p1, Lo/getUnlockState;->a:Lo/WCDelegateonPairingDelete1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 221
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
