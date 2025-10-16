.class final Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $currencyRate:Lcom/binance/data/beans/CurrencyRate;

.field final synthetic $marketPair:Lcom/binance/data/beans/MarketPair;

.field label:I

.field final synthetic this$0:Lo/getProjectType;


# direct methods
.method constructor <init>(Lo/getProjectType;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProjectType;",
            "Lcom/binance/data/beans/MarketPair;",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->this$0:Lo/getProjectType;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->$marketPair:Lcom/binance/data/beans/MarketPair;

    iput-object p3, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->$currencyRate:Lcom/binance/data/beans/CurrencyRate;

    iput-object p4, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->$coin2UsdtRate:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->this$0:Lo/getProjectType;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->$marketPair:Lcom/binance/data/beans/MarketPair;

    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->$currencyRate:Lcom/binance/data/beans/CurrencyRate;

    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->$coin2UsdtRate:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;-><init>(Lo/getProjectType;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->this$0:Lo/getProjectType;

    .line 2032
    iget-object p1, p1, Lo/getLotsLowLimit;->e:Lo/MeasurePassDelegateremeasure12;

    .line 190
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->this$0:Lo/getProjectType;

    .line 191
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->$marketPair:Lcom/binance/data/beans/MarketPair;

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->$currencyRate:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v2

    .line 193
    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->$marketPair:Lcom/binance/data/beans/MarketPair;

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 194
    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->$coin2UsdtRate:Ljava/lang/String;

    .line 195
    iget-object v5, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->$currencyRate:Lcom/binance/data/beans/CurrencyRate;

    .line 190
    invoke-static/range {v0 .. v5}, Lo/getProjectType;->d(Lo/getProjectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setupCurrencyPrice$1$1;->$coin2UsdtRate:Ljava/lang/String;

    .line 189
    new-instance v2, Lo/LendingCustomizedProjectItemCreator;

    invoke-direct {v2, v0, v1}, Lo/LendingCustomizedProjectItemCreator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 200
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
