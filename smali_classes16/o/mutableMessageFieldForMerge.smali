.class public final Lo/mutableMessageFieldForMerge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 13

    .line 53
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static {p0}, Lo/InternalMapAdapter1;->b(Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/defaultmutableCopyWithCapacity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNetworkId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildChainParams is null networkId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const v2, 0x125f20

    const/4 v3, 0x0

    invoke-static {v0, v2, p0, v3, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v3

    .line 58
    :cond_0
    sget-object v4, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    .line 59
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->e()I

    move-result v5

    .line 60
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->a()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->c()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->i()Z

    move-result v8

    .line 63
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->j()Ljava/lang/Boolean;

    move-result-object v9

    .line 64
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->b()Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->f()Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v12

    .line 58
    invoke-virtual/range {v4 .. v12}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getChain(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 13

    .line 14
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lo/InternalMapAdapter1;->c(Lo/InternalMapAdapter1;Ljava/lang/String;Ljava/util/List;I)Lo/defaultmutableCopyWithCapacity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "buildChainParams is null networkId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const v3, 0x125f20

    invoke-static {v0, v3, p0, v2, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v2

    .line 19
    :cond_0
    sget-object v4, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    .line 20
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->e()I

    move-result v5

    .line 21
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->a()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->c()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->i()Z

    move-result v8

    .line 24
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->j()Ljava/lang/Boolean;

    move-result-object v9

    .line 25
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->b()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->f()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v12

    .line 19
    invoke-virtual/range {v4 .. v12}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getChain(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lcom/trustwallet/core/CoinType;
    .locals 3

    .line 42
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getTwIndex()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 44
    sget-object p1, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->getCoinType-WZ4Q5Ns(I)Lcom/trustwallet/core/CoinType;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    invoke-static {p1}, Lo/mutableMessageFieldForMerge;->a(Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/trustwallet/core/CoinType;
    .locals 3

    .line 31
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v0, p1}, Lo/InternalMapAdapter1;->f(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 33
    sget-object p1, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->getCoinType-WZ4Q5Ns(I)Lcom/trustwallet/core/CoinType;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Lo/mutableMessageFieldForMerge;->a(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
