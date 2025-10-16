.class final Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/data/beans/BaseMarketPair;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/data/beans/BaseMarketPair;"
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
            "Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$5;->this$0:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$5;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$5;->this$0:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$5;-><init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$5;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    instance-of p1, v0, Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment$work$1$5;->this$0:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;

    .line 136
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAI:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual {p1}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v1, v2}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/handleWeirdNativeValue;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lo/handleWeirdNativeValue;->c(Lcom/binance/data/beans/MarketPair;)V

    .line 140
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
