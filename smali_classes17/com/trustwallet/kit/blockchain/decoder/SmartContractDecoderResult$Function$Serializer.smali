.class public final Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function$Serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function$Serializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;)V",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function$Serializer;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 52
    invoke-static {}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;
    .locals 8

    .line 57
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->o()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->values()[Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    move-result-object v0

    .line 102
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 58
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->getFunctionName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {p1, v6, v2, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v5

    :cond_1
    if-eqz v4, :cond_2

    return-object v4

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot parse "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SerializationError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SerializationError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function$Serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 53
    invoke-static {}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->access$getDescriptor$cp()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;)V
    .locals 0

    .line 66
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->getFunctionName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p2, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function$Serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;)V

    return-void
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function$Serializer;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
