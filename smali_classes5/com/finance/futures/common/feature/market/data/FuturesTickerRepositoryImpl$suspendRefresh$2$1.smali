.class final Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/binance/data/beans/FutureMarketPair;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureMarketPair;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;"
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
.field final synthetic $openPriceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/pojo/TimeZonePrice;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tickerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;


# direct methods
.method constructor <init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Ljava/util/List;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/pojo/TimeZonePrice;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    iput-object p2, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;->$tickerList:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;->$openPriceMap:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;->$tickerList:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;->$openPriceMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Ljava/util/List;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;->$tickerList:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->a(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 114
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;->$openPriceMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/plutus/market/net/pojo/TimeZonePrice;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/plutus/market/net/pojo/TimeZonePrice;->getOpenToday()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 225
    :goto_1
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "null"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 118
    invoke-virtual {v3, v4}, Lcom/binance/data/beans/FutureMarketPair;->setOpenPrice(Ljava/lang/String;)V

    .line 120
    :cond_1
    invoke-static {v2, v3}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->a(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Lcom/binance/data/beans/FutureMarketPair;)V

    goto :goto_0

    :cond_2
    return-object p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
