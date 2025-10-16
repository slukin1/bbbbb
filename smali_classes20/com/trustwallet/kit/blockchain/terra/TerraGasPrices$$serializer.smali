.class public final Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0013\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize-fIh6PZI",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/Map;",
        "deserialize",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize-DOgC1LY",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/util/Map;)V",
        "serialize",
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

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$$serializer;

.field private static final synthetic descriptor:Lo/getFromAppId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$$serializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$$serializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$$serializer;

    .line 26
    new-instance v1, Lo/getFromAppId;

    const-string v2, "com.trustwallet.kit.blockchain.terra.TerraGasPrices"

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    invoke-direct {v1, v2, v0}, Lo/getFromAppId;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;)V

    const-string v0, "value"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$$serializer;->descriptor:Lo/getFromAppId;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$$serializer;->deserialize-fIh6PZI(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;->box-impl(Ljava/util/Map;)Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize-fIh6PZI(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    new-instance v0, Lo/getReferrerAppId;

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lo/stopMonitoring;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;->constructor-impl(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 26
    sget-object v0, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$$serializer;->descriptor:Lo/getFromAppId;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;->unbox-impl()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$$serializer;->serialize-DOgC1LY(Lkotlinx/serialization/encoding/Encoder;Ljava/util/Map;)V

    return-void
.end method

.method public final serialize-DOgC1LY(Lkotlinx/serialization/encoding/Encoder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo/getReferrerAppId;

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lo/releaseSenso;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
