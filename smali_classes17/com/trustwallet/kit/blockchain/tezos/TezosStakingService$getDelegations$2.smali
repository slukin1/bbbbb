.class final Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;->getDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v5, v1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 38
    new-instance v7, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2$accountData$1;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v7, v8, v9, v6}, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2$accountData$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v6, v6, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v7

    .line 39
    new-instance v8, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2$validators$1;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v8, v9, v10, v6}, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2$validators$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v6, v6, v8, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 41
    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->label:I

    invoke-interface {v2, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    .line 37
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v7

    move-object v7, v2

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 41
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->label:I

    invoke-interface {v8, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_8

    :goto_1
    check-cast v9, Lcom/trustwallet/kit/blockchain/tezos/TezosAccount;

    invoke-virtual {v9}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccount;->getDelegate()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    move-object v2, v4

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    if-nez v2, :cond_6

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 43
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;-><init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 54
    :cond_6
    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;->label:I

    invoke-interface {v8, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_3
    check-cast v3, Lcom/trustwallet/kit/blockchain/tezos/TezosAccount;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccount;->getBalance()Lo/setThumbIconSize;

    move-result-object v7

    .line 55
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Active:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    .line 51
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 58
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v15

    .line 48
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;-><init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_8
    :goto_4
    return-object v1
.end method
