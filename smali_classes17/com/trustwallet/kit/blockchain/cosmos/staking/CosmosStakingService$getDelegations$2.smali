.class final Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->getDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
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
.field final synthetic $asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v7

    move-object/from16 v7, p1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 107
    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v9

    .line 108
    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v10

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v10

    .line 110
    new-instance v11, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2$delegationResponse$1;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    invoke-direct {v11, v12, v9, v10, v8}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2$delegationResponse$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v8, v8, v11, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v11

    .line 111
    new-instance v12, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2$unboundDelegationResponse$1;

    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    invoke-direct {v12, v13, v9, v10, v8}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2$unboundDelegationResponse$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v8, v8, v12, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 113
    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->label:I

    invoke-interface {v11, v10}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_13

    .line 106
    :goto_0
    check-cast v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;

    .line 114
    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->label:I

    invoke-interface {v2, v10}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_13

    move-object v5, v9

    .line 106
    :goto_1
    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;

    .line 115
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;->getDelegationResponses()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 259
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 268
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 267
    check-cast v11, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;

    .line 115
    invoke-virtual {v11}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->getValidatorAddress()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 267
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 271
    :cond_7
    check-cast v10, Ljava/util/List;

    .line 116
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->getUnbondingResponses()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 272
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 273
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 274
    check-cast v12, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;

    .line 116
    invoke-virtual {v12}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->getValidatorAddress()Ljava/lang/String;

    move-result-object v12

    .line 274
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 275
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 117
    check-cast v10, Ljava/util/Collection;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 119
    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$4:Ljava/lang/Object;

    iput v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->label:I

    invoke-static {v10, v5, v9, v11}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->access$fetchValidators(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_13

    move-object v9, v5

    :goto_4
    check-cast v7, Ljava/util/List;

    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->label:I

    invoke-static {v10, v5, v7, v11}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->access$convertToValidators(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_13

    move-object v5, v9

    .line 106
    :goto_5
    check-cast v4, Ljava/util/List;

    .line 121
    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;->getDelegationResponses()Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v5, v4, v6}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->access$getValidatorsDelegations(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 123
    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    .line 126
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->getUnbondingResponses()Ljava/util/List;

    move-result-object v12

    .line 127
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->getCurrentTimeInMillis()J

    move-result-wide v13

    move-object v10, v5

    move-object v11, v4

    .line 123
    invoke-static/range {v9 .. v14}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->access$getUnboundingValidatorDelegations(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    .line 131
    check-cast v4, Ljava/util/Collection;

    .line 132
    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->label:I

    invoke-virtual {v7, v5, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->getValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v1, v2

    move-object v2, v6

    :goto_6
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    move-object v6, v2

    move-object v2, v1

    :cond_a
    check-cast v4, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->getAnnual()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/Comparable;

    :goto_7
    move-object v8, v3

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->getAnnual()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v8, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_e

    goto :goto_7

    :cond_11
    :goto_8
    check-cast v8, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    if-nez v8, :cond_12

    .line 134
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v8

    :cond_12
    move-object v13, v8

    .line 137
    check-cast v6, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 140
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J

    move-result-wide v10

    .line 141
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->access$getMinAmount(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/core/CoinType;)Lo/setThumbIconSize;

    move-result-object v12

    .line 139
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;-><init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_13
    :goto_9
    return-object v1
.end method
