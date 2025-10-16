.class public final Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderViewModel$setupCurrencyPrice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PropertyNamingStrategiesNamingBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "+",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        ">;",
        "Ljava/lang/String;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/findReferenceDeserializer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/marketdetail/feature/headinfo/vo/MarketHeaderCurrencyPrice;",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "markPrice",
        "",
        "currencyRate",
        "Lcom/binance/data/beans/CurrencyRate;",
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

.field label:I

.field final synthetic this$0:Lo/PropertyNamingStrategiesNamingBase;


# direct methods
.method public constructor <init>(Lo/PropertyNamingStrategiesNamingBase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PropertyNamingStrategiesNamingBase;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderViewModel$setupCurrencyPrice$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderViewModel$setupCurrencyPrice$2;->this$0:Lo/PropertyNamingStrategiesNamingBase;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/binance/data/beans/CurrencyRate;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderViewModel$setupCurrencyPrice$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderViewModel$setupCurrencyPrice$2;->this$0:Lo/PropertyNamingStrategiesNamingBase;

    invoke-direct {v0, v1, p4}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderViewModel$setupCurrencyPrice$2;-><init>(Lo/PropertyNamingStrategiesNamingBase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderViewModel$setupCurrencyPrice$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderViewModel$setupCurrencyPrice$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderViewModel$setupCurrencyPrice$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderViewModel$setupCurrencyPrice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderViewModel$setupCurrencyPrice$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderViewModel$setupCurrencyPrice$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderViewModel$setupCurrencyPrice$2;->L$2:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/binance/data/beans/CurrencyRate;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    iget v2, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderViewModel$setupCurrencyPrice$2;->label:I

    if-nez v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v4, :cond_4

    .line 141
    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 144
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderViewModel$setupCurrencyPrice$2;->this$0:Lo/PropertyNamingStrategiesNamingBase;

    .line 146
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    .line 147
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderViewModel$setupCurrencyPrice$2;->this$0:Lo/PropertyNamingStrategiesNamingBase;

    invoke-static {p1}, Lo/PropertyNamingStrategiesNamingBase;->d(Lo/PropertyNamingStrategiesNamingBase;)Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v6

    .line 148
    const-string p1, "0"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    if-nez v1, :cond_1

    move-object v8, p1

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 150
    :goto_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderViewModel$setupCurrencyPrice$2;->this$0:Lo/PropertyNamingStrategiesNamingBase;

    .line 3073
    iget-object p1, p1, Lo/PropertyNamingStrategiesNamingBase;->d:Lo/DefaultAccessorNamingStrategyFirstCharBasedValidator;

    .line 150
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/findCollectionLikeDeserializer;

    if-eqz p1, :cond_2

    .line 4010
    iget-object p1, p1, Lo/findCollectionLikeDeserializer;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 150
    :cond_2
    const-string p1, "0.0"

    :cond_3
    move-object v9, p1

    .line 144
    invoke-static/range {v3 .. v9}, Lo/PropertyNamingStrategiesNamingBase;->a(Lo/PropertyNamingStrategiesNamingBase;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/findReferenceDeserializer;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
