.class final Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
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
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $addressUtxo:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->$address:Ljava/lang/String;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->$addressUtxo:Lo/WCWalletManagerExternalSyntheticLambda16;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->$address:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->$addressUtxo:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->$address:Ljava/lang/String;

    invoke-static {p1}, Lcom/trustwallet/core/Cardano;->getStakingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;->access$getRpcStakingClient$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;)Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    move-result-object p1

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->$address:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->label:I

    invoke-virtual {p1, v5, v1, v6}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->fetchAllStakes(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 29
    :goto_0
    move-object v5, p1

    check-cast v5, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;

    .line 33
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->getActiveStakes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->getPendingStakes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    new-instance p1, Lkotlin/Pair;

    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    sget-object v6, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v6

    invoke-direct {p1, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->getBalance()Lo/setThumbIconSize;

    move-result-object p1

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->label:I

    invoke-static {v6, v1, v7}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;->access$fetchRewards(Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_1
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v6

    .line 36
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 42
    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->$addressUtxo:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->label:I

    invoke-interface {v6, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    move-object p1, v6

    :goto_3
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 43
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoTokenUtilsKt;->getAdaLockedByTokens(Ljava/util/List;)Lo/setThumbIconSize;

    move-result-object p1

    .line 44
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->getBalance()Lo/setThumbIconSize;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 2039
    check-cast v6, Lo/setThumbIconSize;

    .line 3039
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v5, v6}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v5

    check-cast v5, Lo/setThumbIconSize;

    .line 2039
    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 44
    check-cast v5, Lo/setThumbIconSize;

    .line 46
    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    const/4 v6, 0x4

    .line 49
    new-array v6, v6, [Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    new-instance v8, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-direct {v8, v5}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    const/4 v5, 0x0

    aput-object v8, v6, v5

    .line 50
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards;

    invoke-direct {v5, v0}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards;-><init>(Lo/setThumbIconSize;)V

    aput-object v5, v6, v4

    .line 51
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;-><init>(Lo/setThumbIconSize;)V

    aput-object v0, v6, v3

    .line 52
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Locked;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Locked;-><init>(Lo/setThumbIconSize;)V

    aput-object v0, v6, v2

    .line 48
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 45
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
