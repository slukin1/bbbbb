.class public final Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/AccountService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u0007*\u0008\u0012\u0004\u0012\u00020\u00140\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u0004\u0018\u00010\u0007*\u0008\u0012\u0004\u0012\u00020\u00140\n2\u0006\u0010\u0003\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;",
        "Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
        "Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lo/setThumbIconSize;",
        "estimateNonce",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "loadAllBalances",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "loadBalances",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "p1",
        "loadBalancesForAddress",
        "(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/sui/SuiStakes;",
        "rewards",
        "(Ljava/util/List;)Lo/setThumbIconSize;",
        "Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;",
        "sumStakes",
        "(Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;)Lo/setThumbIconSize;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;"
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
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    return-void
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;)Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    return-object p0
.end method

.method public static final synthetic access$loadBalancesForAddress(Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;->loadBalancesForAddress(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rewards(Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;Ljava/util/List;)Lo/setThumbIconSize;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;->rewards(Ljava/util/List;)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sumStakes(Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;)Lo/setThumbIconSize;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;->sumStakes(Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method private final loadBalancesForAddress(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 41
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 2043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method private final rewards(Ljava/util/List;)Lo/setThumbIconSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiStakes;",
            ">;)",
            "Lo/setThumbIconSize;"
        }
    .end annotation

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 151
    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakes;

    .line 85
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/sui/SuiStakes;->getStakes()Ljava/util/List;

    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 154
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;

    .line 86
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->getEstimatedReward()Lo/setThumbIconSize;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 86
    check-cast p1, Ljava/util/Collection;

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 168
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 168
    check-cast v1, Lo/setThumbIconSize;

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 4039
    check-cast v1, Lo/setThumbIconSize;

    .line 5039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 4039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 168
    check-cast v0, Lo/setThumbIconSize;

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method private final sumStakes(Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;)Lo/setThumbIconSize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiStakes;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;",
            ")",
            "Lo/setThumbIconSize;"
        }
    .end annotation

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 137
    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakes;

    .line 79
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/sui/SuiStakes;->getStakes()Ljava/util/List;

    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 140
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;

    .line 80
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->getStatus()Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    move-result-object v2

    if-ne v2, p2, :cond_1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 145
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;

    .line 82
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->getPrincipal()Lo/setThumbIconSize;

    move-result-object v0

    .line 145
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 6039
    check-cast v0, Lo/setThumbIconSize;

    .line 7039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p2, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    .line 6039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 145
    check-cast p2, Lo/setThumbIconSize;

    goto :goto_2

    :cond_4
    return-object p2

    :cond_5
    return-object v0
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

    .line 108
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method public final loadAllBalances(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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

    .line 91
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 9043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalances$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalances$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalances$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalances$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalances$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalances$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalances$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalances$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v2, :cond_3

    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 12032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 114
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 115
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 116
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 118
    move-object v5, v2

    check-cast v5, Lkotlin/Pair;

    .line 21
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 123
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 127
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_6
    new-instance p2, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalances$processedGroups$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalances$processedGroups$1;-><init>(Ljava/util/Map;Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalances$1;->label:I

    .line 13285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 14043
    invoke-static {p1, v4, p1, p2}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p2

    .line 15057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v1, :cond_7

    return-object v1

    .line 19
    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 130
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalances$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalances$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 131
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Lkotlin/Pair;

    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    .line 133
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 134
    :cond_8
    check-cast p2, Ljava/util/List;

    return-object p2
.end method
