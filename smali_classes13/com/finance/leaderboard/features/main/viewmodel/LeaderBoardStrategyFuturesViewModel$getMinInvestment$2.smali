.class public final Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_asSet;->c(Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/_asSet;


# direct methods
.method public constructor <init>(Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;Lo/_asSet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;",
            "Lo/_asSet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->$strategyPoolPO:Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    iput-object p2, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->this$0:Lo/_asSet;

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
    new-instance p1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;

    iget-object v0, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->$strategyPoolPO:Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    iget-object v1, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->this$0:Lo/_asSet;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;-><init>(Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;Lo/_asSet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v2, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v6, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v7, v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->$strategyPoolPO:Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v5

    goto :goto_0

    :cond_2
    move-object v6, v2

    .line 44
    :goto_0
    iget-object v2, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->this$0:Lo/_asSet;

    invoke-static {v2}, Lo/_asSet;->e(Lo/_asSet;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v2, :cond_3

    .line 3103
    invoke-virtual {v2, v6}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 4113
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    const-string v8, "TRADING"

    invoke-static {v7, v8, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_6

    .line 45
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v4

    .line 46
    :goto_4
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    .line 47
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    if-nez v7, :cond_9

    move-object v7, v5

    .line 49
    :cond_9
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 50
    iget-object v8, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->this$0:Lo/_asSet;

    invoke-static {v8}, Lo/_asSet;->c(Lo/_asSet;)Lo/setStrategyStatusBytes;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->label:I

    invoke-interface {v8, v9}, Lo/setStrategyStatusBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_a

    return-object v0

    :cond_a
    :goto_6
    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_b

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_c

    move-object v0, v5

    .line 51
    :cond_c
    sget-object v6, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const/4 v6, 0x4

    .line 53
    new-array v6, v6, [Lkotlin/Pair;

    const-string v8, "markPrice"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v6, v8

    .line 54
    iget-object v0, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->this$0:Lo/_asSet;

    invoke-static {v0}, Lo/_asSet;->d(Lo/_asSet;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "1"

    :cond_d
    const-string v9, "adjustCOEF"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v3

    .line 55
    iget-object v0, v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;->$strategyPoolPO:Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "strategyPO"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v6, v3

    .line 56
    const-string v0, "futureMarketPairString"

    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v6, v2

    .line 52
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 116
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v3, "biz://finance/strategy/v1/getFuturesGridMinInvestment"

    invoke-virtual {v2, v3, v0, v4, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    .line 118
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_e

    .line 120
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_16

    .line 122
    invoke-virtual {v3, v2}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 123
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_13

    .line 126
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 127
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 129
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 132
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    .line 135
    :cond_f
    new-instance v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2$DropdropElements3;

    invoke-direct {v0}, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 136
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 6032
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    .line 137
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v6, v0, Ljava/lang/String;

    if-nez v6, :cond_10

    move-object v0, v4

    :cond_10
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_9

    .line 133
    :cond_11
    :goto_8
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v6, 0x190

    .line 140
    invoke-virtual {v3, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 142
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 7029
    sget-boolean v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v6, :cond_14

    .line 7032
    sget-object v6, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v6, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 7033
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v6, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_13
    const/16 v0, 0x1f4

    .line 146
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 147
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 149
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
    invoke-virtual {v0, v3, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_c

    .line 151
    :cond_16
    sget-object v9, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 153
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "call method can\'t get "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " service"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_17

    .line 8072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_b

    :cond_17
    move-object v14, v4

    .line 151
    :goto_b
    const-string v10, "happy_client"

    const-string v12, "commonService"

    const-string v13, "biz://finance/strategy/v1/getFuturesGridMinInvestment"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c0

    const/16 v21, 0x0

    invoke-static/range {v9 .. v21}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, v4

    :goto_c
    if-eqz v3, :cond_18

    .line 59
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_18
    if-nez v4, :cond_19

    goto :goto_d

    :cond_19
    move-object v5, v4

    .line 9114
    :goto_d
    invoke-static {v5, v7, v8}, Lo/withAllowSetters;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
