.class final Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;->loadBalancesForCoins(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->$assets:Ljava/util/List;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->$assets:Ljava/util/List;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v0, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v5, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 36
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->$assets:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 38
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;

    iget-object v10, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->$assets:Ljava/util/List;

    :try_start_1
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;)Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    move-result-object v0

    iput-object v9, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->label:I

    invoke-interface {v0, v10, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getBalancesBatch(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v2, :cond_b

    move-object v6, v9

    :goto_0
    :try_start_2
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    move-object v9, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v9

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 39
    instance-of v0, v9, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;

    if-nez v0, :cond_5

    .line 42
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    .line 40
    :cond_5
    throw v9

    .line 38
    :cond_6
    :goto_4
    check-cast v0, Ljava/util/Map;

    .line 45
    iget-object v9, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;

    invoke-static {v9}, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;->access$getLoadAvailableBalanceOnly$p(Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 46
    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->$assets:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 129
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 131
    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    .line 48
    new-instance v10, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$1$1;

    invoke-direct {v10, v0, v4, v8}, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$1$1;-><init>(Ljava/util/Map;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v6, v8, v8, v10, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v4

    .line 131
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 132
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 129
    check-cast v9, Ljava/util/Collection;

    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 59
    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->label:I

    invoke-static {v9, v0}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_b

    :goto_6
    check-cast v0, Ljava/util/List;

    goto/16 :goto_a

    .line 61
    :cond_8
    new-instance v5, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$stakeAccountsDeferred$1;

    iget-object v9, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;

    iget-object v10, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->$assets:Ljava/util/List;

    invoke-direct {v5, v9, v10, v8}, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$stakeAccountsDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v6, v8, v8, v5, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v5

    .line 62
    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->label:I

    invoke-interface {v5, v9}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_b

    .line 35
    :goto_7
    check-cast v5, Ljava/util/Map;

    .line 64
    iget-object v9, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->$assets:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .line 65
    iget-object v15, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;

    .line 133
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    .line 134
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 135
    move-object v11, v9

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    .line 66
    new-instance v17, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;

    const/4 v14, 0x0

    move-object/from16 v9, v17

    move-object v10, v0

    move-object v12, v15

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;-><init>(Ljava/util/Map;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v9, v17

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v6, v8, v8, v9, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v9

    .line 135
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 136
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 133
    check-cast v3, Ljava/util/Collection;

    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 90
    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->label:I

    invoke-static {v3, v0}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_b

    :cond_a
    :goto_9
    check-cast v0, Ljava/util/List;

    :goto_a
    return-object v0

    :cond_b
    :goto_b
    return-object v2

    .line 93
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
