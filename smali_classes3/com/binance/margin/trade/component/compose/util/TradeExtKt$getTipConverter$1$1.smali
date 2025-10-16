.class final Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field final synthetic $currency:Ljava/lang/String;

.field final synthetic $currencyData:Lcom/binance/data/beans/CurrencyRate;

.field final synthetic $handler:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $price:Ljava/lang/String;

.field final synthetic $quoteAsset:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$currencyData:Lcom/binance/data/beans/CurrencyRate;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$price:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$currency:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$coin2UsdtRate:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$quoteAsset:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$handler:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance p1, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$currencyData:Lcom/binance/data/beans/CurrencyRate;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$price:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$currency:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$coin2UsdtRate:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$quoteAsset:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$handler:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;-><init>(Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$currencyData:Lcom/binance/data/beans/CurrencyRate;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$price:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$currency:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$currencyData:Lcom/binance/data/beans/CurrencyRate;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$coin2UsdtRate:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$quoteAsset:Ljava/lang/String;

    .line 2042
    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$price:Ljava/lang/String;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 68
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    .line 69
    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$currency:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$price:Ljava/lang/String;

    .line 71
    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$coin2UsdtRate:Ljava/lang/String;

    .line 72
    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$currencyData:Lcom/binance/data/beans/CurrencyRate;

    .line 73
    iget-object v5, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$quoteAsset:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    .line 68
    invoke-static/range {v0 .. v10}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$currencyData:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "0.00"

    if-eqz p1, :cond_2

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$handler:Lo/withAllQuirksDisabled;

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1$1;->$handler:Lo/withAllQuirksDisabled;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
