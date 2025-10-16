.class public final Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006\"\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006\"\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006\"\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006\"\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006\"\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006\"\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006\"\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0006\"\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006\"\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0006\"\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0006\"\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0006\"\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0006\"\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0006\"\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0006\"\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0006\"\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0006\"\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0006\"\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0006\"\u0018\u0010 \u001a\u00020\u0004*\u00020\u001d8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"\u0018\u0010 \u001a\u00020\u0004*\u00020!8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\"\"\u0015\u0010 \u001a\u00020\u0004*\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010#\"\u0018\u0010%\u001a\u00020\u0004*\u00020!8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\"\u0015\u0010\'\u001a\u00020&*\u00020\u001d8G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\"\u0018\u0010,\u001a\u00020)*\u00020\u001d8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\"\u0018\u0010.\u001a\u00020&*\u00020\u001d8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010("
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "feeRate",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "",
        "AEVMOS",
        "Ljava/lang/String;",
        "BASECRO",
        "BNB",
        "INJ",
        "RUNE",
        "TIA",
        "UAKT",
        "UATOM",
        "UAXL",
        "UBBN",
        "UBLD",
        "UJUNO",
        "UKAVA",
        "ULUNA",
        "UMARS",
        "UNTRN",
        "UOSMO",
        "USDC",
        "USEI",
        "USOMM",
        "USTARS",
        "USTRD",
        "UXPRT",
        "Lcom/trustwallet/core/CoinType;",
        "getDenom",
        "(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;",
        "denom",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;",
        "getFeeDenom",
        "feeDenom",
        "",
        "isCosmosLike",
        "(Lcom/trustwallet/core/CoinType;)Z",
        "Lo/setThumbIconSize;",
        "getMinGasPrice",
        "(Lcom/trustwallet/core/CoinType;)Lo/setThumbIconSize;",
        "minGasPrice",
        "getSupportsStaking",
        "supportsStaking"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AEVMOS:Ljava/lang/String; = "aevmos"

.field private static final BASECRO:Ljava/lang/String; = "basecro"

.field private static final BNB:Ljava/lang/String; = "BNB"

.field private static final INJ:Ljava/lang/String; = "inj"

.field private static final RUNE:Ljava/lang/String; = "rune"

.field private static final TIA:Ljava/lang/String; = "utia"

.field private static final UAKT:Ljava/lang/String; = "uakt"

.field private static final UATOM:Ljava/lang/String; = "uatom"

.field private static final UAXL:Ljava/lang/String; = "uaxl"

.field private static final UBBN:Ljava/lang/String; = "ubbn"

.field private static final UBLD:Ljava/lang/String; = "ubld"

.field private static final UJUNO:Ljava/lang/String; = "ujuno"

.field private static final UKAVA:Ljava/lang/String; = "ukava"

.field private static final ULUNA:Ljava/lang/String; = "uluna"

.field private static final UMARS:Ljava/lang/String; = "umars"

.field private static final UNTRN:Ljava/lang/String; = "untrn"

.field private static final UOSMO:Ljava/lang/String; = "uosmo"

.field private static final USDC:Ljava/lang/String; = "uusdc"

.field private static final USEI:Ljava/lang/String; = "usei"

.field private static final USOMM:Ljava/lang/String; = "usomm"

.field private static final USTARS:Ljava/lang/String; = "ustars"

.field private static final USTRD:Ljava/lang/String; = "ustrd"

.field private static final UXPRT:Ljava/lang/String; = "uxprt"


# direct methods
.method public static final feeRate(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7

    .line 20
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    if-nez v0, :cond_1

    .line 21
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;

    invoke-virtual {v0, p0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->feeRate(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 20
    :cond_1
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string v2, "feeRate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6
.end method

.method public static final getDenom(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;
    .locals 7

    .line 33
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    const-string v2, "denom"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6

    .line 56
    :pswitch_0
    const-string p0, "ubbn"

    return-object p0

    .line 55
    :pswitch_1
    const-string p0, "utia"

    return-object p0

    .line 54
    :pswitch_2
    const-string p0, "uxprt"

    return-object p0

    .line 53
    :pswitch_3
    const-string p0, "rune"

    return-object p0

    .line 52
    :pswitch_4
    const-string p0, "uluna"

    return-object p0

    .line 51
    :pswitch_5
    const-string p0, "ustrd"

    return-object p0

    .line 50
    :pswitch_6
    const-string p0, "usomm"

    return-object p0

    .line 49
    :pswitch_7
    const-string p0, "ustars"

    return-object p0

    .line 48
    :pswitch_8
    const-string p0, "usei"

    return-object p0

    .line 47
    :pswitch_9
    const-string p0, "uosmo"

    return-object p0

    .line 46
    :pswitch_a
    const-string p0, "uusdc"

    return-object p0

    .line 45
    :pswitch_b
    const-string p0, "untrn"

    return-object p0

    .line 44
    :pswitch_c
    const-string p0, "inj"

    return-object p0

    .line 43
    :pswitch_d
    const-string p0, "aevmos"

    return-object p0

    .line 42
    :pswitch_e
    const-string p0, "umars"

    return-object p0

    .line 41
    :pswitch_f
    const-string p0, "ukava"

    return-object p0

    .line 40
    :pswitch_10
    const-string p0, "ujuno"

    return-object p0

    .line 39
    :pswitch_11
    const-string p0, "BNB"

    return-object p0

    .line 38
    :pswitch_12
    const-string p0, "basecro"

    return-object p0

    .line 37
    :pswitch_13
    const-string p0, "uatom"

    return-object p0

    .line 36
    :pswitch_14
    const-string p0, "uaxl"

    return-object p0

    .line 35
    :pswitch_15
    const-string p0, "uakt"

    return-object p0

    .line 34
    :pswitch_16
    const-string p0, "ubld"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDenom(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;
    .locals 4

    .line 63
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p0

    invoke-static {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->getDenom(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v0, :cond_4

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 67
    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p0

    invoke-static {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->getDenom(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getDenom(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;
    .locals 1

    .line 27
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    invoke-static {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->getDenom(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;

    invoke-virtual {v0, p0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->denom(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getFeeDenom(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;
    .locals 3

    .line 75
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p0

    invoke-static {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->getDenom(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v0, :cond_5

    .line 77
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_4

    .line 79
    check-cast p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 81
    :cond_2
    :goto_0
    const-string p0, "uluna"

    return-object p0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :cond_4
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p0

    invoke-static {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->getDenom(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getMinGasPrice(Lcom/trustwallet/core/CoinType;)Lo/setThumbIconSize;
    .locals 2

    .line 124
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x64

    packed-switch p0, :pswitch_data_0

    .line 1031
    :pswitch_0
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p0, 0x19

    invoke-static {p0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0

    .line 2031
    :pswitch_1
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0

    .line 3031
    :pswitch_2
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p0, 0x7d0

    invoke-static {p0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0

    .line 4031
    :pswitch_3
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p0, 0x2af8

    invoke-static {p0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0

    .line 5031
    :pswitch_4
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p0, 0x3e8

    invoke-static {p0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0

    .line 6031
    :pswitch_5
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/4 p0, 0x2

    invoke-static {p0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0

    .line 7031
    :pswitch_6
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p0, 0x9c4

    invoke-static {p0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0

    .line 8031
    :pswitch_7
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p0, 0x15e0

    invoke-static {p0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0

    .line 9027
    :pswitch_8
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const-wide v0, 0x48c27395000L

    invoke-static {v0, v1}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0

    .line 153
    :pswitch_9
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "Not implemented for Native Evmos"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10031
    :pswitch_a
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p0, 0x528

    invoke-static {p0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0

    .line 11031
    :pswitch_b
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p0, 0x32

    invoke-static {p0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0

    .line 12031
    :pswitch_c
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0

    .line 13031
    :pswitch_d
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p0, 0x190

    invoke-static {p0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0

    .line 14031
    :pswitch_e
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p0, 0x258

    invoke-static {p0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final getSupportsStaking(Lcom/trustwallet/core/CoinType;)Z
    .locals 7

    .line 91
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 119
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    const-string v2, "supportsStaking"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final isCosmosLike(Lcom/trustwallet/core/CoinType;)Z
    .locals 1

    .line 15
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$Companion;->getSupportedCoins()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
