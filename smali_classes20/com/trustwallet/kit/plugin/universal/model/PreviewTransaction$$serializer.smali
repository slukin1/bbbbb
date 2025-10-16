.class public final Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$$serializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$$serializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$$serializer;

    .line 603
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/4 v2, 0x5

    const-string v3, "com.trustwallet.kit.plugin.universal.model.PreviewTransaction"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "fee"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "nonce"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "previewAmount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "transaction"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "warning"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 603
    invoke-static {}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aget-object v0, v0, v2

    .line 1022
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lo/setFromAppId;

    invoke-direct {v3, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v3

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 603
    :goto_0
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;
    .locals 23

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v8

    check-cast v3, Lo/stopMonitoring;

    invoke-interface {v1, v0, v8, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    sget-object v8, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setThumbIconSize;

    sget-object v8, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setThumbIconSize;

    aget-object v8, v2, v5

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    aget-object v2, v2, v7

    check-cast v2, Lo/stopMonitoring;

    invoke-interface {v1, v0, v7, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    const/16 v7, 0x1f

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    const/16 v16, 0x1f

    goto/16 :goto_2

    :cond_0
    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    const/4 v3, 0x0

    const/4 v14, 0x1

    :goto_0
    if-eqz v14, :cond_7

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    const/4 v8, -0x1

    if-eq v15, v8, :cond_6

    if-eqz v15, :cond_5

    if-eq v15, v6, :cond_4

    if-eq v15, v4, :cond_3

    if-eq v15, v5, :cond_2

    if-ne v15, v7, :cond_1

    aget-object v8, v2, v7

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v1, v0, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    aget-object v8, v2, v5

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_3
    sget-object v8, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/setThumbIconSize;

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_4
    sget-object v8, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lo/setThumbIconSize;

    or-int/lit8 v3, v3, 0x2

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    aget-object v15, v2, v8

    check-cast v15, Lo/stopMonitoring;

    invoke-interface {v1, v0, v8, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_7
    move/from16 v16, v3

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;

    const/16 v22, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;-><init>(ILcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lo/updateScene;)V

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 603
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 603
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;)V
    .locals 1

    .line 603
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->write$Self(Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 603
    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;)V

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

    .line 603
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
