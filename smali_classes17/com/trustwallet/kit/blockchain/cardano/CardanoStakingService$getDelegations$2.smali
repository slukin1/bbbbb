.class final Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->getDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->label:I

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

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v15, v9

    move-object v2, v11

    move-object v11, v5

    move-object v9, v7

    move-object v5, v10

    move-object/from16 v7, p1

    move-object v10, v6

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v9, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 75
    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v9

    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-static {v9}, Lcom/trustwallet/core/Cardano;->getStakingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 78
    new-instance v11, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2$cardanoAllStakes$1;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    invoke-direct {v11, v12, v9, v10, v8}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2$cardanoAllStakes$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v8, v8, v11, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v9

    .line 79
    new-instance v10, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2$cardanoEpoch$1;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    invoke-direct {v10, v11, v8}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2$cardanoEpoch$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v8, v8, v10, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 80
    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->label:I

    invoke-static {v10, v11, v12}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->access$getAprAndValidators(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_7

    move-object v11, v2

    :goto_0
    check-cast v6, Lkotlin/Triple;

    .line 4000
    iget-object v2, v6, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 80
    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 5000
    iget-object v10, v6, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 80
    check-cast v10, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 6000
    iget-object v6, v6, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 80
    check-cast v6, Ljava/util/List;

    .line 84
    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    .line 85
    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 87
    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->label:I

    invoke-interface {v9, v14}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    move-object v9, v10

    move-object v10, v2

    move-object v2, v6

    move-object v6, v13

    .line 74
    :goto_1
    check-cast v5, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;

    .line 88
    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->label:I

    invoke-interface {v11, v13}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_7

    move-object v15, v9

    move-object v9, v12

    move-object v12, v5

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v17, v11

    move-object v11, v2

    move-object/from16 v2, v17

    .line 74
    :goto_2
    move-object v13, v7

    check-cast v13, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;

    .line 90
    move-object/from16 v16, v0

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 84
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->label:I

    move-object v14, v5

    invoke-static/range {v9 .. v16}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->access$mapToDelegation(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_7

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    .line 74
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 94
    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;->label:I

    invoke-interface {v5, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v2

    move-object v5, v4

    move-object v1, v6

    :goto_4
    check-cast v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;

    invoke-static {v1, v3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->access$formatEpochEndTimestamp(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;)J

    move-result-wide v1

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    .line 95
    invoke-static {}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->access$getMIN_AMOUNT$cp()Lo/setThumbIconSize;

    move-result-object v9

    .line 93
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;-><init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_7
    :goto_5
    return-object v1
.end method
