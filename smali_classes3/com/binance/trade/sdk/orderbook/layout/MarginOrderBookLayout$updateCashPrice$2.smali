.class public final Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $coin2UsdtRate:Ljava/lang/String;

.field final synthetic $currencyRate:Lcom/binance/data/beans/CurrencyRate;

.field final synthetic $lastPriceTicketSize:I

.field final synthetic $latestPriceStr:Ljava/lang/String;

.field final synthetic $quoteAsset:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput p1, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$lastPriceTicketSize:I

    iput-object p2, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$latestPriceStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->this$0:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    iput-object p4, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$currencyRate:Lcom/binance/data/beans/CurrencyRate;

    iput-object p5, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$coin2UsdtRate:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$quoteAsset:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->d(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->e(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;->getTvPrice2()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;->getTvPrice2()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getMarkPriceVisibilityChangedHandle()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;->getTvPrice2()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    :cond_2
    return-void
.end method

.method private static final d(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;->getTvPrice2()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;->getTvPrice2()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getMarkPriceVisibilityChangedHandle()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->b(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setLatestPrice(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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

    .line 65350
    new-instance p1, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;

    iget v1, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$lastPriceTicketSize:I

    iget-object v2, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$latestPriceStr:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->this$0:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    iget-object v4, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$currencyRate:Lcom/binance/data/beans/CurrencyRate;

    iget-object v5, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$coin2UsdtRate:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$quoteAsset:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;-><init>(ILjava/lang/String;Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v0, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget p1, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$lastPriceTicketSize:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    .line 39
    iget-object v2, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$latestPriceStr:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, p1, v0, v1, v3}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$latestPriceStr:Ljava/lang/String;

    .line 2007
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->this$0:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    invoke-virtual {p1}, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;->getPlaceHolder()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$latestPriceStr:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v1, v2}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$currencyRate:Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$coin2UsdtRate:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$quoteAsset:Ljava/lang/String;

    .line 3042
    invoke-static {v3}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    new-instance v3, Lo/TradeMarketPairRepositoryspecialinlinedmap221;

    iget-object v4, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->this$0:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    invoke-direct {v3, v4, p1}, Lo/TradeMarketPairRepositoryspecialinlinedmap221;-><init>(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;Ljava/lang/String;)V

    invoke-static {v3}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 49
    iget-object p1, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$currencyRate:Lcom/binance/data/beans/CurrencyRate;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 51
    new-instance p1, Lo/TradeToolBarFragmentwork16;

    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->this$0:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    invoke-direct {p1, v0}, Lo/TradeToolBarFragmentwork16;-><init>(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;)V

    invoke-static {p1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 60
    sget-object v3, Lo/doInBackground;->d:Lo/doInBackground;

    .line 62
    iget-object v5, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$latestPriceStr:Ljava/lang/String;

    .line 63
    iget-object v6, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$coin2UsdtRate:Ljava/lang/String;

    .line 64
    iget-object v7, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$currencyRate:Lcom/binance/data/beans/CurrencyRate;

    .line 65
    iget-object v8, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->$quoteAsset:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e0

    .line 60
    invoke-static/range {v3 .. v13}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object p1

    .line 67
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->this$0:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const p1, 0x7f1529e5

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    :cond_5
    new-instance v0, Lo/TradeToolBarFragmentwork14;

    iget-object v1, p0, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;->this$0:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    invoke-direct {v0, v1, p1}, Lo/TradeToolBarFragmentwork14;-><init>(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;Ljava/lang/String;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
