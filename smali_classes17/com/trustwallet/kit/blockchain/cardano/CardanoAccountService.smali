.class public final Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/AccountService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\'\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;",
        "Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lo/setThumbIconSize;",
        "estimateNonce",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "fetchRewards",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "fetchWithdrawals",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "loadAllBalances",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "loadBalances",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;",
        "rpcStakingClient",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;"
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
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;

.field private final rpcStakingClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;->rpcStakingClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    .line 16
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;

    return-void
.end method

.method public static final synthetic access$fetchRewards(Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;->fetchRewards(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchWithdrawals(Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;->fetchWithdrawals(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;)Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getRpcStakingClient$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;)Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;->rpcStakingClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    return-object p0
.end method

.method private final fetchRewards(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/setThumbIconSize;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 76
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;->rpcStakingClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->fetchRewards(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/cardano/RewardsQuery$Data;

    invoke-static {p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClientKt;->getTotalRewards(Lcom/trustwallet/kit/blockchain/cardano/RewardsQuery$Data;)Lo/setThumbIconSize;

    move-result-object p2

    .line 78
    invoke-static {}, Lcom/trustwallet/kit/blockchain/cardano/CardanoTokenUtilsKt;->getMINIMUM_TO_CLAIM()Lo/setThumbIconSize;

    move-result-object v4

    invoke-virtual {p2, v4}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_5

    .line 79
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchRewards$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;->fetchWithdrawals(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 75
    :goto_2
    check-cast p2, Lo/setThumbIconSize;

    .line 80
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 2039
    check-cast p2, Lo/setThumbIconSize;

    .line 3039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 2039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1

    :cond_5
    return-object p2

    :cond_6
    :goto_3
    return-object v1
.end method

.method private final fetchWithdrawals(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchWithdrawals$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchWithdrawals$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchWithdrawals$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchWithdrawals$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchWithdrawals$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchWithdrawals$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchWithdrawals$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchWithdrawals$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchWithdrawals$1;->label:I

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

    .line 86
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;->rpcStakingClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$fetchWithdrawals$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->fetchWithdrawals(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Data;

    invoke-static {p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClientKt;->getTotalWithdrawals(Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Data;)Lo/setThumbIconSize;

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

    .line 92
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

    .line 89
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
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService$loadBalances$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 5285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 6043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
