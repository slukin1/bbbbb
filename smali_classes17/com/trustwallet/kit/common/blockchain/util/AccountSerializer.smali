.class public final Lcom/trustwallet/kit/common/blockchain/util/AccountSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/util/AccountSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/common/blockchain/entity/Account;)Ljava/lang/Void;",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/common/blockchain/util/AccountSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/util/AccountSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/common/blockchain/entity/Account;
    .locals 9

    .line 33
    instance-of v0, p1, Lo/getMaxLanguageUpdateTimeMS;

    if-eqz v0, :cond_3

    .line 35
    check-cast p1, Lo/getMaxLanguageUpdateTimeMS;

    invoke-interface {p1}, Lo/getMaxLanguageUpdateTimeMS;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 37
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v1, "extended_public_key"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 38
    :goto_0
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v2, "public_key"

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 39
    :goto_1
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v8

    .line 41
    sget-object v4, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    .line 46
    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/CoinType;->derivationPath()Ljava/lang/String;

    move-result-object v7

    .line 43
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/Account;-><init>(Ljava/lang/String;Lcom/trustwallet/core/Derivation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    return-object p1

    .line 36
    :cond_2
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializer$descriptor$1;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/util/AccountSerializer$descriptor$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "account"

    invoke-static {v2, v0, v1}, Lo/isUseCache;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/common/blockchain/entity/Account;)Ljava/lang/Void;
    .locals 1

    .line 56
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/common/blockchain/entity/Account;)Ljava/lang/Void;

    return-void
.end method
