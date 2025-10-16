.class public final Lcom/trustwallet/kit/common/blockchain/util/CustomChainSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/util/CustomChainSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/common/blockchain/util/CustomChainSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/util/CustomChainSerializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/blockchain/util/CustomChainSerializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/util/CustomChainSerializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/util/CustomChainSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;
    .locals 12

    .line 24
    instance-of v0, p1, Lo/getMaxLanguageUpdateTimeMS;

    if-eqz v0, :cond_4

    .line 25
    check-cast p1, Lo/getMaxLanguageUpdateTimeMS;

    invoke-interface {p1}, Lo/getMaxLanguageUpdateTimeMS;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v1, "chain_type"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 28
    :goto_0
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v2, "chain_id"

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 29
    :goto_1
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v2, "supports_eip1559"

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 30
    :goto_2
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v0, "is_optimism_like"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    move-object v6, v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe1

    const/4 v11, 0x0

    .line 31
    invoke-static/range {v2 .. v11}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->buildChain$default(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    return-object p1

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/common/blockchain/util/CustomChainSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1057
    new-instance v1, Lo/isSingleStack;

    invoke-direct {v1}, Lo/isSingleStack;-><init>()V

    .line 1052
    const-string v2, "Chain.Custom"

    invoke-static {v2, v0, v1}, Lo/isUseCache;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;)V
    .locals 6

    .line 43
    instance-of v0, p1, Lo/setMaxLanguageUsedTimeMS;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->buildCoinIdFieldForAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v1, "coin_id"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 50
    const-string v1, "evm"

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v2, "chain_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->getChainId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const-string v3, "chain_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 52
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->getSupportsEip1559()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/getMaxLanguageUsedTimeMS;->e(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    const-string v4, "supports_eip1559"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 53
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->isOptimismLike()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lo/getMaxLanguageUsedTimeMS;->e(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    const-string v4, "is_optimism_like"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p2, v4, v0

    .line 48
    invoke-static {v4}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    .line 58
    check-cast p1, Lo/setMaxLanguageUsedTimeMS;

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2}, Lo/setMaxLanguageUsedTimeMS;->a(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 56
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SerializationError;

    const-string p2, "Failed to serialize chain!"

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SerializationError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/util/CustomChainSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;)V

    return-void
.end method
