.class final Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

.field final synthetic $coinBalances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            "Lo/setThumbIconSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stakeAccounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            "Lo/setThumbIconSize;",
            ">;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->$coinBalances:Ljava/util/Map;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->$stakeAccounts:Ljava/util/Map;

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
    new-instance p1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->$coinBalances:Ljava/util/Map;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->$stakeAccounts:Ljava/util/Map;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;-><init>(Ljava/util/Map;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setThumbIconSize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->$coinBalances:Ljava/util/Map;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    if-nez p1, :cond_2

    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;)Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    move-result-object v1

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->$stakeAccounts:Ljava/util/Map;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_3
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->label:I

    invoke-interface {v1, v3, v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getStakeActivationBatch(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 66
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 71
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;

    const/4 v3, 0x2

    .line 73
    new-array v4, v3, [Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    sget-object v5, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->Deactivating:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->Activating:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    aput-object v5, v4, v2

    .line 71
    invoke-static {v1, p1, v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;->access$sumBy(Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;Ljava/util/List;[Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;)Lo/setThumbIconSize;

    move-result-object v1

    if-nez v1, :cond_5

    .line 75
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    .line 76
    :cond_5
    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;

    new-array v5, v2, [Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    sget-object v7, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->Active:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    aput-object v7, v5, v6

    invoke-static {v4, p1, v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;->access$sumBy(Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;Ljava/util/List;[Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;)Lo/setThumbIconSize;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    .line 77
    :cond_6
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;

    new-array v7, v2, [Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    sget-object v8, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->Inactive:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    aput-object v8, v7, v6

    invoke-static {v5, p1, v7}, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;->access$sumBy(Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;Ljava/util/List;[Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;)Lo/setThumbIconSize;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 80
    :cond_7
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService$loadBalancesForCoins$2$2$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    move-object v8, v5

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    const/4 v5, 0x4

    .line 83
    new-array v5, v5, [Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    new-instance v7, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-direct {v7, v0}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    aput-object v7, v5, v6

    .line 84
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending;

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending;-><init>(Lo/setThumbIconSize;)V

    aput-object v0, v5, v2

    .line 85
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;

    invoke-direct {v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;-><init>(Lo/setThumbIconSize;)V

    aput-object v0, v5, v3

    .line 86
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards;-><init>(Lo/setThumbIconSize;)V

    const/4 p1, 0x3

    aput-object v0, v5, p1

    .line 82
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 79
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
