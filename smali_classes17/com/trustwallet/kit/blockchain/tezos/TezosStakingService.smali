.class public final Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/StakingService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0003\u001a\u00020\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0013*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
        "getDelegations",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "Lo/changePickAddressToFirst;",
        "getLockTime-5sfh64U",
        "(Lcom/trustwallet/core/CoinType;)J",
        "getLockTime",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "getValidators",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;",
        "toValidator",
        "(Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "assetsClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;"
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
.field private final assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    .line 22
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-void
.end method

.method public static final synthetic access$getAssetsClient$p(Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;)Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;)Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    return-object p0
.end method

.method public static final synthetic access$toValidator(Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;->toValidator(Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    move-result-object p0

    return-object p0
.end method

.method private final toValidator(Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;
    .locals 13

    .line 67
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->getOpenForDelegation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->getServiceHealth()Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;

    move-result-object v0

    sget-object v2, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;->Active:Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;

    if-ne v0, v2, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->getFreeSpace()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->getName()Ljava/lang/String;

    move-result-object v0

    .line 76
    sget-object v3, Lcom/trustwallet/core/CoinType;->Tezos:Lcom/trustwallet/core/CoinType;

    invoke-static {v3}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v3

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;->getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    const-string v5, ""

    invoke-direct {v4, v0, v5, v3, v5}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/trustwallet/core/CoinType;->Tezos:Lcom/trustwallet/core/CoinType;

    invoke-virtual {p0, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;->getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J

    move-result-wide v6

    .line 82
    sget-object v0, Lcom/trustwallet/core/CoinType;->Tezos:Lcom/trustwallet/core/CoinType;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->getMinDelegation()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object v8

    const-wide v9, 0x3fe999999999999aL    # 0.8

    const/4 p1, 0x0

    .line 1127
    invoke-static {v9, v10, p1, p1}, Lo/setThumbIconResource;->e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v9

    .line 80
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method


# virtual methods
.method public final calculateTimeLeft(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->calculateTimeLeft(Lcom/trustwallet/kit/common/blockchain/services/StakingService;JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getDelegations$2;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 3043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J
    .locals 2

    .line 63
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxApr(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->getMaxApr(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getValidators$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService$getValidators$2;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

.method public final mergeValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->mergeValidators(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
