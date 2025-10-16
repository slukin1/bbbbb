.class public final Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/StakingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0003\u001a\u00020\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0018\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;",
        "p0",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;Lcom/trustwallet/kit/common/utils/DateTimeProvider;)V",
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
        "Lo/setThumbIconSize;",
        "p2",
        "convertToEth",
        "(Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lo/setThumbIconSize;",
        "client",
        "Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;",
        "dateTimeProvider",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$Companion;

.field public static final IMAGE_VALIDATOR_ADDRESS:Ljava/lang/String; = "0x2401c39d7ba9E283668a53fcC7B8F5FD9e716fdf"

.field public static final KILN_CONTRACT_ADDRESS:Ljava/lang/String; = "0x2401c39d7ba9e283668a53fcc7b8f5fd9e716fdf"

.field private static final LOCK_TIME_DAYS:I = 0x4


# instance fields
.field private final client:Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;

.field private final dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;->Companion:Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;Lcom/trustwallet/kit/common/utils/DateTimeProvider;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;->client:Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;

    .line 30
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    return-void
.end method

.method public static final synthetic access$convertToEth(Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lo/setThumbIconSize;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;->convertToEth(Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClient$p(Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;)Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;->client:Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;

    return-object p0
.end method

.method public static final synthetic access$getDateTimeProvider$p(Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;)Lcom/trustwallet/kit/common/utils/DateTimeProvider;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    return-object p0
.end method

.method private final convertToEth(Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lo/setThumbIconSize;
    .locals 10

    .line 119
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    .line 124
    :cond_0
    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getDecimals(Lcom/trustwallet/core/CoinType;)I

    move-result p2

    int-to-long v0, p2

    .line 125
    sget-object v5, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 123
    new-instance p2, Lo/setThumbIconTintList;

    const-wide/16 v2, 0xa

    add-long v3, v0, v2

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lo/setThumbIconTintList;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    invoke-static {p1, p2}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal(Lo/setThumbIconSize;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 129
    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal(Lo/setThumbIconSize;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p3

    .line 3626
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p3, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 130
    invoke-static {p4, p2}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal(Lo/setThumbIconSize;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    .line 4630
    sget-object p3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final calculateTimeLeft(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 28
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

    .line 40
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

.method public final getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J
    .locals 2

    const/4 p1, 0x4

    .line 134
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

    .line 28
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->getMaxApr(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getValidators$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getValidators$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getValidators$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getValidators$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getValidators$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getValidators$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getValidators$1;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getValidators$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getValidators$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getValidators$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getValidators$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;->client:Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;

    iput-object p0, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getValidators$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getValidators$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getValidators$1;->label:I

    invoke-virtual {p2, v0}, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;->getRewardsRate(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;->getGrossRewardRate()Lo/setThumbIconSize;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 34
    :cond_5
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toValue(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    const/16 v1, 0x64

    .line 9061
    invoke-static {p2, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 8061
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 34
    check-cast p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 35
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;->Companion:Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$Companion;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/StakingService;

    invoke-virtual {v1, v0, p1, p2}, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$Companion;->createDefaultKilnValidator(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    move-result-object p1

    .line 10021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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

    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->mergeValidators(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
