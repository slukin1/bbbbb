.class public final Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0010\u001a\u00020\u0004*\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0013\u001a\u00020\u0000*\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0015\u0010\u0015\u001a\u00020\u0004*\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u0015\u0010\u0018\u001a\u00020\u0004*\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u0015\u0010\u001a\u001a\u00020\u0004*\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019\"\u0015\u0010\u001b\u001a\u00020\u0004*\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\"\u0018\u0010\u001b\u001a\u00020\u0004*\u00020\u000f8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0016\"\u0015\u0010\u001d\u001a\u00020\u0004*\u00020\u001c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "",
        "p0",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "p1",
        "",
        "checkAssetParameters",
        "(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;)Z",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lo/getAndroidOOMMem;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getChainForTrack",
        "(Lkotlinx/serialization/json/JsonElement;Lo/getAndroidOOMMem;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/core/CoinType;",
        "getCoin",
        "(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/core/CoinType;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "isFeeFilled",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/core/CoinType;)Z",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError;",
        "toJsonResponse",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalError;Lo/getAndroidOOMMem;)Ljava/lang/String;",
        "isDapp",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Z",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
        "isRegisterToken",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;)Z",
        "isSmartContract",
        "isTransfer",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "isWithdraw",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;)Z"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkAssetParameters(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;)Z
    .locals 3

    .line 136
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;

    const-string p1, "Only one type of asset is supported"

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 139
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 140
    :cond_2
    new-instance p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;

    const-string p1, "AssetId and Asset are empty. Only one should be empty"

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final getChainForTrack(Lkotlinx/serialization/json/JsonElement;Lo/getAndroidOOMMem;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 3

    .line 120
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 123
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string v1, "assets"

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 125
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 1075
    iget-object v2, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 145
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/stopMonitoring;

    .line 2186
    invoke-static {p1, p0, v2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p0

    .line 125
    check-cast p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    .line 126
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;

    const-string p1, "Can not build chain from asset"

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 124
    :cond_1
    new-instance p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;

    const-string p1, "Empty assets"

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 127
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    .line 122
    :cond_3
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-object v0
.end method

.method public static final getCoin(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/core/CoinType;
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 101
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v1, "asset_id"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 103
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/util/AssetUtilsKt;->parseAssetId(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/CoinType;

    .line 101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 109
    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string v0, "asset"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 110
    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 111
    const-string v2, "coin_id"

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_2

    .line 112
    invoke-static {p0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 113
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v2, 0xa

    .line 4157
    invoke-static {p0, v2}, Lo/approveSessionV2lambda15;->b(Ljava/lang/String;I)Lkotlin/UInt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5000
    iget p0, v2, Lkotlin/UInt;->b:I

    .line 116
    sget-object v2, Lcom/trustwallet/core/CoinType;->Companion:Lcom/trustwallet/core/CoinType$Companion;

    invoke-virtual {v2, p0}, Lcom/trustwallet/core/CoinType$Companion;->createFromValue(I)Lcom/trustwallet/core/CoinType;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;

    const-string v2, "Invalid asset id"

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 3083
    :cond_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 114
    :cond_2
    new-instance p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;

    const-string v2, "Invalid assetId parameter"

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 107
    :cond_3
    :goto_1
    check-cast v0, Lcom/trustwallet/core/CoinType;

    return-object v0
.end method

.method public static final isDapp(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Z
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Dapp:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getMeta()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->allowTransactionWithoutMeta(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getMeta()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final isFeeFilled(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/core/CoinType;)Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFee()Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->checkSimpleFee()Z

    move-result p0

    return p0

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->checkEip1559Fee(Lcom/trustwallet/core/CoinType;)Z

    move-result p0

    return p0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->checkGasFee()Z

    move-result p0

    return p0
.end method

.method public static final isRegisterToken(Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;)Z
    .locals 1

    .line 66
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isSmartContract(Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;)Z
    .locals 1

    .line 47
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isTransfer(Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;)Z
    .locals 1

    .line 56
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isTransfer(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Z
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object p0

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static final isWithdraw(Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;)Z
    .locals 2

    .line 74
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static final toJsonResponse(Lcom/trustwallet/kit/plugin/universal/model/UniversalError;Lo/getAndroidOOMMem;)Ljava/lang/String;
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;->getCode()I

    move-result v0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;->getDefaultMessage()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "UniversalError: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {p1, v0, p0}, Lcom/trustwallet/kit/plugin/universal/util/JsonRpcResponseUtilsKt;->createJsonRpcErrorResponse(Lo/getAndroidOOMMem;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
