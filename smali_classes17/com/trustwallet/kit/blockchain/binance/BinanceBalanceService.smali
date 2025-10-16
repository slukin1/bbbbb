.class public final Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/AccountService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0003\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00102\u0006\u0010\u0003\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\'\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00102\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;",
        "Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;)V",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "Lo/setThumbIconSize;",
        "convertBalance",
        "(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lo/setThumbIconSize;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "estimateNonce",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceBalance;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
        "getAssetBalances",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;)Ljava/util/List;",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceStakingBalance;",
        "getStakingBalances",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/binance/BinanceStakingBalance;)Ljava/util/List;",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "loadAllBalances",
        "loadBalances",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;",
        "stakingClient",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;"
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
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;

.field private final stakingClient:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;->rpcClient:Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;

    .line 18
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;->stakingClient:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;

    return-void
.end method

.method public static final synthetic access$getAssetBalances(Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;->getAssetBalances(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;)Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;->rpcClient:Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;

    return-object p0
.end method

.method public static final synthetic access$getStakingBalances(Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/binance/BinanceStakingBalance;)Ljava/util/List;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;->getStakingBalances(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/binance/BinanceStakingBalance;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStakingClient$p(Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;)Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;->stakingClient:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;

    return-object p0
.end method

.method private final convertBalance(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lo/setThumbIconSize;
    .locals 2

    .line 75
    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lo/setThumbIconResource;->d(Ljava/lang/String;Ljava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    :cond_1
    invoke-static {p2, p1}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method private final getAssetBalances(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceBalance;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/binance/BinanceUtilsKt;->getDenom(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v0

    .line 50
    check-cast p2, Ljava/lang/Iterable;

    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/trustwallet/kit/blockchain/binance/BinanceBalance;

    .line 50
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalance;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/trustwallet/kit/blockchain/binance/BinanceBalance;

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalance;->getFree()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-direct {p0, p2, p1}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;->convertBalance(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lo/setThumbIconSize;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalance;->getFrozen()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Frozen;

    invoke-direct {p0, p2, p1}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;->convertBalance(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lo/setThumbIconSize;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Frozen;-><init>(Lo/setThumbIconSize;)V

    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalance;->getLocked()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Locked;

    invoke-direct {p0, v2, p1}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;->convertBalance(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lo/setThumbIconSize;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Locked;-><init>(Lo/setThumbIconSize;)V

    const/4 p1, 0x3

    .line 55
    new-array p1, p1, [Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object v3, p1, v0

    const/4 v0, 0x2

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getStakingBalances(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/binance/BinanceStakingBalance;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceStakingBalance;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
            ">;"
        }
    .end annotation

    .line 63
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingBalance;->getDelegated()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;->convertBalance(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lo/setThumbIconSize;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;-><init>(Lo/setThumbIconSize;)V

    .line 65
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingBalance;->getUnbonding()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;->convertBalance(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lo/setThumbIconSize;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending;-><init>(Lo/setThumbIconSize;)V

    const/4 p1, 0x2

    .line 66
    new-array p1, p1, [Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$estimateNonce$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$estimateNonce$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$estimateNonce$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$estimateNonce$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$estimateNonce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$estimateNonce$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$estimateNonce$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$estimateNonce$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$estimateNonce$1;->label:I

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

    .line 43
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;->rpcClient:Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$estimateNonce$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;->getAccountData(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceAccount;->getSequence()J

    move-result-wide p1

    .line 2027
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {p1, p2}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

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

    .line 39
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

    .line 21
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 4043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
