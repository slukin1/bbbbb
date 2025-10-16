.class final Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;",
        "Ljava/lang/String;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;",
        "displaySymbol",
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

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$1;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;

    invoke-direct {p1, v0, p3}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$1;->a(Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    iget v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->d(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;)Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    move-result-object p1

    .line 2302
    iget-object p1, p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
