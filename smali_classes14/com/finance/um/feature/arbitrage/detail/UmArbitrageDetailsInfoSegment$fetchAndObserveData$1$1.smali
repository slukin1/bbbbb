.class final Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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

.field final synthetic this$0:Lo/getAlgoType;


# direct methods
.method constructor <init>(Lo/getAlgoType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAlgoType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1$1;->this$0:Lo/getAlgoType;

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
    new-instance v0, Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1$1;

    iget-object v1, p0, Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1$1;->this$0:Lo/getAlgoType;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1$1;-><init>(Lo/getAlgoType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v1, p0, Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 46
    iget-object p1, p0, Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1$1;->this$0:Lo/getAlgoType;

    invoke-static {p1}, Lo/getAlgoType;->e(Lo/getAlgoType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 47
    iget-object v0, p0, Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1$1;->this$0:Lo/getAlgoType;

    invoke-static {v0}, Lo/getAlgoType;->d(Lo/getAlgoType;)Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;->getData()Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1$1;->this$0:Lo/getAlgoType;

    invoke-static {v1}, Lo/getAlgoType;->e(Lo/getAlgoType;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "1000"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1$1;->this$0:Lo/getAlgoType;

    invoke-static {v1}, Lo/getAlgoType;->a(Lo/getAlgoType;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;->getSpotType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;->getPerpetualType()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1$1;->this$0:Lo/getAlgoType;

    invoke-virtual {v1}, Lo/b;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateLastPrice="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " um-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/finance/um/feature/arbitrage/detail/UmArbitrageDetailsInfoSegment$fetchAndObserveData$1$1;->this$0:Lo/getAlgoType;

    invoke-static {v1, v0, p1}, Lo/getAlgoType;->c(Lo/getAlgoType;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 47
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 46
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
