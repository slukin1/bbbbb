.class final Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;->getDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 65
    new-instance v7, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2$validatorsDeferred$1;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v7, v8, v9, v6}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2$validatorsDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v6, v6, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v7

    .line 66
    new-instance v8, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2$latestSystemStateDeferred$1;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;

    invoke-direct {v8, v9, v6}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2$latestSystemStateDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v6, v6, v8, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 67
    new-instance v9, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2$stakesDeferred$1;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v9, v10, v11, v6}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2$stakesDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v2, v6, v6, v9, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 69
    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->label:I

    invoke-interface {v7, v9}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_10

    .line 64
    :goto_0
    check-cast v4, Ljava/util/Map;

    .line 70
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->label:I

    invoke-interface {v8, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_10

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    .line 64
    :goto_1
    check-cast v3, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState;

    .line 72
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 73
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->label:I

    invoke-interface {v4, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v1, v3

    .line 64
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 74
    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 127
    check-cast v8, Lcom/trustwallet/kit/blockchain/sui/SuiStakes;

    .line 75
    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/sui/SuiStakes;->getValidatorAddress()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    if-nez v9, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/sui/SuiStakes;->getStakes()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 128
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v10

    check-cast v15, Ljava/util/Collection;

    .line 129
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 130
    check-cast v10, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;

    .line 79
    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->getStakeActiveEpoch()Lo/setThumbIconSize;

    move-result-object v11

    invoke-static {v3, v11, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;->access$calcTimeBeforeEpoch(Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;Lo/setThumbIconSize;Lcom/trustwallet/kit/blockchain/sui/SuiSystemState;)Ljava/lang/Long;

    move-result-object v12

    .line 80
    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->getPrincipal()Lo/setThumbIconSize;

    move-result-object v13

    .line 81
    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->getStatus()Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    move-result-object v11

    invoke-virtual {v11}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->toDelegationStatus()Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    move-result-object v14

    .line 82
    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->getStakedSuiId()Ljava/lang/String;

    move-result-object v16

    .line 83
    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->getEstimatedReward()Lo/setThumbIconSize;

    move-result-object v17

    .line 77
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    move-object v10, v11

    move-object v6, v11

    move-object v11, v9

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;)V

    .line 130
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    const/4 v6, 0x0

    const/16 v7, 0xa

    goto :goto_4

    :cond_6
    move-object v7, v15

    .line 131
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    .line 127
    :goto_5
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/16 v7, 0xa

    goto :goto_3

    .line 132
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 125
    check-cast v5, Ljava/lang/Iterable;

    .line 86
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 91
    invoke-static {}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;->access$getLOCK_TIME$cp()J

    move-result-wide v9

    .line 92
    invoke-static {}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;->access$getMIN_AMOUNT$cp()Lo/setThumbIconSize;

    move-result-object v11

    .line 94
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->getAnnual()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/Comparable;

    :goto_6
    move-object v6, v2

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->getAnnual()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_b

    goto :goto_6

    :cond_e
    :goto_7
    check-cast v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    if-nez v6, :cond_f

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_f
    move-object v12, v6

    .line 90
    :goto_8
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;-><init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_10
    :goto_9
    return-object v1
.end method
