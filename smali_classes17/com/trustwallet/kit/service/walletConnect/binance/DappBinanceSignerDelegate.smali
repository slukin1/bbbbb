.class public final Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate;
.super Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0095@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate;",
        "Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;",
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;)V",
        "Lcom/trustwallet/core/CoinType;",
        "Lcom/trustwallet/kit/service/walletConnect/SignInput;",
        "p1",
        "Lcom/trustwallet/core/PrivateKey;",
        "p2",
        "Lcom/trustwallet/kit/service/walletConnect/model/InputType;",
        "p3",
        "",
        "signInputData",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "signRawData",
        "(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "cosmosSignerDelegate",
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;",
        "",
        "supportedCoins",
        "Ljava/util/Set;",
        "getSupportedCoins",
        "()Ljava/util/Set;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cosmosSignerDelegate:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

.field private final supportedCoins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/trustwallet/core/CoinType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate;->cosmosSignerDelegate:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

    .line 17
    sget-object p1, Lcom/trustwallet/core/CoinType;->Binance:Lcom/trustwallet/core/CoinType;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate;->supportedCoins:Ljava/util/Set;

    return-void
.end method


# virtual methods
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

    .line 17
    iget-object v0, p0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate;->supportedCoins:Ljava/util/Set;

    return-object v0
.end method

.method public final signInputData(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/service/walletConnect/SignInput;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/kit/service/walletConnect/model/InputType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;

    iget v1, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;-><init>(Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v1, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->L$4:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/trustwallet/kit/service/walletConnect/model/InputType;

    iget-object p1, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/trustwallet/core/PrivateKey;

    iget-object p1, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/trustwallet/kit/service/walletConnect/SignInput;

    iget-object p1, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/core/CoinType;

    iget-object v1, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p5

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p5, p0

    check-cast p5, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate;

    .line 27
    iget-object v1, p0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate;->cosmosSignerDelegate:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

    sget-object v5, Lcom/trustwallet/kit/service/walletConnect/model/InputType;->WalletConnect:Lcom/trustwallet/kit/service/walletConnect/model/InputType;

    iput-object p0, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->L$4:Ljava/lang/Object;

    iput v9, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;->signInputData(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p5, v7, :cond_7

    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast p5, [B

    .line 26
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p5

    move-object v1, p0

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :goto_3
    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 28
    invoke-static {p5}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    move-object p5, p3

    :cond_4
    check-cast p5, [B

    if-eqz p5, :cond_5

    return-object p5

    .line 32
    :cond_5
    invoke-interface {p2}, Lcom/trustwallet/kit/service/walletConnect/SignInput;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/core/Hash;->sha256([B)[B

    move-result-object p1

    invoke-virtual {v2}, Lcom/trustwallet/core/CoinType;->curve()Lcom/trustwallet/core/Curve;

    move-result-object p4

    invoke-virtual {v4, p1, p4}, Lcom/trustwallet/core/PrivateKey;->sign([BLcom/trustwallet/core/Curve;)[B

    move-result-object p1

    .line 36
    instance-of p4, p2, Lcom/trustwallet/kit/service/walletConnect/SignInput$Payload;

    if-eqz p4, :cond_6

    invoke-static {p1, v9}, Lkotlin/collections/ArraysKt;->c([BI)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    :goto_4
    move-object v3, p1

    goto :goto_5

    .line 37
    :cond_6
    instance-of p2, p2, Lcom/trustwallet/kit/service/walletConnect/SignInput$Message;

    if-eqz p2, :cond_9

    goto :goto_4

    .line 40
    :goto_5
    iput-object p3, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate$signInputData$1;->label:I

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/service/walletConnect/binance/DappBinanceSignerDelegate;->signRawData(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    :cond_7
    return-object v7

    :cond_8
    return-object p1

    .line 37
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final signRawData(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "[B",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/kit/service/walletConnect/model/InputType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p3, p1}, Lcom/trustwallet/core/PrivateKey;->getPublicKeySecp256k1(Z)Lcom/trustwallet/core/PublicKey;

    move-result-object p3

    invoke-virtual {p3}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p3

    .line 54
    const-string p4, "publicKey"

    invoke-static {p3}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 55
    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    const-string p4, "signature"

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Lkotlin/Pair;

    aput-object p3, p4, p1

    const/4 p1, 0x1

    aput-object p2, p4, p1

    .line 53
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 52
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p2, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
