.class final Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/binance/data/beans/MarketData;",
        "Lcom/binance/data/beans/MarketPair;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marketData",
        "Lcom/binance/data/beans/MarketData;",
        "marketPair",
        "Lcom/binance/data/beans/MarketPair;",
        "displayPrice",
        ""
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

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;->this$0:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/binance/data/beans/MarketData;

    check-cast p2, Lcom/binance/data/beans/MarketPair;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;->this$0:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;

    invoke-direct {v0, v1, p4}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketData;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-boolean v2, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;->Z$0:Z

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    iget v3, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;->label:I

    if-nez v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 130
    :cond_0
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;->this$0:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;

    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->a(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lcom/binance/data/beans/BaseMarketPair;)V

    .line 132
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$4;->this$0:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->d(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lcom/binance/data/beans/BaseMarketPair;)V

    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
