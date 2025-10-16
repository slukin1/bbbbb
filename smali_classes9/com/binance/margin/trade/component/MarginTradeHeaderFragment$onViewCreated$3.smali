.class final Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/AssetAll;",
        ">;",
        "Lcom/binance/trade/sdk/bean/TradeLayout;",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n \u000c*\u0004\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "pairs",
        "Lkotlin/Pair;",
        "<unused var>",
        "",
        "userMargin",
        "",
        "Lcom/binance/data/beans/AssetAll;",
        "tradeOrientation",
        "Lcom/binance/trade/sdk/bean/TradeLayout;",
        "accountMode",
        "kotlin.jvm.PlatformType"
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

.field label:I

.field final synthetic this$0:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;->this$0:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;ILjava/util/List;Lcom/binance/trade/sdk/bean/TradeLayout;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AssetAll;",
            ">;",
            "Lcom/binance/trade/sdk/bean/TradeLayout;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p2, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;->this$0:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

    invoke-direct {p2, v0, p6}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    iput-object p3, p2, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;->L$1:Ljava/lang/Object;

    iput-object p4, p2, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;->L$2:Ljava/lang/Object;

    iput-object p5, p2, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    move-object v1, p1

    check-cast v1, Lkotlin/Pair;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    move-object v4, p4

    check-cast v4, Lcom/binance/trade/sdk/bean/TradeLayout;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v6, p6

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;->a(Lkotlin/Pair;ILjava/util/List;Lcom/binance/trade/sdk/bean/TradeLayout;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/trade/sdk/bean/TradeLayout;

    iget-object v3, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 228
    iget v4, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;->label:I

    if-nez v4, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 230
    invoke-static {v3}, Lo/setReminder;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 232
    sget-object p1, Lcom/binance/trade/sdk/bean/TradeLayout;->LANDSCAPE:Lcom/binance/trade/sdk/bean/TradeLayout;

    if-eq v2, p1, :cond_3

    .line 234
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;->this$0:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

    invoke-static {p1}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->b(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    .line 2079
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 3081
    iget p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->E:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 235
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_3

    .line 239
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/AssetAll;

    invoke-virtual {v2}, Lcom/binance/data/beans/AssetAll;->getAssetName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/binance/data/beans/AssetAll;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/AssetAll;->getLeverage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3

    .line 228
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
