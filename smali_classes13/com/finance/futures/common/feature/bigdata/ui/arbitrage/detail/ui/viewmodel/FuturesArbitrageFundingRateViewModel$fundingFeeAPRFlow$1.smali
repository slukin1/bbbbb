.class public final Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$fundingFeeAPRFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ValueTypeNatural;->d()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lo/FuturesRadarWidget1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingFeeAPRVO;",
        "infoMap",
        "",
        "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
        "marPriceMap",
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ValueTypeNatural;


# direct methods
.method public constructor <init>(Lo/ValueTypeNatural;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ValueTypeNatural;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$fundingFeeAPRFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$fundingFeeAPRFlow$1;->this$0:Lo/ValueTypeNatural;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$fundingFeeAPRFlow$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$fundingFeeAPRFlow$1;->this$0:Lo/ValueTypeNatural;

    invoke-direct {v0, v1, p3}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$fundingFeeAPRFlow$1;-><init>(Lo/ValueTypeNatural;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$fundingFeeAPRFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$fundingFeeAPRFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$fundingFeeAPRFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$fundingFeeAPRFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$fundingFeeAPRFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v2, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$fundingFeeAPRFlow$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 46
    iget-object v2, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$fundingFeeAPRFlow$1;->this$0:Lo/ValueTypeNatural;

    .line 110
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v0, v5}, Lo/ValueTypeNatural;->d(Lo/ValueTypeNatural;Ljava/util/Map;Ljava/lang/String;)I

    move-result v5

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureTradeInfo;

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureTradeInfo;->getLastFundingRate()Ljava/lang/String;

    move-result-object v3

    .line 47
    new-instance v6, Lo/FuturesRadarWidget1;

    invoke-direct {v6, v5, v3}, Lo/FuturesRadarWidget1;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
