.class public final Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$$serializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$$serializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$$serializer;

    .line 166
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/4 v2, 0x4

    const-string v3, "com.trustwallet.kit.blockchain.tron.TronTriggerConstantContractRequest"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "owner_address"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "contract_address"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "function_selector"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "parameter"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 166
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

    const/4 v0, 0x4

    .line 166
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;
    .locals 21

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;

    check-cast v2, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/blockchain/tron/TronHex;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    sget-object v5, Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;

    check-cast v5, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/kit/blockchain/tron/TronHex;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xf

    move-object v15, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    const/16 v14, 0xf

    goto/16 :goto_6

    :cond_2
    move-object v2, v7

    move-object v8, v2

    move-object v9, v8

    move-object v11, v9

    const/4 v10, 0x0

    const/4 v12, 0x1

    :goto_1
    if-eqz v12, :cond_c

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_b

    if-eqz v13, :cond_8

    if-eq v13, v6, :cond_5

    if-eq v13, v4, :cond_4

    if-ne v13, v3, :cond_3

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v10, v10, 0x8

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_4
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v10, v10, 0x4

    goto :goto_1

    :cond_5
    sget-object v13, Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;

    check-cast v13, Lo/stopMonitoring;

    if-eqz v11, :cond_6

    invoke-static {v11}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->box-impl(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronHex;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v7

    :goto_2
    invoke-interface {v1, v0, v6, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/trustwallet/kit/blockchain/tron/TronHex;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->unbox-impl()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object v11, v7

    :goto_3
    or-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_8
    sget-object v13, Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;

    check-cast v13, Lo/stopMonitoring;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->box-impl(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronHex;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v7

    :goto_4
    invoke-interface {v1, v0, v5, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/blockchain/tron/TronHex;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v7

    :goto_5
    or-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_b
    const/4 v12, 0x0

    goto :goto_1

    :cond_c
    move-object v15, v2

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move v14, v10

    move-object/from16 v16, v11

    :goto_6
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 166
    sget-object v0, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;->write$Self(Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 166
    check-cast p2, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractRequest;)V

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

    .line 166
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
