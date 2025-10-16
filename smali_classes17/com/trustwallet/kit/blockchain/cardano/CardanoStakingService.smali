.class public final Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/StakingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 :2\u00020\u0001:\u0001:B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJG\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00142\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00140\u001b2\u0006\u0010\u0003\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0003\u001a\u00020\u001e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u001dJ!\u0010$\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010#2\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010*\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020&H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J3\u0010+\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J!\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00142\u0006\u0010\u0003\u001a\u00020-H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/JQ\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00142\u0006\u0010\u0003\u001a\u00020\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00142\u0006\u0010\u0007\u001a\u0002002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "p1",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingContract;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingContract;)V",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "p3",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p4",
        "p5",
        "createDelegationValidator",
        "(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Validator;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "fetchValidators",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;",
        "",
        "formatEpochEndTimestamp",
        "(Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;)J",
        "Lkotlin/Triple;",
        "getAprAndValidators",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;",
        "getAvailableDate",
        "(Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;)Ljava/lang/Long;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
        "getDelegations",
        "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;",
        "getHostFromStakePoolResponse",
        "(Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/trustwallet/core/CoinType;",
        "Lo/changePickAddressToFirst;",
        "getLockTime-5sfh64U",
        "(Lcom/trustwallet/core/CoinType;)J",
        "getLockTime",
        "getUnknownValidator",
        "(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getValidators",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
        "mapToDelegation",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "aprRpcClient",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;",
        "assetsClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "rpcStakingClient",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingContract;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$Companion;

.field private static final DEFAULT_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final DEFAULT_MIN_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final MIN_AMOUNT:Lo/setThumbIconSize;


# instance fields
.field private final aprRpcClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;

.field private final assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

.field private final rpcStakingClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingContract;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->Companion:Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$Companion;

    const-wide v2, 0x40115a5e353f7ceeL    # 4.33825

    .line 2127
    invoke-static {v2, v3, v1, v1}, Lo/setThumbIconResource;->e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 267
    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->DEFAULT_MIN_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const-wide v2, 0x4012c28f5c28f5c3L    # 4.69

    .line 3127
    invoke-static {v2, v3, v1, v1}, Lo/setThumbIconResource;->e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 268
    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->DEFAULT_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 4031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v0, 0x3d0900

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 269
    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->MIN_AMOUNT:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingContract;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->aprRpcClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;

    .line 26
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    .line 27
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->rpcStakingClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingContract;

    return-void
.end method

.method public static final synthetic access$createDelegationValidator(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Validator;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p7}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->createDelegationValidator(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Validator;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchValidators(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->fetchValidators(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$formatEpochEndTimestamp(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;)J
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->formatEpochEndTimestamp(Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getAprAndValidators(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->getAprAndValidators(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAprRpcClient$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;)Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->aprRpcClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getMIN_AMOUNT$cp()Lo/setThumbIconSize;
    .locals 1

    .line 24
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->MIN_AMOUNT:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getRpcStakingClient$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;)Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingContract;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->rpcStakingClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingContract;

    return-object p0
.end method

.method public static final synthetic access$getUnknownValidator(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->getUnknownValidator(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToDelegation(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p7}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->mapToDelegation(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createDelegationValidator(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Validator;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p3, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->getUnknownValidator(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 205
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->getAnnual()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object/from16 v5, p5

    :goto_0
    if-eqz p2, :cond_2

    .line 206
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->getAprAccuracy()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    :cond_3
    move-object v6, v0

    .line 213
    invoke-interface {p4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    move-object v8, p0

    invoke-virtual {p0, v0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J

    move-result-wide v2

    .line 214
    sget-object v4, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->MIN_AMOUNT:Lo/setThumbIconSize;

    .line 212
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, v10

    move-object v1, p1

    move-object v3, p3

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method private final fetchValidators(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

.method private final formatEpochEndTimestamp(Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;)J
    .locals 4

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->getCurrentEpochSlotNo()J

    move-result-wide v0

    .line 113
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->getEpochLength()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final getAprAndValidators(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Triple<",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getAprAndValidators$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getAprAndValidators$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getAprAndValidators$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getAprAndValidators$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getAprAndValidators$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getAprAndValidators$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getAprAndValidators$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getAprAndValidators$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getAprAndValidators$1;->label:I

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

    .line 102
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getAprAndValidators$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->getValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 101
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 103
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->getAnnual()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->DEFAULT_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_6
    check-cast v1, Ljava/lang/Comparable;

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->getAnnual()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->DEFAULT_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_9
    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_7

    move-object v1, v3

    goto :goto_2

    :cond_a
    :goto_3
    check-cast v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    if-nez v1, :cond_b

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->DEFAULT_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 104
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->getAnnual()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->DEFAULT_MIN_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_d
    check-cast v0, Ljava/lang/Comparable;

    :goto_4
    move-object v2, v0

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->getAnnual()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->DEFAULT_MIN_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_10
    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_e

    goto :goto_4

    :cond_11
    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    if-nez v2, :cond_12

    sget-object v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->DEFAULT_MIN_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_12
    const-wide/16 v3, 0x5

    .line 105
    invoke-virtual {v2, v3, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->b(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, v3, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->b(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 10274
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, v0, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 107
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getAvailableDate(Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;)Ljava/lang/Long;
    .locals 8

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->getCurrentSlotNo()J

    move-result-wide v0

    .line 125
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->getEpochLength()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->getSlotInEpochNo()J

    move-result-wide v4

    .line 126
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->getSlotNo()J

    move-result-wide p1

    const-wide/16 v6, 0x2

    mul-long v2, v2, v6

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getHostFromStakePoolResponse(Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    if-eqz p1, :cond_4

    .line 255
    :try_start_0
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;->getStakePools()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 10025
    :cond_3
    new-instance p1, Lo/getSigningOutput;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lo/getSigningOutput;-><init>(Lo/getWeightannotations;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lo/getSigningOutput;->e()Lo/getWeight;

    move-result-object p1

    .line 11023
    iget-object p1, p1, Lo/getWeight;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 256
    :catchall_0
    :cond_4
    const-string p1, "Decommissioned"

    :goto_2
    return-object p1
.end method

.method private final getUnknownValidator(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;

    invoke-direct {v2, p0, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 221
    iget v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v12, v4

    move-object v7, v5

    move-object v5, v6

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 227
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->rpcStakingClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingContract;

    .line 13021
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 227
    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getUnknownValidator$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingContract;->fetchValidatorsInfo(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v5, v6

    move-object v12, v8

    move-object v13, v9

    .line 221
    :goto_1
    check-cast v1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;

    .line 228
    invoke-direct {v2, v1, v5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->getHostFromStakePoolResponse(Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    const/4 v4, 0x0

    const-string v6, ""

    const-string v8, "Decommissioned"

    invoke-direct {v3, v1, v8, v4, v6}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-interface {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J

    move-result-wide v9

    .line 243
    sget-object v11, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->MIN_AMOUNT:Lo/setThumbIconSize;

    .line 241
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final mapToDelegation(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    iget v4, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;

    iget-object v9, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v13, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v14, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;

    iget-object v15, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v6, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v5, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, v8

    const/4 v2, 0x2

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$10:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;

    iget-object v5, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v11, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v12, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;

    iget-object v13, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;

    iget-object v14, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v7, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, v9

    move-object v9, v1

    move-object v1, v14

    move-object/from16 v34, v10

    move-object v10, v5

    move-object v5, v12

    move-object v12, v7

    move-object/from16 v7, v34

    move-object/from16 v35, v11

    move-object v11, v6

    move-object/from16 v6, v35

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 15047
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v8}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    .line 147
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->getActiveStakes()Ljava/util/List;

    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v11, v0

    move-object v13, v11

    move-object v9, v1

    move-object v12, v2

    move-object v10, v4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;

    .line 149
    move-object v15, v1

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual/range {v17 .. v17}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;->getStakePoolId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p0

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :cond_5
    move-object/from16 v18, v16

    check-cast v18, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    if-eqz v18, :cond_6

    .line 150
    invoke-virtual/range {v18 .. v18}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getInfo()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    .line 153
    :goto_3
    invoke-virtual {v14}, Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;->getStakePoolId()Ljava/lang/String;

    move-result-object v17

    .line 152
    iput-object v12, v9, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$2:Ljava/lang/Object;

    iput-object v4, v9, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$3:Ljava/lang/Object;

    iput-object v5, v9, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$4:Ljava/lang/Object;

    iput-object v6, v9, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$5:Ljava/lang/Object;

    iput-object v7, v9, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$6:Ljava/lang/Object;

    iput-object v13, v9, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$7:Ljava/lang/Object;

    iput-object v11, v9, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$8:Ljava/lang/Object;

    iput-object v10, v9, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$9:Ljava/lang/Object;

    iput-object v14, v9, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$10:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v9, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->label:I

    move-object/from16 v16, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v23}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->createDelegationValidator(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Validator;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_b

    move-object v15, v0

    move-object v0, v2

    move-object v2, v13

    move-object v13, v4

    move-object v4, v14

    .line 138
    :goto_4
    move-object/from16 v26, v0

    check-cast v26, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 163
    sget-object v29, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Active:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    .line 164
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;->getAmount()Ljava/lang/String;

    move-result-object v0

    .line 17043
    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v8, 0xa

    invoke-virtual {v4, v0, v8}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v28

    .line 161
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v33}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v13

    move-object v0, v15

    const/4 v8, 0x0

    move-object v13, v2

    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 170
    :cond_7
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->getPendingStakes()Ljava/util/List;

    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 280
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v15, v1

    move-object v14, v5

    move-object v1, v9

    move-object v10, v11

    move-object v5, v12

    move-object v11, v13

    move-object v9, v2

    move-object v13, v6

    move-object v12, v7

    move-object v6, v0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;

    .line 172
    move-object v0, v15

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v18, v2

    check-cast v18, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    if-eqz v18, :cond_a

    .line 173
    invoke-virtual/range {v18 .. v18}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getInfo()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_7

    :cond_a
    const/16 v19, 0x0

    .line 176
    :goto_7
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->getId()Ljava/lang/String;

    move-result-object v17

    .line 175
    iput-object v5, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$7:Ljava/lang/Object;

    iput-object v9, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$8:Ljava/lang/Object;

    iput-object v4, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->L$10:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$mapToDelegation$1;->label:I

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->createDelegationValidator(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Validator;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_c

    :cond_b
    return-object v3

    .line 138
    :cond_c
    :goto_8
    move-object/from16 v17, v7

    check-cast v17, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 186
    sget-object v20, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Activating:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    .line 187
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->getAmount()Ljava/lang/String;

    move-result-object v7

    .line 19043
    sget-object v8, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0xa

    invoke-virtual {v8, v7, v0}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v19

    .line 188
    invoke-direct {v5, v4, v14}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->getAvailableDate(Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;)Ljava/lang/Long;

    move-result-object v18

    .line 184
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 20059
    :cond_d
    check-cast v11, Lkotlin/collections/builders/ListBuilder;

    .line 22175
    iget-boolean v0, v11, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 21025
    iput-boolean v0, v11, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 21026
    iget v0, v11, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v0, :cond_e

    check-cast v11, Ljava/util/List;

    return-object v11

    :cond_e
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 22175
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final calculateTimeLeft(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 24
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

    .line 74
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getDelegations$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 23285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 24043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 25057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J
    .locals 2

    .line 264
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

    .line 24
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->getMaxApr(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;->result:Ljava/lang/Object;

    .line 26057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;->getValidators(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    move-object v2, p0

    .line 29
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 31
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .line 273
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 274
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 275
    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;

    .line 31
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;->getId()Ljava/lang/String;

    move-result-object v6

    .line 275
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 276
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 32
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$getValidators$1;->label:I

    invoke-direct {v2, v5, v0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->fetchValidators(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    .line 29
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->mergeValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    return-object v1
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

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->mergeValidators(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
