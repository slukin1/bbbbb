.class public final Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAllowGetters;->c(Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $strategyPoolPO:Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

.field label:I

.field final synthetic this$0:Lo/getAllowGetters;


# direct methods
.method public constructor <init>(Lo/getAllowGetters;Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAllowGetters;",
            "Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;->this$0:Lo/getAllowGetters;

    iput-object p2, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;->$strategyPoolPO:Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;

    iget-object v0, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;->this$0:Lo/getAllowGetters;

    iget-object v1, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;->$strategyPoolPO:Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;-><init>(Lo/getAllowGetters;Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v0, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;->label:I

    if-nez v0, :cond_1a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;->this$0:Lo/getAllowGetters;

    invoke-static {v0}, Lo/getAllowGetters;->d(Lo/getAllowGetters;)Lcom/binance/data/beans/MarketData;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;->$strategyPoolPO:Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v3

    .line 3102
    :cond_0
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 4111
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPair;->isOpenGridTrade()Z

    move-result v5

    if-ne v5, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 47
    :goto_2
    iget-object v0, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;->this$0:Lo/getAllowGetters;

    invoke-static {v0}, Lo/getAllowGetters;->d(Lo/getAllowGetters;)Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v6, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;->$strategyPoolPO:Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    invoke-virtual {v6}, Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v3

    .line 5102
    :cond_4
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    .line 6111
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPair;->isOpenGridTrade()Z

    move-result v6

    if-ne v6, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_7

    .line 47
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v3

    .line 48
    :cond_8
    iget-object v6, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;->this$0:Lo/getAllowGetters;

    invoke-static {v6}, Lo/getAllowGetters;->a(Lo/getAllowGetters;)Lo/_buildPath;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 7011
    iget-object v6, v6, Lo/_buildPath;->d:Ljava/util/List;

    if-eqz v6, :cond_b

    .line 48
    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;->$strategyPoolPO:Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/forPath;

    invoke-virtual {v9}, Lo/forPath;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_a
    move-object v8, v4

    :goto_5
    check-cast v8, Lo/forPath;

    goto :goto_6

    :cond_b
    move-object v8, v4

    .line 49
    :goto_6
    iget-object v6, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;->this$0:Lo/getAllowGetters;

    invoke-static {v6}, Lo/getAllowGetters;->a(Lo/getAllowGetters;)Lo/_buildPath;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 8012
    iget-object v6, v6, Lo/_buildPath;->c:Lo/_extractEscapedSegment;

    goto :goto_7

    :cond_c
    move-object v6, v4

    .line 50
    :goto_7
    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_d

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_d
    sget-object v7, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 52
    const-string v7, "lastPrice"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 53
    iget-object v7, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;->$strategyPoolPO:Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    invoke-static {v7}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "strategyPO"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 54
    const-string v10, "symbolInfo"

    invoke-static {v8}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 55
    const-string v10, "spotGridConfig"

    invoke-static {v6}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v10, 0x4

    new-array v10, v10, [Lkotlin/Pair;

    aput-object v0, v10, v9

    aput-object v7, v10, v2

    const/4 v0, 0x2

    aput-object v8, v10, v0

    const/4 v0, 0x3

    aput-object v6, v10, v0

    .line 51
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 131
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v6, "biz://finance/strategy/v1/getSpotGridMinInvestment"

    invoke-virtual {v2, v6, v0, v4, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    .line 133
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v6}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v6

    if-nez v6, :cond_e

    .line 135
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v7

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v6

    :cond_e
    if-eqz v6, :cond_16

    .line 137
    invoke-virtual {v6, v2}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 138
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v6, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v6}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_13

    .line 141
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 142
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 144
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 147
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    .line 150
    :cond_f
    new-instance v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2$DropdropElements2;

    invoke-direct {v0}, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 151
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 10032
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/Gson;

    .line 152
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v7, v0, Ljava/lang/String;

    if-nez v7, :cond_10

    move-object v0, v4

    :cond_10
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_9

    .line 148
    :cond_11
    :goto_8
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v7, 0x190

    .line 155
    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 157
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 11029
    sget-boolean v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v7, :cond_14

    .line 11032
    sget-object v7, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v7, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 11033
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v7, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_13
    const/16 v0, 0x1f4

    .line 161
    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 162
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 164
    :cond_14
    :goto_9
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_a

    :cond_15
    move-object v2, v4

    :goto_a
    invoke-virtual {v0, v6, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_c

    .line 166
    :cond_16
    sget-object v10, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 168
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "call method can\'t get "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " service"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_17

    .line 12072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_b

    :cond_17
    move-object v15, v4

    .line 166
    :goto_b
    const-string v11, "happy_client"

    const-string v13, "commonService"

    const-string v14, "biz://finance/strategy/v1/getSpotGridMinInvestment"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c0

    const/16 v22, 0x0

    invoke-static/range {v10 .. v22}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v6, v4

    :goto_c
    if-eqz v6, :cond_18

    .line 58
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_18
    :goto_d
    if-nez v4, :cond_19

    goto :goto_e

    :cond_19
    move-object v3, v4

    .line 13114
    :goto_e
    invoke-static {v3, v5, v9}, Lo/withAllowSetters;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
