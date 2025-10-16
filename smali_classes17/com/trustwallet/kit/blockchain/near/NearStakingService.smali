.class public final Lcom/trustwallet/kit/blockchain/near/NearStakingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/StakingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/near/NearStakingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ9\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00082\u0006\u0010\u0005\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0018H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010 \u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u0006\u0010\u0003\u001a\u00020#H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010$J#\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020%0\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020%0\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/near/NearStakingService;",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V",
        "",
        "Lcom/trustwallet/kit/blockchain/near/NearValidator;",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "calculateApr",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "calculateValidatorApr",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "Lcom/trustwallet/kit/blockchain/near/NearValidatorFee;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "convertToValidators",
        "(Ljava/util/List;Ljava/util/List;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/util/List;",
        "",
        "fetchValidators",
        "(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
        "getDelegations",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "Lo/changePickAddressToFirst;",
        "getLockTime-5sfh64U",
        "(Lcom/trustwallet/core/CoinType;)J",
        "getLockTime",
        "getValidators",
        "(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/near/NearStakedValidator;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
        "mapStakedToDelegation",
        "(Ljava/util/List;)Ljava/util/List;",
        "mapUnstakedToDelegation",
        "assetsRpcClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "stakingRpcClient",
        "Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/trustwallet/kit/blockchain/near/NearStakingService$Companion;

.field private static final DEFAULT_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final DUMMY_ADDRESS:Ljava/lang/String; = "69acfaf54289466b7384c6f7bc4facda35e4aa4a622f2cff0ec3b7a5b10dc6a2"

.field private static final MATH_128:Lo/setThumbIconTintList;

.field private static final MINIMUM_AMOUNT:Lo/setThumbIconSize;

.field private static final NEAR_INFLATION_RATE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;


# instance fields
.field private final assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

.field private final stakingRpcClient:Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/near/NearStakingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->Companion:Lcom/trustwallet/kit/blockchain/near/NearStakingService$Companion;

    .line 173
    const-string v0, "8.5"

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2}, Lo/setThumbIconResource;->d(Ljava/lang/String;Ljava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->DEFAULT_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 174
    const-string v0, "0.045"

    invoke-static {v0, v1, v1, v2}, Lo/setThumbIconResource;->d(Ljava/lang/String;Ljava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->NEAR_INFLATION_RATE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 175
    sget-object v0, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    const-string v3, "0.1"

    invoke-static {v3, v1, v1, v2}, Lo/setThumbIconResource;->d(Ljava/lang/String;Ljava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->MINIMUM_AMOUNT:Lo/setThumbIconSize;

    .line 180
    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_TO_EVEN:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 178
    new-instance v0, Lo/setThumbIconTintList;

    const-wide/16 v2, 0x22

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/setThumbIconTintList;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->MATH_128:Lo/setThumbIconTintList;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->stakingRpcClient:Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    .line 31
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-void
.end method

.method public static final synthetic access$calculateApr(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->calculateApr(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertToValidators(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Ljava/util/List;Ljava/util/List;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/util/List;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->convertToValidators(Ljava/util/List;Ljava/util/List;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchValidators(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->fetchValidators(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMINIMUM_AMOUNT$cp()Lo/setThumbIconSize;
    .locals 1

    .line 29
    sget-object v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->MINIMUM_AMOUNT:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getStakingRpcClient$p(Lcom/trustwallet/kit/blockchain/near/NearStakingService;)Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->stakingRpcClient:Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getValidators(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->getValidators(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapStakedToDelegation(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->mapStakedToDelegation(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapUnstakedToDelegation(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->mapUnstakedToDelegation(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final calculateApr(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/near/NearValidator;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/near/NearStakingService$calculateApr$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$calculateApr$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$calculateApr$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$calculateApr$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$calculateApr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$calculateApr$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/near/NearStakingService$calculateApr$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$calculateApr$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    iget v2, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$calculateApr$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$calculateApr$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 153
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    .line 154
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->stakingRpcClient:Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$calculateApr$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$calculateApr$1;->label:I

    invoke-virtual {p2, v0}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;->getGenesisConfig(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 152
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/near/NearGenesis;

    .line 156
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/near/NearGenesis;->getTotalSupply()Lo/setThumbIconSize;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sget-object v2, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->NEAR_INFLATION_RATE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 4626
    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, v2, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 157
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/near/NearGenesis;->getEpochLength()Lo/setThumbIconSize;

    move-result-object p2

    const/16 v2, 0xe10

    .line 5039
    invoke-static {p2, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->e(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    .line 4039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 157
    check-cast p2, Lo/setThumbIconSize;

    invoke-static {p2, v1, v3, v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    const-wide v4, 0x4076d40000000000L    # 365.25

    .line 6127
    invoke-static {v4, v5, v1, v1}, Lo/setThumbIconResource;->e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    const/16 v4, 0x18

    .line 8061
    invoke-static {v2, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 7061
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 158
    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sget-object v4, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->MATH_128:Lo/setThumbIconTintList;

    invoke-virtual {v2, p2, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    .line 159
    invoke-virtual {v0, p2, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 203
    check-cast v4, Lcom/trustwallet/kit/blockchain/near/NearValidator;

    .line 161
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/near/NearValidator;->getStake()Lo/setThumbIconSize;

    move-result-object v4

    .line 203
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 9039
    check-cast v4, Lo/setThumbIconSize;

    .line 10039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 9039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 203
    check-cast v2, Lo/setThumbIconSize;

    goto :goto_2

    .line 161
    :cond_4
    invoke-static {v2, v1, v3, v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 162
    sget-object v2, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->MATH_128:Lo/setThumbIconTintList;

    invoke-virtual {v0, p1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 12235
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    const/16 p2, 0x64

    const/4 v0, 0x3

    .line 164
    invoke-static {p2, v1, v1, v0}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    .line 13235
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 165
    :goto_3
    sget-object p2, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->DEFAULT_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, p2

    :cond_5
    return-object p1
.end method

.method private final calculateValidatorApr(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 4

    .line 170
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v1, v1, v2}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    const/16 v3, 0x64

    invoke-static {v3, v1, v1, v2}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 14630
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p2, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    .line 15622
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, p2, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    .line 16626
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private final convertToValidators(Ljava/util/List;Ljava/util/List;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/near/NearValidator;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/near/NearValidatorFee;",
            ">;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 68
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 191
    check-cast v3, Lcom/trustwallet/kit/blockchain/near/NearValidator;

    .line 70
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/trustwallet/kit/blockchain/near/NearValidatorFee;

    .line 70
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/near/NearValidatorFee;->getValidatorId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/near/NearValidator;->getAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/trustwallet/kit/blockchain/near/NearValidatorFee;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/near/NearValidatorFee;->getNumerator()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_2
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/near/NearValidator;->getAccountId()Ljava/lang/String;

    move-result-object v6

    .line 77
    sget-object v3, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    invoke-virtual {p0, v3}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J

    move-result-wide v8

    .line 78
    sget-object v10, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->MINIMUM_AMOUNT:Lo/setThumbIconSize;

    move-object/from16 v3, p3

    .line 79
    invoke-direct {p0, v3, v4}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->calculateValidatorApr(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v11

    .line 76
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    move-object v5, v13

    move-object v9, v4

    invoke-direct/range {v5 .. v12}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_3
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final fetchValidators(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/near/NearStakingService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 16285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 17043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 18057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method private final getValidators(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->result:Ljava/lang/Object;

    .line 19057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/core/CoinType;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/core/CoinType;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getId(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;->getValidators(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    move-object v2, p0

    .line 35
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 40
    move-object v4, p3

    check-cast v4, Ljava/lang/Iterable;

    .line 185
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 187
    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;

    .line 40
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;->getId()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 188
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 41
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getValidators$2;->label:I

    invoke-direct {v2, v5, p2, v0}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->fetchValidators(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v2

    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    .line 35
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 43
    invoke-static {p2}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p2

    invoke-virtual {v0, p2, p1, p3}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->mergeValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method

.method private final mapStakedToDelegation(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/near/NearStakedValidator;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;"
        }
    .end annotation

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 197
    check-cast v1, Lcom/trustwallet/kit/blockchain/near/NearStakedValidator;

    .line 127
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/near/NearStakedValidator;->getValidator()Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    move-result-object v3

    .line 129
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/near/NearStakedValidator;->getAccount()Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;->getStakedBalance()Lo/setThumbIconSize;

    move-result-object v5

    .line 130
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Active:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    .line 126
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final mapUnstakedToDelegation(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/near/NearStakedValidator;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;"
        }
    .end annotation

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 201
    check-cast v1, Lcom/trustwallet/kit/blockchain/near/NearStakedValidator;

    .line 137
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/near/NearStakedValidator;->getAccount()Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;->getCanWithdraw()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Claimable:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    goto :goto_1

    .line 140
    :cond_0
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Deactivating:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    :goto_1
    move-object v7, v2

    .line 143
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/near/NearStakedValidator;->getValidator()Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    move-result-object v4

    .line 145
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/near/NearStakedValidator;->getAccount()Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;->getUnstakedBalance()Lo/setThumbIconSize;

    move-result-object v6

    .line 142
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final calculateTimeLeft(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 29
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

    .line 85
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 20285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 21043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 22057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J
    .locals 2

    const/4 p1, 0x2

    .line 150
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

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

    .line 29
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->getMaxApr(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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

    .line 33
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    const-string v0, "69acfaf54289466b7384c6f7bc4facda35e4aa4a622f2cff0ec3b7a5b10dc6a2"

    invoke-direct {p0, p1, v0, p2}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->getValidators(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

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

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->mergeValidators(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
