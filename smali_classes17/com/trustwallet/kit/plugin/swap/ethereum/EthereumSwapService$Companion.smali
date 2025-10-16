.class public final Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p0",
        "p1",
        "calculatePriceInfo",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
        "toSwapQuoteFee",
        "(Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
        "Lcom/trustwallet/kit/plugin/swap/models/Provider;",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;",
        "toSwapQuoteProvider",
        "(Lcom/trustwallet/kit/plugin/swap/models/Provider;)Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;"
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

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculatePriceInfo(Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;->calculatePriceInfo(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSwapQuoteFee(Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;->toSwapQuoteFee(Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSwapQuoteProvider(Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;Lcom/trustwallet/kit/plugin/swap/models/Provider;)Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;->toSwapQuoteProvider(Lcom/trustwallet/kit/plugin/swap/models/Provider;)Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    move-result-object p0

    return-object p0
.end method

.method private final calculatePriceInfo(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 132
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/plugin/swap/ethereum/EthereumSwapService$Companion;

    sget-object v0, Lo/setThumbIconTintList;->DemoFundsParentComponent:Lo/setThumbIconTintList$DemoFundsParentComponent;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/BigDecimalExtKt;->getDECIMAL128(Lo/setThumbIconTintList$DemoFundsParentComponent;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method private final toSwapQuoteFee(Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;
    .locals 3

    .line 142
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;->getAssetId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;->getAssetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/util/AssetUtilsKt;->parseAssetId(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/core/CoinType;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    new-instance v2, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;

    invoke-direct {v2, v1, v0}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;-><init>(Lcom/trustwallet/core/CoinType;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object p1

    .line 145
    new-instance v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    invoke-direct {v0, v2, p1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;-><init>(Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;Lo/setThumbIconSize;)V

    return-object v0
.end method

.method private final toSwapQuoteProvider(Lcom/trustwallet/kit/plugin/swap/models/Provider;)Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;
    .locals 3

    .line 136
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/swap/models/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/swap/models/Provider;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/swap/models/Provider;->getIcon()Ljava/lang/String;

    move-result-object p1

    .line 135
    new-instance v2, Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    invoke-direct {v2, v0, v1, p1}, Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
