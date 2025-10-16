.class public final Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u001a\u0010\r\u001a\u00020\u000c8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\nR\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\nR\u001a\u0010\u0018\u001a\u00020\u000c8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010R\u001a\u0010\u001a\u001a\u00020\u000c8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0010R\u0019\u0010\u001e\u001a\u00020\u000c*\u00020\u00118\u00c1\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "",
        "needsToCalculateL1AndL2",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Z",
        "",
        "COIN_DEFAULT",
        "J",
        "DAPP_DEFAULT",
        "Lo/setThumbIconSize;",
        "GWEI",
        "Lo/setThumbIconSize;",
        "getGWEI$ethereum_release",
        "()Lo/setThumbIconSize;",
        "",
        "GWEI_DECIMALS",
        "I",
        "LIMIT_MAX",
        "LIMIT_MIN",
        "NFT_DEFAULT",
        "TOKEN_DEFAULT",
        "TradeDivideFactor",
        "getTradeDivideFactor$ethereum_release",
        "TradeMultiplyFactor",
        "getTradeMultiplyFactor$ethereum_release",
        "getGwei$ethereum_release",
        "(I)Lo/setThumbIconSize;",
        "gwei"
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

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$needsToCalculateL1AndL2(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Z
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;->needsToCalculateL1AndL2(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Z

    move-result p0

    return p0
.end method

.method private final needsToCalculateL1AndL2(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Z
    .locals 3

    .line 198
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/CoinType;->Mantle:Lcom/trustwallet/core/CoinType;

    invoke-static {v1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 199
    :cond_0
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    sget-object v2, Lcom/trustwallet/core/CoinType;->Scroll:Lcom/trustwallet/core/CoinType;

    invoke-static {v2}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 200
    :cond_1
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->isOptimismLike(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getGWEI$ethereum_release()Lo/setThumbIconSize;
    .locals 1

    .line 181
    invoke-static {}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->access$getGWEI$cp()Lo/setThumbIconSize;

    move-result-object v0

    return-object v0
.end method

.method public final getGwei$ethereum_release(I)Lo/setThumbIconSize;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;->getGWEI$ethereum_release()Lo/setThumbIconSize;

    move-result-object v0

    .line 2039
    invoke-static {v0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 1039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 183
    check-cast p1, Lo/setThumbIconSize;

    return-object p1
.end method

.method public final getTradeDivideFactor$ethereum_release()Lo/setThumbIconSize;
    .locals 1

    .line 194
    invoke-static {}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->access$getTradeDivideFactor$cp()Lo/setThumbIconSize;

    move-result-object v0

    return-object v0
.end method

.method public final getTradeMultiplyFactor$ethereum_release()Lo/setThumbIconSize;
    .locals 1

    .line 193
    invoke-static {}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->access$getTradeMultiplyFactor$cp()Lo/setThumbIconSize;

    move-result-object v0

    return-object v0
.end method
