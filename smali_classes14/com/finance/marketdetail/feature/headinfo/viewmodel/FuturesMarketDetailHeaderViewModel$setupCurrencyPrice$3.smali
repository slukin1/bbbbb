.class public final Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/String;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/binance/data/beans/CurrencyRate;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "markedPrice",
        "",
        "marketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "currencyRate",
        "Lcom/binance/data/beans/CurrencyRate;",
        "kotlin.jvm.PlatformType",
        "indexPrice"
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

.field final synthetic this$0:Lo/DeserializerFactory;


# direct methods
.method public constructor <init>(Lo/DeserializerFactory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DeserializerFactory;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->this$0:Lo/DeserializerFactory;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/binance/data/beans/FutureMarketPair;

    check-cast p3, Lcom/binance/data/beans/CurrencyRate;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->this$0:Lo/DeserializerFactory;

    invoke-direct {v0, v1, p5}, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;-><init>(Lo/DeserializerFactory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/binance/data/beans/CurrencyRate;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->L$3:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    iget v1, p0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v3, :cond_2

    .line 151
    invoke-virtual {v3}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    .line 154
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3$1;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->this$0:Lo/DeserializerFactory;

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3$1;-><init>(Lo/DeserializerFactory;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->L$3:Ljava/lang/Object;

    iput v8, p0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->label:I

    .line 3001
    invoke-static {v9, v10, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupCurrencyPrice$3;->this$0:Lo/DeserializerFactory;

    .line 4039
    iget-object v0, v0, Lo/findBeanDeserializer;->h:Lo/MeasurePassDelegateremeasure12;

    .line 152
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 164
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
