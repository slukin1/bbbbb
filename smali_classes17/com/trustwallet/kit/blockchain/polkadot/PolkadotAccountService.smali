.class public final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/AccountService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0006\u0010\u0003\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\'\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;",
        "Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;)V",
        "",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;",
        "",
        "p1",
        "Lkotlin/Pair;",
        "Lo/setThumbIconSize;",
        "countPendingAndRewards",
        "(Ljava/util/List;I)Lkotlin/Pair;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "estimateNonce",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "loadAllBalances",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "loadBalances",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;"
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
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;

    return-void
.end method

.method public static final synthetic access$countPendingAndRewards(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;Ljava/util/List;I)Lkotlin/Pair;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;->countPendingAndRewards(Ljava/util/List;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;

    return-object p0
.end method

.method private final countPendingAndRewards(Ljava/util/List;I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;",
            ">;I)",
            "Lkotlin/Pair<",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            ">;"
        }
    .end annotation

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;

    .line 71
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;->getEra()I

    move-result v3

    if-le v3, p2, :cond_0

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;->getValue()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    .line 85
    :goto_1
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1039
    check-cast v2, Lo/setThumbIconSize;

    .line 2039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 1039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 85
    check-cast v0, Lo/setThumbIconSize;

    goto :goto_0

    .line 89
    :cond_1
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;

    .line 72
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;->getEra()I

    move-result v3

    if-gt v3, p2, :cond_2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;->getValue()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_3

    :cond_2
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    .line 89
    :goto_3
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

    .line 89
    check-cast v1, Lo/setThumbIconSize;

    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final estimateNonce(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$estimateNonce$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$estimateNonce$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$estimateNonce$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$estimateNonce$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$estimateNonce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$estimateNonce$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$estimateNonce$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$estimateNonce$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$estimateNonce$1;->label:I

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

    .line 82
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$estimateNonce$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;->getBalance(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->getNonce()Lo/setThumbIconSize;

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

    .line 78
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

    .line 19
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 6285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 7043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
