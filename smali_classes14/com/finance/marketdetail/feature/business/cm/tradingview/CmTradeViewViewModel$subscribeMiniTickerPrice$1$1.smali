.class final Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;"
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

.field final synthetic this$0:Lo/tryToParseFourHexDigitsUtf16;


# direct methods
.method constructor <init>(Lo/tryToParseFourHexDigitsUtf16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tryToParseFourHexDigitsUtf16;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;->this$0:Lo/tryToParseFourHexDigitsUtf16;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;->this$0:Lo/tryToParseFourHexDigitsUtf16;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;-><init>(Lo/tryToParseFourHexDigitsUtf16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    iget v1, p0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;->this$0:Lo/tryToParseFourHexDigitsUtf16;

    invoke-static {p1}, Lo/tryToParseFourHexDigitsUtf16;->d(Lo/tryToParseFourHexDigitsUtf16;)Lo/addLocalDefinition;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;->this$0:Lo/tryToParseFourHexDigitsUtf16;

    .line 3013
    iget-object p1, p1, Lo/POJOPropertyBuilderMemberIterator;->p:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    .line 131
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->MarkPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_1

    .line 132
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;->this$0:Lo/tryToParseFourHexDigitsUtf16;

    .line 4030
    iget-object p1, p1, Lo/POJOPropertyBuilder3;->m:Ljava/lang/String;

    .line 132
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;->this$0:Lo/tryToParseFourHexDigitsUtf16;

    .line 5168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 133
    invoke-static {v0, v1, v2}, Lo/tryToParseFourHexDigitsUtf16;->c(Lo/tryToParseFourHexDigitsUtf16;D)V

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 132
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;->this$0:Lo/tryToParseFourHexDigitsUtf16;

    .line 6013
    iget-object p1, p1, Lo/POJOPropertyBuilderMemberIterator;->p:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    .line 136
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->IndexPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne p1, v1, :cond_4

    if-eqz v0, :cond_3

    .line 137
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;->this$0:Lo/tryToParseFourHexDigitsUtf16;

    .line 7030
    iget-object p1, p1, Lo/POJOPropertyBuilder3;->m:Ljava/lang/String;

    .line 137
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureTradeInfo;->getIndexPrice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewViewModel$subscribeMiniTickerPrice$1$1;->this$0:Lo/tryToParseFourHexDigitsUtf16;

    .line 8168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 138
    invoke-static {v0, v1, v2}, Lo/tryToParseFourHexDigitsUtf16;->c(Lo/tryToParseFourHexDigitsUtf16;D)V

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 137
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 141
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
