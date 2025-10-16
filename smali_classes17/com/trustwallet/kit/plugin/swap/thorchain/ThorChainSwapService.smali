.class public final Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/swap/SwapSignService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JS\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService;",
        "Lcom/trustwallet/kit/plugin/swap/SwapSignService;",
        "<init>",
        "()V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "p0",
        "",
        "buildFromTokenId",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;",
        "Lo/setThumbIconSize;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "buildSwapInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "buildToTokenId",
        "",
        "Lcom/trustwallet/core/CoinType;",
        "getSupportedCoins",
        "()Ljava/util/Set;",
        "supportedCoins",
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
.field private static final Companion:Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService;->Companion:Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildFromTokenId(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;
    .locals 2

    .line 89
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v0, :cond_2

    .line 90
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->isEthereumLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService;->Companion:Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-static {v0, p1}, Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;->access$toThorChainTokenId(Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)Ljava/lang/String;

    move-result-object p1

    .line 94
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object p1

    .line 95
    :cond_1
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    const-string v0, "symbol"

    const-string v1, "To Token Symbol is empty"

    invoke-direct {p1, v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private final buildToTokenId(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;
    .locals 2

    .line 76
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v0, :cond_1

    .line 77
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getSymbol()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService;->Companion:Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;

    invoke-static {v0, p1}, Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;->access$toThorChainTokenId(Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    const-string v0, "symbol"

    const-string v1, "To Token Symbol is empty"

    invoke-direct {p1, v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final buildSwapInput(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/setThumbIconSize;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService;->Companion:Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;

    invoke-interface/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;->access$toThorChain(Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/thorchainswap/Chain;

    move-result-object v3

    .line 48
    invoke-static/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/AssetKt;->getSymbol(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    .line 49
    invoke-direct {v1, v9}, Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService;->buildFromTokenId(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v5

    .line 46
    new-instance v11, Lcom/trustwallet/core/thorchainswap/Asset;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, Lcom/trustwallet/core/thorchainswap/Asset;-><init>(Lcom/trustwallet/core/thorchainswap/Chain;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;->access$toThorChain(Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/thorchainswap/Chain;

    move-result-object v13

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/AssetKt;->getSymbol(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-direct/range {p0 .. p1}, Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService;->buildToTokenId(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v15

    .line 52
    new-instance v0, Lcom/trustwallet/core/thorchainswap/Asset;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/trustwallet/core/thorchainswap/Asset;-><init>(Lcom/trustwallet/core/thorchainswap/Chain;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-interface/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 58
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v14, v2

    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 64
    new-instance v2, Lcom/trustwallet/core/thorchainswap/StreamParams;

    move-object/from16 v20, v2

    const-string v3, "1"

    const-string v4, "0"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/core/thorchainswap/StreamParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v2, Lcom/trustwallet/core/thorchainswap/SwapInput;

    move-object v6, v2

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2c00

    const/16 v23, 0x0

    move-object v7, v11

    move-object v9, v0

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v6 .. v23}, Lcom/trustwallet/core/thorchainswap/SwapInput;-><init>(Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/thorchainswap/StreamParams;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual {v2}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/core/THORChainSwap;->buildSwap([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCoins()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/trustwallet/core/CoinType;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    .line 30
    new-array v0, v0, [Lcom/trustwallet/core/CoinType;

    sget-object v1, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Bitcoin:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Dogecoin:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Litecoin:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->AvalancheCChain:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Cosmos:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BitcoinCash:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->THORChain:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->SmartChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 21
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
