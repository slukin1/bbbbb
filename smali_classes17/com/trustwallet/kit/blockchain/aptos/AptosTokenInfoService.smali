.class public final Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;",
        "Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;",
        "getTokenInfo",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "getTokenInfos",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "json",
        "Lo/getAndroidOOMMem;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;"
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

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;->rpcClient:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;

    .line 14
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;->json:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public final getTokenInfo(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    const-string p2, "::"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;->rpcClient:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v5

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;->label:I

    invoke-virtual {v2, v5, p2, v0}, Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;->accountResources(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    move-object v2, p0

    .line 16
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 20
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v4

    .line 2013
    iget v4, v4, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v5, 0x190

    if-gt v5, v4, :cond_5

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Account not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    :goto_2
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfo$1;->label:I

    .line 3084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v0, v2

    .line 16
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;->json:Lo/getAndroidOOMMem;

    .line 4075
    iget-object v2, v1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 40
    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonAccountResources;->Companion:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonAccountResources$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonAccountResources$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lo/stopMonitoring;

    invoke-virtual {v1, v2, p2}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonAccountResources;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonAccountResources;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0x1::coin::CoinInfo<"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    check-cast v1, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonAccountResources;

    if-eqz v1, :cond_9

    .line 28
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;->json:Lo/getAndroidOOMMem;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonAccountResources;->getData()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 5075
    iget-object v0, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 42
    sget-object v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonCoinInfo;->Companion:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonCoinInfo$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonCoinInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/stopMonitoring;

    .line 6186
    invoke-static {p1, p2, v0}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonCoinInfo;

    .line 30
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonCoinInfo;->getName()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonCoinInfo;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonCoinInfo;->getDecimals()I

    move-result p1

    .line 29
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;

    invoke-direct {v1, p2, v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Token not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return-object v1
.end method

.method public final getTokenInfos(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 45
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    .line 37
    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService$getTokenInfos$1;->label:I

    invoke-virtual {v5, p2, v0}, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;->getTokenInfo(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    :goto_2
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    goto :goto_1

    .line 46
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
