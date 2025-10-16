.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "p0",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "buildFromAsset",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildFromAsset(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 11

    .line 420
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    .line 421
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    if-eqz v1, :cond_2

    .line 423
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_0

    .line 425
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/CoinType;->value()I

    move-result p1

    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(I)Ljava/lang/String;

    move-result-object v1

    .line 424
    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 429
    :cond_0
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v0, :cond_1

    .line 431
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/core/CoinType;->value()I

    move-result v0

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(I)Ljava/lang/String;

    move-result-object v2

    .line 432
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v5

    .line 433
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getTokenId()Ljava/lang/String;

    move-result-object v8

    .line 434
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v7

    .line 435
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getDecimals()I

    move-result v6

    .line 430
    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 441
    :cond_2
    instance-of v0, v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    if-eqz v0, :cond_7

    .line 443
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 452
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;->Undefined:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    goto :goto_0

    .line 449
    :cond_3
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;->Cosmos:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    goto :goto_0

    .line 445
    :cond_4
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;->Evm:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    :goto_0
    move-object v4, v0

    .line 456
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_5

    .line 458
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getChainId()Ljava/lang/String;

    move-result-object v3

    .line 457
    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x79

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 463
    :cond_5
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v0, :cond_6

    .line 465
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getChainId()Ljava/lang/String;

    move-result-object v3

    .line 467
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v5

    .line 468
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getTokenId()Ljava/lang/String;

    move-result-object v8

    .line 469
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v7

    .line 470
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getDecimals()I

    move-result v6

    .line 464
    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
            ">;"
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
