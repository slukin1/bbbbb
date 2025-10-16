.class public final Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomChainInfoStorage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p0",
        "",
        "add",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V",
        "",
        "denom",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "feeRate",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "",
        "isOptimismLike",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Z",
        "prefix",
        "supportsEip1559",
        "Lo/TwFeeDefaultImpls;",
        "Lcom/trustwallet/kit/common/blockchain/node/models/CustomCosmosChain;",
        "customCosmosChainInfo",
        "Lo/TwFeeDefaultImpls;",
        "Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;",
        "customEvmChainInfo"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;

.field private static final customCosmosChainInfo:Lo/TwFeeDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TwFeeDefaultImpls<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/CustomCosmosChain;",
            ">;"
        }
    .end annotation
.end field

.field private static final customEvmChainInfo:Lo/TwFeeDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TwFeeDefaultImpls<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;

    .line 324
    new-instance v0, Lo/TwFeeDefaultImpls;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/TwFeeDefaultImpls;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->customEvmChainInfo:Lo/TwFeeDefaultImpls;

    .line 325
    new-instance v0, Lo/TwFeeDefaultImpls;

    invoke-direct {v0, v1, v2, v3}, Lo/TwFeeDefaultImpls;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->customCosmosChainInfo:Lo/TwFeeDefaultImpls;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V
    .locals 5

    .line 328
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    if-ne v1, v2, :cond_1

    .line 329
    move-object v1, p1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->getSupportsEip1559()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 333
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->customEvmChainInfo:Lo/TwFeeDefaultImpls;

    check-cast v2, Ljava/util/Map;

    .line 334
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->getSupportsEip1559()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->isOptimismLike()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;-><init>(ZLjava/lang/Boolean;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 329
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "field supportsEip1559 cannot be null (must be true/false) for custom evm chains when call setNodes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 337
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/CoinType;->Cosmos:Lcom/trustwallet/core/CoinType;

    if-ne v0, v1, :cond_2

    .line 338
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->customCosmosChainInfo:Lo/TwFeeDefaultImpls;

    check-cast v0, Ljava/util/Map;

    .line 339
    move-object v1, p1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/models/CustomCosmosChain;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->getDenom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->getFeeRate()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/CustomCosmosChain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final denom(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;
    .locals 3

    .line 384
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    const-string v1, "denom"

    if-nez v0, :cond_2

    .line 392
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    sget-object v2, Lcom/trustwallet/core/CoinType;->Cosmos:Lcom/trustwallet/core/CoinType;

    if-ne v0, v2, :cond_1

    .line 400
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->customCosmosChainInfo:Lo/TwFeeDefaultImpls;

    invoke-virtual {v0, p1}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/CustomCosmosChain;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/CustomCosmosChain;->getDenom()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1

    .line 393
    :cond_1
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string v2, "This method denom is only for custom Cosmos chains"

    invoke-direct {v0, p1, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_2
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string v2, "This method denom is only for custom chains"

    invoke-direct {v0, p1, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final feeRate(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 3

    .line 424
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    if-nez v0, :cond_3

    .line 432
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/CoinType;->Cosmos:Lcom/trustwallet/core/CoinType;

    if-ne v0, v1, :cond_2

    .line 441
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->customCosmosChainInfo:Lo/TwFeeDefaultImpls;

    invoke-virtual {v0, p1}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/CustomCosmosChain;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/CustomCosmosChain;->getFeeRate()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x3

    .line 443
    invoke-static {p1, v0, v0, v1}, Lo/setThumbIconResource;->d(Ljava/lang/String;Ljava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 433
    :cond_2
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string v1, "prefix"

    const-string v2, "This method prefix is only for custom Cosmos chains"

    invoke-direct {v0, p1, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_3
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string v1, "feeRate"

    const-string v2, "This method feeRate is only for custom chains"

    invoke-direct {v0, p1, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final isOptimismLike(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Z
    .locals 3

    .line 364
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    const-string v1, "supportsEip1559"

    if-nez v0, :cond_2

    .line 372
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    sget-object v2, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    if-ne v0, v2, :cond_1

    .line 380
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->customEvmChainInfo:Lo/TwFeeDefaultImpls;

    invoke-virtual {v0, p1}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->isOptimismLike()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 373
    :cond_1
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string v2, "This method isOptimismLike is only for custom EVM chains"

    invoke-direct {v0, p1, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_2
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string v2, "This method isOptimismLike is only for custom chains"

    invoke-direct {v0, p1, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final prefix(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;
    .locals 3

    .line 404
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    const-string v1, "prefix"

    if-nez v0, :cond_2

    .line 412
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    sget-object v2, Lcom/trustwallet/core/CoinType;->Cosmos:Lcom/trustwallet/core/CoinType;

    if-ne v0, v2, :cond_1

    .line 420
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->customCosmosChainInfo:Lo/TwFeeDefaultImpls;

    invoke-virtual {v0, p1}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/CustomCosmosChain;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/CustomCosmosChain;->getPrefix()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1

    .line 413
    :cond_1
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string v2, "This method prefix is only for custom Cosmos chains"

    invoke-direct {v0, p1, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_2
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string v2, "This method prefix is only for custom chains"

    invoke-direct {v0, p1, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final supportsEip1559(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Z
    .locals 3

    .line 344
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    const-string v1, "supportsEip1559"

    if-nez v0, :cond_2

    .line 352
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    sget-object v2, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    if-ne v0, v2, :cond_1

    .line 360
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->customEvmChainInfo:Lo/TwFeeDefaultImpls;

    invoke-virtual {v0, p1}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->getSupportsEip1559()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 353
    :cond_1
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string v2, "This method supportsEip1559 is only for custom EVM chains"

    invoke-direct {v0, p1, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_2
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string v2, "This method supportsEip1559 is only for custom chains"

    invoke-direct {v0, p1, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
