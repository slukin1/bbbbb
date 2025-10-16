.class public final Lcom/trustwallet/kit/blockchain/tron/TronStakingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/StakingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tron/TronStakingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JC\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u0003\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001dJ!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020$H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronStakingService;",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;",
        "p3",
        "",
        "p4",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
        "convertToDelegation",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;J)Ljava/util/List;",
        "Lcom/trustwallet/kit/blockchain/tron/TronValidators;",
        "convertValidator",
        "(Lcom/trustwallet/kit/blockchain/tron/TronValidators;)Ljava/util/List;",
        "fetchValidators",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
        "getDelegations",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getInactiveDelegation",
        "(Lcom/trustwallet/kit/blockchain/tron/TronAccount;)Ljava/util/List;",
        "Lcom/trustwallet/core/CoinType;",
        "Lo/changePickAddressToFirst;",
        "getLockTime-5sfh64U",
        "(Lcom/trustwallet/core/CoinType;)J",
        "getLockTime",
        "getPendingUnstake",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getValidators",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "assetsRpcClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/tron/TronStakingService$Companion;

.field private static final LOCK_TIME:J

.field private static final LastActiveValidatorIndex:I = 0x7f

.field private static final TRON_VALIDATOR_DETAILS:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;


# instance fields
.field private final assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronStakingService$Companion;

    const/16 v0, 0xe

    .line 190
    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    sput-wide v4, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->LOCK_TIME:J

    const-wide v2, 0x40143d70a3d70a3dL    # 5.06

    .line 1127
    invoke-static {v2, v3, v1, v1}, Lo/setThumbIconResource;->e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v7

    .line 2031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v0, 0xf4240

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v6

    .line 193
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->TRON_VALIDATOR_DETAILS:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    .line 25
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    return-void
.end method

.method public static final synthetic access$fetchValidators(Lcom/trustwallet/kit/blockchain/tron/TronStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->fetchValidators(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAssetsRpcClient$p(Lcom/trustwallet/kit/blockchain/tron/TronStakingService;)Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-object p0
.end method

.method private final convertToDelegation(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount;",
            "Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;",
            "J)",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 91
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 208
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    .line 209
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 211
    move-object v5, v3

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 91
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->tronHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getFrozen()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;->getExpireTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide/from16 v5, p5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p5

    move-object v2, v3

    .line 93
    :goto_1
    invoke-virtual {v0, v5, v6, v2}, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->calculateTimeLeft(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    .line 97
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getVotes()Ljava/util/List;

    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Iterable;

    .line 214
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    .line 223
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 222
    check-cast v5, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Vote;

    .line 100
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Vote;->getVoteAddress-dyFtti0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    if-eqz v6, :cond_3

    .line 104
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v7

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Vote;->getVoteCount()Lo/setThumbIconSize;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v8

    .line 102
    new-instance v16, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object/from16 v5, v16

    move-object v7, v2

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v13}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_2

    .line 222
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 226
    :cond_4
    check-cast v14, Ljava/util/List;

    .line 113
    check-cast v14, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->getPendingUnstake(Lcom/trustwallet/kit/blockchain/tron/TronAccount;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v14, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->getInactiveDelegation(Lcom/trustwallet/kit/blockchain/tron/TronAccount;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final convertValidator(Lcom/trustwallet/kit/blockchain/tron/TronValidators;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/tron/TronValidators;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/tron/TronValidators;->getWitnesses()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 201
    new-instance v1, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$convertValidator$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$convertValidator$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    .line 205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/trustwallet/kit/blockchain/tron/TronValidator;

    const/16 v5, 0x7f

    if-ge v3, v5, :cond_1

    const/4 v5, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 46
    :goto_1
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/tron/TronValidator;->getAddress()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_2

    .line 49
    sget-object v4, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->TRON_VALIDATOR_DETAILS:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    goto :goto_2

    :cond_2
    sget-object v9, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->TRON_VALIDATOR_DETAILS:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->copy-rnQQ1Ag$default(Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v4

    :goto_2
    move-object v10, v4

    .line 45
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final fetchValidators(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$fetchValidators$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$fetchValidators$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$fetchValidators$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$fetchValidators$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$fetchValidators$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$fetchValidators$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$fetchValidators$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$fetchValidators$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$fetchValidators$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$fetchValidators$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$fetchValidators$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$fetchValidators$1;->label:I

    invoke-interface {p1, v0}, Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;->getValidators(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronValidators;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->convertValidator(Lcom/trustwallet/kit/blockchain/tron/TronValidators;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getInactiveDelegation(Lcom/trustwallet/kit/blockchain/tron/TronAccount;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getFrozenV2()Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getVotes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2;

    .line 120
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2;->getAmount()Lo/setThumbIconSize;

    move-result-object v3

    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    .line 228
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_3

    .line 233
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2;

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "frozen-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 127
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    const-string v4, "Frozen"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct {v9, v4, v6, v6, v5}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2;->getAmount()Lo/setThumbIconSize;

    move-result-object v13

    .line 136
    sget-object v14, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Inactive:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    .line 121
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v10 .. v18}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 234
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getPendingUnstake(Lcom/trustwallet/kit/blockchain/tron/TronAccount;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getUnfrozenV2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 238
    move-object v4, v3

    check-cast v4, Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;

    .line 142
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;->getExpireTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getTimestamp()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 239
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_2

    .line 248
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;

    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "unstake-"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 152
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    const-string v9, "Unstake"

    invoke-direct {v14, v9, v8, v8, v7}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;->getExpireTime()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getTimestamp()J

    move-result-wide v10

    .line 160
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;->getUnFreezeAmount()Lo/setThumbIconSize;

    move-result-object v18

    .line 161
    sget-object v19, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Pending:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    .line 146
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v23}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 249
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v4, :cond_4

    .line 253
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v3, Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "claim-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 172
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    const-string v5, "Claim"

    invoke-direct {v12, v5, v8, v8, v7}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;->getUnFreezeAmount()Lo/setThumbIconSize;

    move-result-object v16

    .line 181
    sget-object v17, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Claimable:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    .line 166
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    move-object v13, v3

    move-object v14, v5

    invoke-direct/range {v13 .. v21}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 254
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 184
    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final calculateTimeLeft(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->calculateTimeLeft(Lcom/trustwallet/kit/common/blockchain/services/StakingService;JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 24
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

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->label:I

    invoke-virtual {v0, v1, v2}, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->getValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_e

    move-object v6, v7

    move-object v7, v0

    .line 53
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 56
    iget-object v8, v7, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    invoke-static {v4}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->tronHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getDelegations$1;->label:I

    invoke-interface {v8, v4, v2}, Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;->getAccount-n3t6Nsg(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v4, v1

    move-object v1, v2

    move-object v3, v6

    move-object v2, v7

    .line 53
    :goto_2
    move-object v5, v1

    check-cast v5, Lcom/trustwallet/kit/blockchain/tron/TronAccount;

    .line 57
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getTimestamp()J

    move-result-wide v7

    .line 59
    sget-object v9, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->TRON_VALIDATOR_DETAILS:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    .line 60
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->getAnnual()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    sget-object v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/Comparable;

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->getAnnual()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_a

    :cond_9
    sget-object v10, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/Comparable;

    invoke-interface {v6, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_8

    move-object v6, v10

    goto :goto_3

    :cond_b
    move-object v1, v6

    :goto_4
    check-cast v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    if-nez v1, :cond_c

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    :cond_c
    move-object v13, v1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/16 v16, 0x0

    .line 59
    invoke-static/range {v9 .. v16}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->copy-rnQQ1Ag$default(Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v1

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 63
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v22}, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;-><init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getVotes()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getFrozen()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getFrozenV2()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    return-object v6

    .line 70
    :cond_d
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Active:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    .line 73
    invoke-direct/range {v2 .. v8}, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->convertToDelegation(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;J)Ljava/util/List;

    move-result-object v18

    .line 71
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v22}, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;-><init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_e
    :goto_5
    return-object v3
.end method

.method public final getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J
    .locals 2

    .line 187
    sget-wide v0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService;->LOCK_TIME:J

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

    .line 23
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->getMaxApr(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
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

    .line 28
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getValidators$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/tron/TronStakingService$getValidators$2;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->mergeValidators(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
