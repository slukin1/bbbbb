.class final Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->fetchAllStakes(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;",
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
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;",
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
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $stakeAddress:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->$stakeAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->$address:Ljava/lang/String;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->$stakeAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->$address:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$StakeDeregistration;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/setThumbIconSize;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 19
    new-instance v8, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2$delegationRequest$1;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->$stakeAddress:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v7}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2$delegationRequest$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v7, v7, v8, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 20
    new-instance v9, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2$balanceRequest$1;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->$address:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v7}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2$balanceRequest$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v7, v7, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v9

    .line 21
    new-instance v10, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2$activeStakeRequest$1;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->$stakeAddress:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v7}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2$activeStakeRequest$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v2, v7, v7, v10, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v10

    .line 22
    new-instance v11, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2$deregistrationRequest$1;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->$stakeAddress:Ljava/lang/String;

    invoke-direct {v11, v12, v13, v7}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2$deregistrationRequest$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v2, v7, v7, v11, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 24
    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->label:I

    invoke-interface {v9, v11}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_e

    .line 18
    :goto_0
    check-cast v5, Lo/setThumbIconSize;

    .line 25
    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->label:I

    invoke-interface {v10, v9}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_e

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    .line 18
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    .line 202
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 211
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 210
    move-object v11, v10

    check-cast v11, Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;

    if-eqz v11, :cond_6

    const/4 v12, 0x0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;->copy$default(Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v7

    :goto_3
    if-eqz v10, :cond_5

    .line 210
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 214
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 26
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->label:I

    invoke-interface {v5, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_e

    move-object v5, v2

    move-object v2, v9

    .line 18
    :goto_4
    check-cast v4, Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$StakeDeregistration;

    .line 28
    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->label:I

    invoke-interface {v8, v6}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v1, v4

    :goto_5
    check-cast v3, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;

    if-nez v3, :cond_9

    .line 29
    new-instance v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;-><init>(Ljava/util/List;Ljava/util/List;Lo/setThumbIconSize;)V

    return-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 32
    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    invoke-static {v4, v3, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->access$hasDeRegistrationHappened(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$StakeDeregistration;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 34
    new-instance v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;-><init>(Ljava/util/List;Ljava/util/List;Lo/setThumbIconSize;)V

    return-object v1

    .line 37
    :cond_a
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 215
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_b

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    .line 216
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;

    .line 38
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;->getStakePoolId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->getStakePool()Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;

    move-result-object v6

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_7

    .line 45
    :cond_d
    :goto_6
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->getStakePool()Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;->getId()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-static {v3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClientKt;->getSlotNo(Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;)J

    move-result-wide v9

    .line 48
    invoke-static {v3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClientKt;->getSlotInEpoch(Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;)J

    move-result-wide v11

    .line 44
    new-instance v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 6021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 54
    :goto_7
    new-instance v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;

    invoke-direct {v3, v2, v1, v5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;-><init>(Ljava/util/List;Ljava/util/List;Lo/setThumbIconSize;)V

    return-object v3

    :cond_e
    :goto_8
    return-object v1
.end method
