.class public final Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/AccountService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ)\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;",
        "Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lo/setThumbIconSize;",
        "estimateNonce",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
        "fetchPending",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "fetchRewards",
        "fetchStaked",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "Lo/WCWalletManagerExternalSyntheticLambda16;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;",
        "p1",
        "getVesting",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "loadAllBalances",
        "loadBalances",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "cosmosRpcClient",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cosmosRpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;->cosmosRpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    return-void
.end method

.method public static final synthetic access$fetchPending(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;->fetchPending(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRewards(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;->fetchRewards(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchStaked(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;->fetchStaked(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCosmosRpcClient$p(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;->cosmosRpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    return-object p0
.end method

.method public static final synthetic access$getVesting(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;->getVesting(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchPending(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchPending$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchPending$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchPending$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchPending$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchPending$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchPending$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchPending$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchPending$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchPending$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;->cosmosRpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    .line 119
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchPending$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;->getUnbondingDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 117
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;

    .line 120
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->getUnbondingResponses()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 162
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;

    .line 121
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->getEntries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 162
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Entry;

    .line 121
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Entry;->getBalance()Lo/setThumbIconSize;

    move-result-object v2

    .line 162
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 3039
    check-cast v2, Lo/setThumbIconSize;

    .line 4039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 3039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 162
    check-cast v1, Lo/setThumbIconSize;

    goto :goto_3

    :cond_4
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 5039
    check-cast v1, Lo/setThumbIconSize;

    .line 6039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p2, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    .line 5039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 162
    check-cast p2, Lo/setThumbIconSize;

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method private final fetchRewards(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchRewards$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchRewards$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchRewards$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchRewards$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchRewards$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchRewards$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchRewards$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchRewards$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchRewards$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchRewards$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 131
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;->cosmosRpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    .line 132
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchRewards$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchRewards$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;->getRewards(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 130
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRewardsResponse;

    .line 133
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRewardsResponse;->getTotal()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 174
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalanceDecimal;

    .line 134
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalanceDecimal;->getDenom()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {v3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->getDenom(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 174
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 175
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalanceDecimal;

    .line 135
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalanceDecimal;->getAmount()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 9618
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method private final fetchStaked(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchStaked$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchStaked$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchStaked$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchStaked$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchStaked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchStaked$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchStaked$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchStaked$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchStaked$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchStaked$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 124
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;->cosmosRpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    .line 125
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchStaked$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$fetchStaked$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;->getDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 123
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;

    .line 126
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;->getDelegationResponses()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;

    .line 127
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->getBalance()Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;->getDenom()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {v3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->getDenom(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 167
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;

    .line 128
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->getBalance()Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    .line 169
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 10039
    check-cast v0, Lo/setThumbIconSize;

    .line 11039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 10039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 169
    check-cast p1, Lo/setThumbIconSize;

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method private final getVesting(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$getVesting$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$getVesting$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$getVesting$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$getVesting$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$getVesting$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$getVesting$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$getVesting$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$getVesting$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$getVesting$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$getVesting$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p3

    sget-object v2, Lcom/trustwallet/core/CoinType;->Kava:Lcom/trustwallet/core/CoinType;

    if-ne p3, v2, :cond_c

    instance-of p3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p3, :cond_c

    .line 97
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$getVesting$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$getVesting$1;->label:I

    invoke-interface {p2, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 98
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p2, 0x0

    :cond_4
    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;

    if-nez p2, :cond_5

    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    .line 100
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;->getAccount()Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;

    move-result-object p3

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->getVestingPeriods()Ljava/util/List;

    move-result-object p3

    .line 101
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;->getTimestampMs()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->h(J)J

    move-result-wide v0

    .line 103
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;->getAccount()Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->getStartTimeSec()J

    move-result-wide v3

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 104
    check-cast p3, Ljava/lang/Iterable;

    .line 146
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 147
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$CosmosVesting;

    .line 106
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$CosmosVesting;->getLengthSec()J

    move-result-wide v4

    .line 107
    iget-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 108
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_6

    .line 147
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 148
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 146
    check-cast p2, Ljava/lang/Iterable;

    .line 149
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 150
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$CosmosVesting;

    .line 109
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account$CosmosVesting;->getAmount()Ljava/util/List;

    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 154
    :cond_8
    check-cast p3, Ljava/util/List;

    .line 149
    check-cast p3, Ljava/lang/Iterable;

    .line 155
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 156
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

    .line 110
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;->getDenom()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->getDenom(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 156
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 157
    :cond_a
    check-cast p2, Ljava/util/List;

    .line 155
    check-cast p2, Ljava/lang/Iterable;

    .line 158
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 160
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 158
    check-cast p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

    .line 111
    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;->getAmount()Lo/setThumbIconSize;

    move-result-object p3

    .line 158
    check-cast p3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 13039
    check-cast p3, Lo/setThumbIconSize;

    .line 14039
    check-cast p3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 13039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 158
    check-cast p1, Lo/setThumbIconSize;

    goto :goto_7

    :cond_b
    return-object p1

    .line 113
    :cond_c
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final estimateNonce(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 142
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method public final loadAllBalances(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 139
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 15055
    new-instance p1, Lo/invokeSuspendlambda10;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 15056
    move-object p2, p1

    check-cast p2, Lo/supportedEthEvents;

    const/4 v1, 0x1

    .line 16043
    invoke-static {p2, v1, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 17057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
