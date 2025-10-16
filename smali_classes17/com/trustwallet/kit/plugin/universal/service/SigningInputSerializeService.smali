.class public final Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;",
        "Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeContract;",
        "Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;Lo/getAndroidOOMMem;Ljava/util/List;)V",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "buildTransaction",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
        "getSigningInputFrom",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "blockchainServiceProviders",
        "Ljava/util/List;",
        "json",
        "Lo/getAndroidOOMMem;",
        "walletKitModelFactory",
        "Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;"
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
.field private final blockchainServiceProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final json:Lo/getAndroidOOMMem;

.field private final walletKitModelFactory:Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;Lo/getAndroidOOMMem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;",
            "Lo/getAndroidOOMMem;",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;->walletKitModelFactory:Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;

    .line 26
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;->json:Lo/getAndroidOOMMem;

    .line 27
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;->blockchainServiceProviders:Ljava/util/List;

    return-void
.end method

.method private final buildTransaction(Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;->walletKitModelFactory:Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;

    invoke-interface {v0, p2, p3}, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;->buildAsset(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p2

    .line 89
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;->walletKitModelFactory:Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, p3, v1}, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;->buildTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/lang/Boolean;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getSigningInputFrom(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;

    invoke-direct {v0, p0, p4}, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v6, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object p2, v6, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object p2, v6, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v6, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object p2, v6, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    iget-object p4, p0, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;->blockchainServiceProviders:Ljava/util/List;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/trustwallet/kit/common/blockchain/services/BlockchainServiceProviderExtKt;->findServiceProviderForCoin(Ljava/util/List;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p4

    invoke-interface {p4}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;

    move-result-object v1

    .line 35
    sget-object p4, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;->json:Lo/getAndroidOOMMem;

    invoke-virtual {p4, p2, v5}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;->decodeFromJsonElement(Lkotlinx/serialization/json/JsonElement;Lo/getAndroidOOMMem;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object p4

    .line 36
    invoke-direct {p0, p3, p2, p4}, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;->buildTransaction(Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-result-object p2

    .line 39
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p3

    invoke-static {p3}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->isBitcoinLike(Lcom/trustwallet/core/CoinType;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 42
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;->walletKitModelFactory:Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;

    invoke-interface {p3, p4}, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;->buildFee(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-result-object v3

    .line 43
    invoke-virtual {p4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getNonce()Lo/setThumbIconSize;

    move-result-object p3

    .line 40
    iput-object p0, v6, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->label:I

    const/4 v5, 0x0

    move-object v2, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v0, :cond_7

    move-object p2, p0

    :goto_1
    check-cast p4, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    goto :goto_4

    .line 46
    :cond_5
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p3

    sget-object v4, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    if-ne p3, v4, :cond_6

    .line 49
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;->walletKitModelFactory:Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;

    invoke-interface {p3, p4}, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;->buildFee(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-result-object p3

    .line 50
    invoke-virtual {p4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getNonce()Lo/setThumbIconSize;

    move-result-object v4

    .line 52
    new-instance v5, Lcom/trustwallet/core/PublicKey;

    invoke-virtual {p4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getPublicKey()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p4

    sget-object v2, Lcom/trustwallet/core/PublicKeyType;->ED25519:Lcom/trustwallet/core/PublicKeyType;

    invoke-direct {v5, p4, v2}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    .line 47
    iput-object p0, v6, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->label:I

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v0, :cond_7

    move-object p2, p0

    :goto_2
    check-cast p4, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    goto :goto_4

    .line 57
    :cond_6
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;->walletKitModelFactory:Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;

    invoke-interface {p3, p4}, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;->buildFee(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-result-object v3

    .line 58
    invoke-virtual {p4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getNonce()Lo/setThumbIconSize;

    move-result-object v4

    .line 55
    iput-object p0, v6, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService$getSigningInputFrom$1;->label:I

    const/4 v5, 0x0

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_8

    :cond_7
    return-object v0

    :cond_8
    move-object p2, p0

    .line 29
    :goto_3
    check-cast p4, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 63
    :goto_4
    invoke-virtual {p4}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->getOutputs()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 99
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Lcom/squareup/wire/Message;

    .line 63
    invoke-virtual {v2}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 101
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 73
    invoke-virtual {p4}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->getBlockNumber()Lo/setThumbIconSize;

    move-result-object p3

    .line 74
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, [B

    .line 74
    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 105
    :cond_a
    check-cast v3, Ljava/util/List;

    .line 72
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSigningInputResponse;

    invoke-direct {v1, p3, v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSigningInputResponse;-><init>(Lo/setThumbIconSize;Ljava/util/List;)V

    .line 75
    iget-object p3, p2, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;->json:Lo/getAndroidOOMMem;

    .line 2075
    iget-object v2, p3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 107
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalSigningInputResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalSigningInputResponse$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSigningInputResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    .line 3176
    invoke-static {p3, v1, v2}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    .line 69
    new-instance v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    .line 77
    iget-object p2, p2, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;->json:Lo/getAndroidOOMMem;

    check-cast p2, Lo/getRevision;

    .line 108
    invoke-interface {p2}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object p3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {p3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lo/releaseSenso;

    invoke-interface {p2, p3, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {p4}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->getBlockNumber()Lo/setThumbIconSize;

    move-result-object p3

    .line 65
    new-instance p4, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSigningResult;

    invoke-direct {p4, p1, p2, v0, p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSigningResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/util/List;Lo/setThumbIconSize;)V

    return-object p4
.end method
