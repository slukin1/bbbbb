.class final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->fetchDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
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
.field final synthetic $activeEra:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $apr:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field final synthetic $staking:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->$staking:Lo/WCWalletManagerExternalSyntheticLambda16;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->$activeEra:Lo/WCWalletManagerExternalSyntheticLambda16;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->$apr:Lo/WCWalletManagerExternalSyntheticLambda16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->$staking:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->$activeEra:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->$apr:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_a

    :cond_2
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->I$0:I

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$9:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$8:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$7:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/core/CoinType;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$4:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v15, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/core/CoinType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    move-object v5, v13

    move-object/from16 v24, v14

    move-object/from16 v13, p1

    move-object v9, v7

    move-object v14, v12

    move-object v7, v4

    move-object v12, v6

    const/4 v6, 0x3

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/CoinType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/CoinType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 82
    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v4

    .line 83
    new-instance v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2$pending$1;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->$staking:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->$activeEra:Lo/WCWalletManagerExternalSyntheticLambda16;

    const/4 v14, 0x0

    move-object v9, v6

    move-object v11, v4

    invoke-direct/range {v9 .. v14}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2$pending$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/core/CoinType;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    .line 2001
    invoke-static {v2, v8, v8, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 86
    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    invoke-static {v6}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;

    move-result-object v6

    .line 87
    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v7

    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v7

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$1:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->label:I

    invoke-virtual {v6, v4, v7, v9}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->nominators(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_10

    .line 81
    :goto_0
    check-cast v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue;

    .line 88
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNominators;

    if-eqz v6, :cond_6

    .line 89
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNominators;->getTargets()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    .line 90
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_e

    .line 92
    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v7

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->label:I

    invoke-virtual {v3, v7, v9}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->getValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_10

    move-object v5, v4

    move-object v4, v2

    move-object v2, v6

    .line 81
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 93
    check-cast v3, Ljava/lang/Iterable;

    .line 295
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 296
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 297
    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 93
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v10

    .line 297
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 298
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 295
    check-cast v6, Ljava/lang/Iterable;

    .line 93
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v6

    .line 299
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 300
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 97
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 300
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 301
    :cond_9
    check-cast v9, Ljava/util/List;

    .line 299
    check-cast v9, Ljava/lang/Iterable;

    .line 302
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 303
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 304
    move-object/from16 v19, v10

    check-cast v19, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 102
    sget-object v10, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v21

    .line 104
    invoke-virtual/range {v19 .. v19}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getStatus()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 105
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Active:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    goto :goto_6

    .line 107
    :cond_a
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Inactive:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    :goto_6
    move-object/from16 v22, v10

    .line 99
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v26}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 305
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 113
    check-cast v2, Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 114
    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->$apr:Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 306
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 307
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v2

    move-object v7, v4

    move-object v11, v5

    move-object v14, v9

    move-object v4, v3

    move-object v3, v10

    move-object v10, v6

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 308
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 121
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    invoke-direct {v9, v5, v8, v8, v8}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$6:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$7:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$8:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$9:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$10:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$11:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->I$0:I

    const/4 v6, 0x3

    iput v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->label:I

    invoke-interface {v14, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v1, :cond_10

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    move-object v15, v10

    move-object/from16 v24, v14

    move-object v5, v3

    move-object v9, v7

    move-object v14, v12

    move-object v7, v4

    move-object v12, v11

    move-object v4, v5

    const/4 v3, 0x1

    :goto_8
    check-cast v13, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v10, v11, v13}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->access$getValidatorDetails(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v20

    if-eqz v3, :cond_c

    const/16 v18, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    const/16 v18, 0x0

    .line 117
    :goto_9
    new-instance v26, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v26

    invoke-direct/range {v16 .. v23}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v28

    .line 131
    sget-object v29, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Active:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    .line 115
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v33}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    move-object v4, v7

    move-object v7, v9

    move-object v11, v12

    move-object v12, v14

    move-object v10, v15

    move-object/from16 v14, v24

    goto/16 :goto_7

    .line 309
    :cond_d
    check-cast v3, Ljava/util/List;

    .line 135
    check-cast v4, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$8:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$9:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$10:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$11:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->label:I

    invoke-interface {v7, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_10

    move-object v1, v2

    :goto_a
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 137
    :cond_e
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;->label:I

    invoke-interface {v2, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto :goto_c

    .line 81
    :cond_f
    :goto_b
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_10
    :goto_c
    return-object v1
.end method
