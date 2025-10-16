.class public final Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $symbol:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;->$symbol:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;->$symbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;-><init>(Ljava/lang/String;Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    iget v2, v0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;->label:I

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 193
    invoke-static {v1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 194
    iget-object v2, v0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;->$symbol:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    :cond_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 195
    iget-object v2, v0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;->$symbol:Ljava/lang/String;

    new-instance v15, Lcom/binance/data/beans/FutureMarketPair;

    move-object v3, v15

    iget-object v4, v0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;->$symbol:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffffe

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/binance/data/beans/FutureMarketPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v27

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    .line 196
    :cond_2
    iget-object v2, v0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    invoke-static {v2}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->a(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$insertNewMarketPair$1;->$symbol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1

    .line 192
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
