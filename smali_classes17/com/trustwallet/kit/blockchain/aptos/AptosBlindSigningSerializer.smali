.class public final Lcom/trustwallet/kit/blockchain/aptos/AptosBlindSigningSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/aptos/AptosBlindSigningSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/aptos/AptosBlindSigningSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/aptos/AptosBlindSigningSerializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/aptos/AptosBlindSigningSerializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/aptos/AptosBlindSigningSerializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/aptos/AptosBlindSigningSerializer;

    .line 22
    sget-object v0, Lo/getTcLink$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/getTcLink$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v0, Lo/getTcLink;

    .line 1090
    const-string v1, "AptosBlindSerializer"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1091
    invoke-static {v1, v0}, Lo/AppStyle;->e(Ljava/lang/String;Lo/getTcLink;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/trustwallet/kit/blockchain/aptos/AptosBlindSigningSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void

    .line 1090
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/aptos/AptosBlindSigningSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;
    .locals 8

    .line 26
    instance-of v0, p1, Lo/getMaxLanguageUpdateTimeMS;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getMaxLanguageUpdateTimeMS;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    .line 28
    invoke-interface {p1}, Lo/getMaxLanguageUpdateTimeMS;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 30
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/trustwallet/kit/blockchain/aptos/AptosBlindSigningSerializer;

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    check-cast v0, Ljava/util/Map;

    .line 33
    const-string v1, "arguments"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 35
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    invoke-interface {p1}, Lo/getMaxLanguageUpdateTimeMS;->k()Lo/getAndroidOOMMem;

    move-result-object p1

    sget-object v1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1, v2}, Lo/getAndroidOOMMem;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 39
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 78
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 41
    instance-of v6, v5, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v6, :cond_3

    .line 42
    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    goto :goto_5

    .line 45
    :cond_3
    instance-of v6, v5, Lkotlinx/serialization/json/JsonArray;

    if-eqz v6, :cond_6

    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 81
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 49
    invoke-static {v7}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v7

    invoke-static {v7}, Lo/getMaxLanguageUsedTimeMS;->i(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-byte v7, v7

    .line 81
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 49
    :cond_4
    invoke-interface {p1}, Lo/getMaxLanguageUpdateTimeMS;->k()Lo/getAndroidOOMMem;

    move-result-object p1

    .line 50
    sget-object v1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    .line 51
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 49
    invoke-virtual {p1, v1, v2}, Lo/getAndroidOOMMem;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 79
    check-cast v6, Ljava/util/Collection;

    .line 53
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v5

    .line 54
    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-static {v5}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 78
    :cond_6
    :goto_5
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 83
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 62
    new-instance v2, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v2, v3}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {p1}, Lo/getMaxLanguageUpdateTimeMS;->k()Lo/getAndroidOOMMem;

    move-result-object p1

    sget-object v1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1, v2}, Lo/getAndroidOOMMem;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    return-object p1

    .line 31
    :cond_8
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SerializationError;

    const-string v0, "Blind signing only supports json format"

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SerializationError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SerializationError;

    const-string v0, "Can only serialize from Json"

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SerializationError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 21
    sget-object v0, Lcom/trustwallet/kit/blockchain/aptos/AptosBlindSigningSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/aptos/AptosBlindSigningSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;)V
    .locals 0

    .line 71
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not needed"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
