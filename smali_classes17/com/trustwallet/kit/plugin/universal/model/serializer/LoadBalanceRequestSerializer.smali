.class public final Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceRequestSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/util/List<",
        "+",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceRequestSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)Ljava/lang/Void;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceRequestSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceRequestSerializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceRequestSerializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceRequestSerializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceRequestSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceRequestSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 24
    instance-of v1, v0, Lo/getMaxLanguageUpdateTimeMS;

    if-eqz v1, :cond_6

    .line 26
    check-cast v0, Lo/getMaxLanguageUpdateTimeMS;

    invoke-interface {v0}, Lo/getMaxLanguageUpdateTimeMS;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    const-string v3, "public_key"

    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    const-string v5, "extended_public_key"

    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v3, v4

    .line 29
    :cond_1
    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    const-string v5, "address"

    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v4}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v11

    .line 30
    sget-object v12, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    .line 33
    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const-string v4, "assets"

    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 37
    invoke-interface {v0}, Lo/getMaxLanguageUpdateTimeMS;->k()Lo/getAndroidOOMMem;

    move-result-object v5

    .line 1075
    iget-object v6, v5, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 72
    sget-object v6, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lo/stopMonitoring;

    .line 2186
    invoke-static {v5, v4, v6}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    move-object/from16 v16, v4

    check-cast v16, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    .line 38
    invoke-virtual/range {v16 .. v16}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 44
    invoke-interface {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/trustwallet/core/CoinType;->derivationPathWithDerivation(Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object v9

    .line 40
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-object v4, v8

    move-object v5, v11

    move-object v6, v12

    move-object v7, v2

    move-object/from16 p1, v8

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/trustwallet/kit/common/blockchain/entity/Account;-><init>(Ljava/lang/String;Lcom/trustwallet/core/Derivation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    .line 49
    invoke-virtual/range {v16 .. v16}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 52
    invoke-virtual/range {v16 .. v16}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getContractAddress()Ljava/lang/String;

    move-result-object v19

    .line 53
    invoke-virtual/range {v16 .. v16}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getTokenType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v20

    .line 54
    invoke-virtual/range {v16 .. v16}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getTokenId()Ljava/lang/String;

    move-result-object v22

    .line 55
    invoke-virtual/range {v16 .. v16}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->getTokenDecimals()I

    move-result v23

    .line 50
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    const/16 v21, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, p1

    invoke-direct/range {v17 .. v25}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    goto :goto_2

    .line 58
    :cond_2
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 71
    :goto_2
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_3
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;

    const-string v1, "Can not build chain from asset"

    invoke-direct {v0, v1, v14, v13, v14}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 73
    :cond_4
    check-cast v15, Ljava/util/List;

    return-object v15

    .line 34
    :cond_5
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;

    const-string v1, "Empty assets"

    invoke-direct {v0, v1, v14, v13, v14}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3057
    new-instance v1, Lo/isSingleStack;

    invoke-direct {v1}, Lo/isSingleStack;-><init>()V

    .line 3052
    const-string v2, "LoadBalanceRequest"

    invoke-static {v2, v0, v1}, Lo/isUseCache;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 66
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceRequestSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)Ljava/lang/Void;

    return-void
.end method
