.class final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->getDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->label:I

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

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/CoinType;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v5

    move-object v5, v8

    move-object v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51
    new-instance v8, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$activeEra$1;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v8, v9, v10, v7}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$activeEra$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v7, v7, v8, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v13

    .line 52
    new-instance v8, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$activeEraIndex$1;

    invoke-direct {v8, v13, v7}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$activeEraIndex$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v7, v7, v8, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 53
    new-instance v9, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$apr$1;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v9, v10, v11, v8, v7}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$apr$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v2, v7, v7, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 55
    new-instance v9, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v9, v10, v11, v7}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v2, v7, v7, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v15

    .line 66
    new-instance v16, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$delegations$1;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    const/16 v17, 0x0

    move-object/from16 v9, v16

    move-object v12, v15

    move-object v14, v8

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$delegations$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v9, v16

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v2, v7, v7, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 69
    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->label:I

    invoke-interface {v2, v9}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    move-object v5, v8

    .line 50
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 70
    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->label:I

    invoke-interface {v5, v10}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v5, v3

    move-object v3, v2

    move-object v2, v9

    :goto_1
    check-cast v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v8, v2, v4}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->access$getValidatorDetails(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v2

    .line 71
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->label:I

    invoke-interface {v5, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    :goto_2
    check-cast v4, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->getTotal()Lo/setThumbIconSize;

    move-result-object v4

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->label:I

    invoke-interface {v5, v6}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v4

    :goto_3
    check-cast v5, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->getTotalUnlocking()Lo/setThumbIconSize;

    move-result-object v4

    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast v4, Lo/setThumbIconSize;

    .line 8039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 7039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 71
    check-cast v1, Lo/setThumbIconSize;

    .line 68
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    invoke-direct {v4, v3, v2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;-><init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;)V

    return-object v4

    :cond_6
    :goto_4
    return-object v1
.end method
