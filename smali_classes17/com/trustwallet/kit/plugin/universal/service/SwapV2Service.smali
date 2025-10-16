.class public final Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/service/SwapV2ServiceContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001b\u0010\u0011\u001a\u00020\u0010*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0015\u001a\u00020\u0018*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0013\u0010\u0015\u001a\u00020\u001b*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;",
        "Lcom/trustwallet/kit/plugin/universal/service/SwapV2ServiceContract;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "Lcom/trustwallet/kit/plugin/swap/SwapService;",
        "p1",
        "<init>",
        "(Lo/getAndroidOOMMem;Lcom/trustwallet/kit/plugin/swap/SwapService;)V",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetQuoteResult;",
        "getQuote",
        "(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetTransactionDataResult;",
        "getTransactionData",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "toAsset",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;",
        "toUniversal",
        "(Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;",
        "(Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;",
        "(Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;",
        "json",
        "Lo/getAndroidOOMMem;",
        "swapService",
        "Lcom/trustwallet/kit/plugin/swap/SwapService;"
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
.field private final json:Lo/getAndroidOOMMem;

.field private final swapService:Lcom/trustwallet/kit/plugin/swap/SwapService;


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;Lcom/trustwallet/kit/plugin/swap/SwapService;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->json:Lo/getAndroidOOMMem;

    .line 31
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->swapService:Lcom/trustwallet/kit/plugin/swap/SwapService;

    return-void
.end method

.method private final toAsset(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Asset;
    .locals 9

    .line 111
    sget-object v0, Lcom/trustwallet/core/CoinType;->Companion:Lcom/trustwallet/core/CoinType$Companion;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    .line 2157
    invoke-static {v1, v2}, Lo/approveSessionV2lambda15;->b(Ljava/lang/String;I)Lkotlin/UInt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3000
    iget v1, v2, Lkotlin/UInt;->b:I

    .line 111
    invoke-virtual {v0, v1}, Lcom/trustwallet/core/CoinType$Companion;->createFromValue(I)Lcom/trustwallet/core/CoinType;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 112
    sget-object v5, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    .line 109
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/Account;-><init>(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getContractAddress()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 119
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object p1

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getContractAddress()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/AssetKt;->getTokenAsset$default(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object p1

    .line 111
    :cond_1
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidCoinIdError;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidCoinIdError;-><init>(I)V

    throw p2

    .line 1083
    :cond_2
    invoke-static {v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final toUniversal(Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;
    .locals 2

    .line 144
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;->getData()Ljava/lang/String;

    move-result-object p1

    .line 143
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;

    invoke-direct {v1, v0, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final toUniversal(Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;
    .locals 11

    .line 136
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->getToken()Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/core/CoinType;->value()I

    move-result v0

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->getToken()Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;->getContract()Ljava/lang/String;

    move-result-object v5

    .line 135
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x76

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object p1

    .line 133
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;

    invoke-direct {v1, v0, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lo/setThumbIconSize;)V

    return-object v1
.end method

.method private final toUniversal(Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;
    .locals 3

    .line 127
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;->getName()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;->getIcon()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    invoke-direct {v2, v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final getQuote(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetQuoteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getQuote$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getQuote$1;

    iget v3, v2, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getQuote$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getQuote$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getQuote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getQuote$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getQuote$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getQuote$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v3, v8, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getQuote$1;->label:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getQuote$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->json:Lo/getAndroidOOMMem;

    .line 5075
    iget-object v3, v1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 149
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lo/stopMonitoring;

    move-object/from16 v5, p1

    .line 6186
    invoke-static {v1, v5, v3}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;

    .line 37
    invoke-static {}, Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;->values()[Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;

    move-result-object v3

    .line 150
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    .line 37
    invoke-virtual {v7}, Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->getAmountFor()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v7, v10

    :cond_4
    if-eqz v7, :cond_a

    .line 41
    iget-object v3, v0, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->swapService:Lcom/trustwallet/kit/plugin/swap/SwapService;

    .line 42
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->getToAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v5

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->getRecipientAddress()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->toAsset(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v5

    .line 43
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->getFromAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v6

    const-string v11, ""

    invoke-direct {v0, v6, v11}, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->toAsset(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v6

    .line 44
    new-instance v11, Lcom/trustwallet/kit/plugin/swap/models/SwapAmount;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->getAmount()Lo/setThumbIconSize;

    move-result-object v12

    invoke-direct {v11, v12, v7}, Lcom/trustwallet/kit/plugin/swap/models/SwapAmount;-><init>(Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/swap/models/SwapAssetPosition;)V

    .line 45
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->getSlippage()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v7

    .line 41
    iput-object v0, v8, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getQuote$1;->L$0:Ljava/lang/Object;

    iput v4, v8, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getQuote$1;->label:I

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    invoke-interface/range {v3 .. v8}, Lcom/trustwallet/kit/plugin/swap/SwapService;->getQuote(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/swap/models/SwapAmount;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v0

    .line 33
    :goto_2
    check-cast v1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;

    .line 50
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->getProvider()Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->toUniversal(Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    move-result-object v12

    .line 51
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->getOutAmount()Lo/setThumbIconSize;

    move-result-object v13

    .line 52
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->getInAmount()Lo/setThumbIconSize;

    move-result-object v14

    .line 53
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->getPriceImpact()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v15

    .line 54
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->getSlippage()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v16

    .line 55
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->getEstimatedGas()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 154
    check-cast v6, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    .line 55
    invoke-direct {v2, v6}, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->toUniversal(Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;

    move-result-object v6

    .line 154
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 155
    :cond_6
    move-object/from16 v17, v4

    check-cast v17, Ljava/util/List;

    .line 56
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->getFee()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 158
    check-cast v5, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    .line 56
    invoke-direct {v2, v5}, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->toUniversal(Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;

    move-result-object v5

    .line 158
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 159
    :cond_7
    move-object/from16 v18, v4

    check-cast v18, Ljava/util/List;

    .line 57
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->getProviderFee()Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-direct {v2, v3}, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->toUniversal(Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_5

    :cond_8
    move-object/from16 v19, v10

    .line 58
    :goto_5
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->getApprove()Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-direct {v2, v1}, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->toUniversal(Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_6

    :cond_9
    move-object/from16 v20, v10

    .line 49
    :goto_6
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;)V

    .line 65
    iget-object v3, v2, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->json:Lo/getAndroidOOMMem;

    .line 7075
    iget-object v4, v3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 160
    sget-object v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lo/releaseSenso;

    .line 8176
    invoke-static {v3, v1, v4}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 63
    new-instance v3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    invoke-direct {v3, v9, v1, v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    .line 67
    iget-object v1, v2, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->json:Lo/getAndroidOOMMem;

    check-cast v1, Lo/getRevision;

    .line 162
    invoke-interface {v1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v1, v2, v3}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetQuoteResult;

    invoke-direct {v2, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetQuoteResult;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 38
    :cond_a
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->getAmountFor()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SwapError;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SwapError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getTransactionData(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetTransactionDataResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getTransactionData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getTransactionData$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getTransactionData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getTransactionData$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getTransactionData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getTransactionData$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getTransactionData$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getTransactionData$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v1, v7, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getTransactionData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getTransactionData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataRequest;

    iget-object v0, v7, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getTransactionData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 74
    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->json:Lo/getAndroidOOMMem;

    .line 10075
    iget-object v1, p2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 163
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataRequest;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataRequest$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    .line 11186
    invoke-static {p2, p1, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataRequest;

    .line 77
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->swapService:Lcom/trustwallet/kit/plugin/swap/SwapService;

    .line 78
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataRequest;->getToAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object p2

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataRequest;->getRecipientAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->toAsset(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataRequest;->getFromAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v3

    const-string v4, ""

    invoke-direct {p0, v3, v4}, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->toAsset(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataRequest;->getToAmount()Lo/setThumbIconSize;

    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataRequest;->getFromAmount()Lo/setThumbIconSize;

    move-result-object v5

    .line 82
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataRequest;->getSlippage()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v6

    .line 77
    iput-object p0, v7, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getTransactionData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getTransactionData$1;->L$1:Ljava/lang/Object;

    iput v2, v7, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service$getTransactionData$1;->label:I

    move-object v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/trustwallet/kit/plugin/swap/SwapService;->getTransactionData(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;

    .line 87
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->getProvider()Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->toUniversal(Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataRequest;->getRecipientAddress()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->getTo()Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->getData()Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->getValue()Lo/setThumbIconSize;

    move-result-object v8

    .line 92
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataRequest;->getFromAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v3

    .line 93
    sget-object p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Trade:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 86
    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;)V

    .line 100
    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->json:Lo/getAndroidOOMMem;

    .line 12075
    iget-object v1, p2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 164
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    .line 13176
    invoke-static {p2, p1, v1}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    .line 98
    new-instance v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    .line 102
    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;->json:Lo/getAndroidOOMMem;

    check-cast p2, Lo/getRevision;

    .line 165
    invoke-interface {p2}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/releaseSenso;

    invoke-interface {p2, v0, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 96
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetTransactionDataResult;

    invoke-direct {v0, p2, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetTransactionDataResult;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;)V

    return-object v0
.end method
