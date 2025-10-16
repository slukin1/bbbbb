.class public final Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/swap/SwapService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;",
        "Lcom/trustwallet/kit/plugin/swap/SwapService;",
        "Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;",
        "p0",
        "Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapAmount;",
        "p2",
        "Lo/setThumbIconSize;",
        "getNoneZeroAmount",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/swap/models/SwapAmount;)Lo/setThumbIconSize;",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p3",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;",
        "getQuote",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/swap/models/SwapAmount;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p4",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;",
        "getTransactionData",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "dataValidator",
        "Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator;",
        "",
        "Lcom/trustwallet/core/CoinType;",
        "supportedCoins",
        "Ljava/util/Set;",
        "getSupportedCoins",
        "()Ljava/util/Set;",
        "swapClient",
        "Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;",
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;


# instance fields
.field private final dataValidator:Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator;

.field private final supportedCoins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/trustwallet/core/CoinType;",
            ">;"
        }
    .end annotation
.end field

.field private final swapClient:Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;->Companion:Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;->swapClient:Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;

    .line 25
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;->dataValidator:Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator;

    const/16 p1, 0x8

    .line 36
    new-array p1, p1, [Lcom/trustwallet/core/CoinType;

    sget-object p2, Lcom/trustwallet/core/CoinType;->Arbitrum:Lcom/trustwallet/core/CoinType;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Lcom/trustwallet/core/CoinType;->AvalancheCChain:Lcom/trustwallet/core/CoinType;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    sget-object p2, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    sget-object p2, Lcom/trustwallet/core/CoinType;->Fantom:Lcom/trustwallet/core/CoinType;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    sget-object p2, Lcom/trustwallet/core/CoinType;->Optimism:Lcom/trustwallet/core/CoinType;

    const/4 v0, 0x4

    aput-object p2, p1, v0

    sget-object p2, Lcom/trustwallet/core/CoinType;->Polygon:Lcom/trustwallet/core/CoinType;

    const/4 v0, 0x5

    aput-object p2, p1, v0

    sget-object p2, Lcom/trustwallet/core/CoinType;->SmartChain:Lcom/trustwallet/core/CoinType;

    const/4 v0, 0x6

    aput-object p2, p1, v0

    sget-object p2, Lcom/trustwallet/core/CoinType;->XDai:Lcom/trustwallet/core/CoinType;

    const/4 v0, 0x7

    aput-object p2, p1, v0

    .line 28
    invoke-static {p1}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;->supportedCoins:Ljava/util/Set;

    return-void
.end method

.method private final getNoneZeroAmount(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/swap/models/SwapAmount;)Lo/setThumbIconSize;
    .locals 2

    .line 88
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/swap/models/SwapAmount;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/swap/models/SwapAmount;->getAssetPosition()Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;

    move-result-object p3

    sget-object v0, Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;->To:Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;

    if-eq p3, v0, :cond_0

    move-object p1, p2

    .line 90
    :cond_0
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    .line 91
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    .line 93
    :cond_1
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/swap/models/SwapAmount;->getAmount()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getQuote(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/swap/models/SwapAmount;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapAmount;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getQuote$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getQuote$1;

    iget v3, v2, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getQuote$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getQuote$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getQuote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getQuote$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getQuote$1;-><init>(Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getQuote$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v3, v10, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getQuote$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v10, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getQuote$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/plugin/swap/models/SwapAmount;

    iget-object v3, v10, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getQuote$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v4, v10, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getQuote$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v6, v3

    move-object v5, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    iget-object v3, v0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;->swapClient:Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;

    .line 47
    invoke-interface/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAssetId()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAssetId()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-direct/range {p0 .. p3}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;->getNoneZeroAmount(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/swap/models/SwapAmount;)Lo/setThumbIconSize;

    move-result-object v6

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/swap/models/SwapAmount;->getAssetPosition()Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;

    move-result-object v7

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v8

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, p1

    .line 46
    iput-object v11, v10, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getQuote$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v10, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getQuote$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v10, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getQuote$1;->L$2:Ljava/lang/Object;

    iput v4, v10, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getQuote$1;->label:I

    move-object v4, v1

    move-object/from16 v9, p4

    invoke-interface/range {v3 .. v10}, Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;->getSwapQuote(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v11

    move-object v6, v12

    .line 39
    :goto_1
    check-cast v1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;

    .line 55
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;->getFromTokenAmount()Lo/setThumbIconSize;

    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;->getToTokenAmount()Lo/setThumbIconSize;

    move-result-object v3

    .line 58
    sget-object v4, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;->Companion:Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;

    invoke-static {v5, v3}, Lcom/trustwallet/kit/common/blockchain/entity/AssetKt;->toValue(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v7

    invoke-static {v6, v2}, Lcom/trustwallet/kit/common/blockchain/entity/AssetKt;->toValue(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;->access$calculatePriceInfo(Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v9

    .line 61
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;->getProvider()Lcom/trustwallet/kit/plugin/swap/models/Provider;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;->access$toSwapQuoteProvider(Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;Lcom/trustwallet/kit/plugin/swap/models/Provider;)Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    move-result-object v4

    .line 64
    invoke-virtual {v13}, Lcom/trustwallet/kit/plugin/swap/models/SwapAmount;->getAmount()Lo/setThumbIconSize;

    move-result-object v7

    sget-object v8, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    :cond_4
    move-object v7, v3

    .line 65
    invoke-virtual {v13}, Lcom/trustwallet/kit/plugin/swap/models/SwapAmount;->getAmount()Lo/setThumbIconSize;

    move-result-object v3

    sget-object v8, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    :goto_2
    move-object v8, v2

    .line 67
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;->getPriceImpact()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v10

    .line 68
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;->getSlippage()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v11

    .line 69
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;->getEstimatedGas()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 165
    check-cast v12, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;

    .line 69
    sget-object v13, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;->Companion:Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;

    invoke-static {v13, v12}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;->access$toSwapQuoteFee(Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 165
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 169
    :cond_7
    move-object v12, v3

    check-cast v12, Ljava/util/List;

    .line 70
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;->getFee()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 178
    check-cast v13, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;

    .line 70
    sget-object v14, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;->Companion:Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;

    invoke-static {v14, v13}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;->access$toSwapQuoteFee(Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 178
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 182
    :cond_9
    move-object v13, v3

    check-cast v13, Ljava/util/List;

    .line 71
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;->getProviderFee()Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    sget-object v14, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;->Companion:Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;

    invoke-static {v14, v2}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;->access$toSwapQuoteFee(Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_a
    move-object v14, v3

    .line 73
    :goto_5
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;->getApprove()Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Approve;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 75
    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Approve;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Approve;->getData()Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v15, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;

    invoke-direct {v15, v3, v2}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v15, v3

    .line 79
    :goto_6
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;->getWarnings()Ljava/util/List;

    move-result-object v16

    .line 60
    new-instance v1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;-><init>(Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;Ljava/util/List;)V

    return-object v1
.end method

.method public final getSupportedCoins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/trustwallet/core/CoinType;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;->supportedCoins:Ljava/util/Set;

    return-object v0
.end method

.method public final getTransactionData(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getTransactionData$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getTransactionData$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getTransactionData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getTransactionData$1;->label:I

    add-int/2addr p6, v2

    iput p6, v0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getTransactionData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getTransactionData$1;

    invoke-direct {v0, p0, p6}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getTransactionData$1;-><init>(Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v0

    iget-object p6, v8, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getTransactionData$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v1, v8, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getTransactionData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getTransactionData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;

    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p6, 0x0

    .line 3032
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 103
    invoke-virtual {p4, v1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_5

    .line 4032
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 104
    invoke-virtual {p3, p6}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p6

    if-lez p6, :cond_4

    .line 107
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;->swapClient:Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;

    .line 108
    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAssetId()Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAssetId()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 107
    iput-object p0, v8, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getTransactionData$1;->L$0:Ljava/lang/Object;

    iput v2, v8, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$getTransactionData$1;->label:I

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v8}, Lcom/trustwallet/kit/plugin/swap/TrustSwapContract;->getSwap(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 96
    :goto_1
    check-cast p6, Lcom/trustwallet/kit/plugin/swap/models/SwapResponse;

    .line 116
    invoke-virtual {p6}, Lcom/trustwallet/kit/plugin/swap/models/SwapResponse;->getTx()Lcom/trustwallet/kit/plugin/swap/models/SwapResponse$Tx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/swap/models/SwapResponse$Tx;->getMetadata()Lcom/trustwallet/kit/plugin/swap/models/SwapResponse$Metadata;

    move-result-object p2

    .line 117
    iget-object p1, p1, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;->dataValidator:Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator;

    invoke-virtual {p6}, Lcom/trustwallet/kit/plugin/swap/models/SwapResponse;->getTx()Lcom/trustwallet/kit/plugin/swap/models/SwapResponse$Tx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/swap/models/SwapResponse$Tx;->getMetadata()Lcom/trustwallet/kit/plugin/swap/models/SwapResponse$Metadata;

    move-result-object p3

    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/swap/models/SwapResponse$Metadata;->getData()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumDataValidator;->checkSwapData(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/swap/models/SwapResponse$Metadata;->getContractAddress()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/swap/models/SwapResponse$Metadata;->getData()Ljava/lang/String;

    move-result-object p3

    .line 122
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/swap/models/SwapResponse$Metadata;->getValue()Lo/setThumbIconSize;

    move-result-object p2

    .line 123
    sget-object p4, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;->Companion:Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;

    invoke-virtual {p6}, Lcom/trustwallet/kit/plugin/swap/models/SwapResponse;->getProvider()Lcom/trustwallet/kit/plugin/swap/models/Provider;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;->access$toSwapQuoteProvider(Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;Lcom/trustwallet/kit/plugin/swap/models/Provider;)Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    move-result-object p4

    .line 119
    new-instance p5, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;

    invoke-direct {p5, p1, p3, p2, p4}, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;)V

    return-object p5

    .line 104
    :cond_4
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$TransactionAmountError;

    const-string p2, "toAmount should be greater than 0"

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$TransactionAmountError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_5
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$TransactionAmountError;

    const-string p2, "fromAmount should be greater than 0"

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$TransactionAmountError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
