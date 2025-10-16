.class final Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lcom/binance/data/beans/MarketData;",
        "Lcom/binance/data/beans/MarketPair;",
        "Ljava/lang/Boolean;",
        "Lcom/binance/base/tools/AppStyle;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marketData",
        "Lcom/binance/data/beans/MarketData;",
        "marketPair",
        "Lcom/binance/data/beans/MarketPair;",
        "displayPrice",
        "",
        "kotlin.jvm.PlatformType",
        "<unused var>",
        "Lcom/binance/base/tools/AppStyle;"
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

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;->this$0:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/data/beans/MarketData;Lcom/binance/data/beans/MarketPair;Ljava/lang/Boolean;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketData;",
            "Lcom/binance/data/beans/MarketPair;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p4, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;->this$0:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    invoke-direct {p4, v0, p5}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p4, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;->L$0:Ljava/lang/Object;

    iput-object p2, p4, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;->L$1:Ljava/lang/Object;

    iput-object p3, p4, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p4, p1}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65352
    move-object v1, p1

    check-cast v1, Lcom/binance/data/beans/MarketData;

    move-object v2, p2

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    move-object v3, p3

    check-cast v3, Ljava/lang/Boolean;

    move-object v4, p4

    check-cast v4, Lcom/binance/base/tools/AppStyle;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;->d(Lcom/binance/data/beans/MarketData;Lcom/binance/data/beans/MarketPair;Ljava/lang/Boolean;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketData;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v3, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;->label:I

    if-nez v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 105
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

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;->this$0:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->c(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lcom/binance/data/beans/BaseMarketPair;)V

    .line 107
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$work$1$4;->this$0:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->a(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lcom/binance/data/beans/BaseMarketPair;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
