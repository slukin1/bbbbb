.class public final Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/StakingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JI\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010$\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010 J\u001f\u0010\'\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020)H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;)V",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceDelegation;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
        "convertDelegations",
        "(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Asset;ZJ)Ljava/util/List;",
        "Lcom/trustwallet/core/CoinType;",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceValidator;",
        "convertValidator",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/blockchain/binance/BinanceValidator;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;",
        "convertValidatorDetails",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;",
        "fetchValidators",
        "(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
        "getDelegations",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/changePickAddressToFirst;",
        "getLockTime-5sfh64U",
        "(Lcom/trustwallet/core/CoinType;)J",
        "getLockTime",
        "getPendingDelegations",
        "",
        "getUnknownValidator",
        "(Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getValidators",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "assetsRpcClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "client",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$Companion;

.field private static final MINIMUM_AMOUNT:Lo/setThumbIconSize;

.field private static final TW_VALIDATOR:Ljava/lang/String; = "bva1c6aqe9ndzcn2nsan963z43xg6kgrvzynl97785"


# instance fields
.field private final assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

.field private final client:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->Companion:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$Companion;

    .line 1031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v0, 0x5f5e100

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 162
    sput-object v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->MINIMUM_AMOUNT:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    .line 30
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->client:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;

    return-void
.end method

.method public static final synthetic access$fetchValidators(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->fetchValidators(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAssetsRpcClient$p(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;)Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getPendingDelegations(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->getPendingDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final convertDelegations(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Asset;ZJ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceDelegation;",
            ">;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "ZJ)",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 86
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 194
    check-cast v3, Lcom/trustwallet/kit/blockchain/binance/BinanceDelegation;

    .line 88
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 195
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 88
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/binance/BinanceDelegation;->getValidator()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    if-nez v5, :cond_2

    .line 89
    invoke-interface/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v4

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/binance/BinanceDelegation;->getValidator()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->getUnknownValidator(Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    move-result-object v5

    :cond_2
    move-object v7, v5

    .line 90
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/binance/BinanceDelegation;->getCompleteTime()Ljava/lang/Long;

    move-result-object v4

    move-wide/from16 v14, p5

    invoke-virtual {v0, v14, v15, v4}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->calculateTimeLeft(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    .line 94
    invoke-interface/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v4

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/binance/BinanceDelegation;->getAmount()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object v9

    .line 97
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/binance/BinanceDelegation;->getValidatorStatus()I

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Active:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    :goto_2
    move-object v10, v3

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_4

    .line 98
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Pending:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    goto :goto_2

    .line 99
    :cond_4
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Inactive:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    goto :goto_2

    .line 91
    :goto_3
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v4, 0x0

    move-object v6, v3

    move-object v14, v4

    invoke-direct/range {v6 .. v14}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_5
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final convertValidator(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/blockchain/binance/BinanceValidator;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;
    .locals 9

    .line 136
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceValidator;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceValidator;->getApr()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    :cond_1
    const/16 v1, 0x64

    .line 3061
    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 2061
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 137
    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 139
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceValidator;->getValidator()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceValidator;->getStatus()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 143
    :goto_0
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceValidator;->getValName()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceValidator;->getValidator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceValidator;->getWebsite()Ljava/lang/String;

    move-result-object p2

    .line 142
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    const-string v5, ""

    invoke-direct {v4, v1, v5, p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, v0}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->convertValidatorDetails(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v5

    .line 138
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final convertValidatorDetails(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;
    .locals 9

    .line 154
    sget-object v0, Lcom/trustwallet/core/CoinType;->Binance:Lcom/trustwallet/core/CoinType;

    invoke-virtual {p0, v0}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J

    move-result-wide v2

    .line 155
    sget-object v4, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->MINIMUM_AMOUNT:Lo/setThumbIconSize;

    .line 153
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final fetchValidators(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$fetchValidators$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$fetchValidators$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$fetchValidators$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$fetchValidators$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$fetchValidators$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$fetchValidators$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$fetchValidators$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$fetchValidators$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    iget v1, v4, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$fetchValidators$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$fetchValidators$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/core/CoinType;

    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$fetchValidators$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->client:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;

    .line 128
    iput-object p0, v4, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$fetchValidators$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$fetchValidators$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$fetchValidators$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;->getValidators$default(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 126
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/binance/BinanceValidators;

    .line 129
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceValidators;->getValidators()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 199
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 200
    check-cast v2, Lcom/trustwallet/kit/blockchain/binance/BinanceValidator;

    .line 130
    invoke-direct {v0, p1, v2}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->convertValidator(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/blockchain/binance/BinanceValidator;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    move-result-object v2

    .line 200
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final getPendingDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceDelegation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getPendingDelegations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getPendingDelegations$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getPendingDelegations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getPendingDelegations$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getPendingDelegations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getPendingDelegations$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getPendingDelegations$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getPendingDelegations$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v1, v5, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getPendingDelegations$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->client:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;

    .line 65
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput v2, v5, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getPendingDelegations$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;->getUndelegations$default(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/binance/BinanceUndelegations;

    .line 66
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceUndelegations;->getUnbondingDelegations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 185
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/blockchain/binance/BinanceUndelegation;

    .line 67
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceUndelegation;->getCompleteHeight()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    .line 186
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 187
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 185
    check-cast p2, Ljava/lang/Iterable;

    .line 188
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 189
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceUndelegation;

    .line 70
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/binance/BinanceUndelegation;->getDelegator()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/binance/BinanceUndelegation;->getValidator()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/binance/BinanceUndelegation;->getBalance()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v4

    .line 75
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/binance/BinanceUndelegation;->getCompleteTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/DateUtilsKt;->convertIso8601ToMillis(Ljava/lang/String;)J

    move-result-wide v0

    .line 6036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 69
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceDelegation;

    const-string v5, ""

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/trustwallet/kit/blockchain/binance/BinanceDelegation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;ILjava/lang/Long;)V

    .line 190
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 191
    :cond_6
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final getUnknownValidator(Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;
    .locals 13

    .line 116
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    const-string v1, "Decommissioned"

    const-string v2, ""

    invoke-direct {v4, v1, v1, v0, v2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J

    move-result-wide v6

    .line 121
    sget-object v8, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->MINIMUM_AMOUNT:Lo/setThumbIconSize;

    .line 122
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v9

    .line 119
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
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
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v3, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->label:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-wide v3, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->J$0:J

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v2

    move-wide v12, v3

    move-object v10, v5

    :goto_1
    move-object v4, v6

    move-object v11, v7

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->J$0:J

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v15

    goto/16 :goto_4

    :cond_3
    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/isBtcBinanceChainId;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v5, v4

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->client:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;

    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;->getDelegations$default(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v10, :cond_12

    move-object v5, v0

    .line 46
    :goto_2
    move-object v3, v1

    check-cast v3, Lo/isBtcBinanceChainId;

    .line 167
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v1

    const-class v4, Lcom/trustwallet/kit/blockchain/binance/BinanceDelegations;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    .line 169
    invoke-static {v4}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 170
    const-class v7, Lcom/trustwallet/kit/blockchain/binance/BinanceDelegations;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 8023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v4}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 167
    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    iput v13, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->label:I

    invoke-virtual {v1, v8, v2}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v10, :cond_12

    move-object v4, v14

    :goto_3
    if-eqz v1, :cond_11

    check-cast v1, Lcom/trustwallet/kit/blockchain/binance/BinanceDelegations;

    .line 48
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceDelegations;->getDelegations()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-static {v3}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getDateMillisFromHeader(Lo/isBtcBinanceChainId;)J

    move-result-wide v6

    .line 50
    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->J$0:J

    iput v12, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->label:I

    invoke-direct {v5, v4, v2}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->getPendingDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v10, :cond_12

    move-wide v15, v6

    move-object v6, v1

    move-object v1, v3

    move-object v7, v4

    move-wide v3, v15

    .line 46
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 51
    invoke-interface {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v8

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->L$3:Ljava/lang/Object;

    iput-wide v3, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->J$0:J

    iput v11, v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getDelegations$1;->label:I

    invoke-direct {v5, v8, v2}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->fetchValidators(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v10, v1

    move-object v1, v2

    move-wide v12, v3

    move-object v9, v5

    goto/16 :goto_1

    .line 46
    :goto_5
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, v1

    move-object v5, v11

    move-wide v7, v12

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->convertDelegations(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Asset;ZJ)Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x1

    move-object v4, v10

    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->convertDelegations(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Asset;ZJ)Ljava/util/List;

    move-result-object v2

    .line 54
    check-cast v14, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v14, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    .line 173
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_6
    move-object v1, v2

    goto :goto_7

    .line 175
    :cond_8
    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 55
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->getAnnual()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    .line 175
    :cond_a
    check-cast v3, Ljava/lang/Comparable;

    .line 177
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 178
    move-object v6, v5

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 55
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->getAnnual()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    sget-object v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v6

    .line 178
    :cond_d
    check-cast v6, Ljava/lang/Comparable;

    .line 179
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_e

    move-object v2, v5

    move-object v3, v6

    .line 183
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    .line 55
    :goto_7
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->getAnnual()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 59
    :cond_10
    invoke-direct {v9, v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->convertValidatorDetails(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v5

    .line 57
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;-><init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 167
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.binance.BinanceDelegations"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_8
    return-object v10
.end method

.method public final getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J
    .locals 2

    const/4 p1, 0x7

    .line 159
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

    .line 33
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
