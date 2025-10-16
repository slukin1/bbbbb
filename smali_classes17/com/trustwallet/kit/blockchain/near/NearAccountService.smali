.class public final Lcom/trustwallet/kit/blockchain/near/NearAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/AccountService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0003\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\'\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/near/NearAccountService;",
        "Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
        "Lcom/trustwallet/kit/blockchain/near/NearRpcClient;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lo/setThumbIconSize;",
        "estimateNonce",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/blockchain/near/NearTotalStake;",
        "getTotalStakeBalance",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "loadAllBalances",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "loadBalances",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
        "loadCoinBalance",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "loadTokenBalance",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "assetsRpcClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "nearStakingRpcClient",
        "Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/near/NearRpcClient;"
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
.field private final assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

.field private final nearStakingRpcClient:Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcClient;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcClient;

    .line 19
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService;->nearStakingRpcClient:Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    .line 20
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService;->assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-void
.end method

.method public static final synthetic access$getAssetsRpcClient$p(Lcom/trustwallet/kit/blockchain/near/NearAccountService;)Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService;->assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getNearStakingRpcClient$p(Lcom/trustwallet/kit/blockchain/near/NearAccountService;)Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService;->nearStakingRpcClient:Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/near/NearAccountService;)Lcom/trustwallet/kit/blockchain/near/NearRpcClient;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getTotalStakeBalance(Lcom/trustwallet/kit/blockchain/near/NearAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/near/NearAccountService;->getTotalStakeBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadCoinBalance(Lcom/trustwallet/kit/blockchain/near/NearAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/near/NearAccountService;->loadCoinBalance(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadTokenBalance(Lcom/trustwallet/kit/blockchain/near/NearAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/near/NearAccountService;->loadTokenBalance(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTotalStakeBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearTotalStake;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 2043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method private final loadCoinBalance(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadCoinBalance$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadCoinBalance$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lcom/trustwallet/kit/blockchain/near/NearAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 5043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method private final loadTokenBalance(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v2, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/setThumbIconSize;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/near/NearAccountService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p2

    .line 64
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcClient;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->label:I

    invoke-virtual {v2, v5, p2, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->getFTokenBalance(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v5, p0

    .line 62
    :goto_1
    check-cast v2, Lo/setThumbIconSize;

    .line 65
    iget-object v5, v5, Lcom/trustwallet/kit/blockchain/near/NearAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcClient;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v6

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadTokenBalance$1;->label:I

    invoke-virtual {v5, v6, p2, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->getStorageBalance(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    move-object p1, v2

    .line 62
    :goto_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/near/NearStorageBalance;

    .line 66
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    .line 8021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/near/NearStorageBalance;->getTotal()Lo/setThumbIconSize;

    move-result-object p2

    invoke-virtual {p2}, Lo/setThumbIconSize;->g()Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-direct {v1, v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;Z)V

    :cond_5
    :goto_3
    return-object v1
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

    .line 69
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

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
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

    .line 23
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/near/NearAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 10043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 11057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
