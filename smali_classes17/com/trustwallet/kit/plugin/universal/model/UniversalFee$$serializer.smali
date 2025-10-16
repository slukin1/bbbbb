.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$$serializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$$serializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$$serializer;

    .line 497
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0xf

    const-string v3, "com.trustwallet.kit.plugin.universal.model.UniversalFee"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "fee"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_limit"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_price"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_priority"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_network_price"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_amount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_miner_price"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_max_price"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_cap"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_premium"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_storage_limit"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_base_amount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_priority_limit"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_priority_price"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_rent_amount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 497
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

    .line 497
    invoke-static {}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v1, 0xf

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

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    const/4 v0, 0x4

    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v2, v1, v0

    const/16 v0, 0xc

    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v2, v1, v0

    const/16 v0, 0xd

    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v2, v1, v0

    const/16 v0, 0xe

    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;
    .locals 34

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v6

    check-cast v3, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    sget-object v6, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v6, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setThumbIconSize;

    sget-object v6, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v6, Lo/stopMonitoring;

    invoke-interface {v1, v0, v15, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setThumbIconSize;

    aget-object v2, v2, v4

    check-cast v2, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    invoke-interface {v1, v0, v14, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setThumbIconSize;

    sget-object v14, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v14, Lo/stopMonitoring;

    invoke-interface {v1, v0, v12, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/setThumbIconSize;

    sget-object v14, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v14, Lo/stopMonitoring;

    invoke-interface {v1, v0, v11, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/setThumbIconSize;

    sget-object v14, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v14, Lo/stopMonitoring;

    invoke-interface {v1, v0, v10, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setThumbIconSize;

    sget-object v14, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v14, Lo/stopMonitoring;

    invoke-interface {v1, v0, v13, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/setThumbIconSize;

    sget-object v14, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v14, Lo/stopMonitoring;

    invoke-interface {v1, v0, v9, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setThumbIconSize;

    sget-object v14, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v14, Lo/stopMonitoring;

    invoke-interface {v1, v0, v8, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setThumbIconSize;

    sget-object v14, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v14, Lo/stopMonitoring;

    const/16 v15, 0xb

    invoke-interface {v1, v0, v15, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/setThumbIconSize;

    sget-object v15, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 v18, v2

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    sget-object v15, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-interface {v1, v0, v2, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    sget-object v15, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-interface {v1, v0, v6, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setThumbIconSize;

    const/16 v7, 0x7fff

    move-object/from16 v29, v2

    move-object/from16 v20, v4

    move-object/from16 v30, v6

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v24, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v17

    move-object/from16 v19, v18

    const/16 v15, 0x7fff

    move-object/from16 v17, v5

    move-object/from16 v18, v16

    move-object/from16 v16, v3

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v3, v7

    move-object v4, v3

    move-object v5, v4

    move-object v11, v5

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v21, v15

    move-object/from16 v26, v21

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v31, v29

    move-object/from16 v32, v31

    const/4 v10, 0x0

    const/16 v33, 0x1

    :goto_0
    if-eqz v33, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v13, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setThumbIconSize;

    or-int/lit16 v10, v10, 0x4000

    goto/16 :goto_6

    :pswitch_1
    sget-object v13, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v13, Lo/stopMonitoring;

    const/16 v6, 0xd

    invoke-interface {v1, v0, v6, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/setThumbIconSize;

    or-int/lit16 v10, v10, 0x2000

    goto :goto_1

    :pswitch_2
    const/16 v6, 0xd

    sget-object v13, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v13, Lo/stopMonitoring;

    const/16 v6, 0xc

    invoke-interface {v1, v0, v6, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/setThumbIconSize;

    or-int/lit16 v10, v10, 0x1000

    goto :goto_1

    :pswitch_3
    const/16 v6, 0xc

    sget-object v13, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v13, Lo/stopMonitoring;

    const/16 v6, 0xb

    invoke-interface {v1, v0, v6, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setThumbIconSize;

    or-int/lit16 v10, v10, 0x800

    goto :goto_1

    :pswitch_4
    const/16 v6, 0xb

    sget-object v13, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v8, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lo/setThumbIconSize;

    or-int/lit16 v10, v10, 0x400

    goto :goto_1

    :pswitch_5
    const/16 v6, 0xb

    sget-object v13, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v9, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/setThumbIconSize;

    or-int/lit16 v10, v10, 0x200

    goto :goto_1

    :pswitch_6
    const/16 v6, 0xb

    sget-object v13, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v13, Lo/stopMonitoring;

    const/16 v6, 0x8

    invoke-interface {v1, v0, v6, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    or-int/lit16 v10, v10, 0x100

    :goto_1
    const/16 v6, 0xe

    goto/16 :goto_6

    :pswitch_7
    const/16 v6, 0x8

    sget-object v13, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v13, Lo/stopMonitoring;

    move-object/from16 v6, v26

    const/4 v8, 0x7

    invoke-interface {v1, v0, v8, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setThumbIconSize;

    or-int/lit16 v10, v10, 0x80

    move-object/from16 v26, v6

    const/16 v6, 0xe

    const/16 v8, 0xa

    goto/16 :goto_6

    :pswitch_8
    move-object/from16 v6, v26

    const/4 v8, 0x7

    sget-object v13, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v13, Lo/stopMonitoring;

    move-object/from16 v8, v27

    const/4 v9, 0x6

    invoke-interface {v1, v0, v9, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Lo/setThumbIconSize;

    or-int/lit8 v10, v10, 0x40

    goto/16 :goto_5

    :pswitch_9
    move-object/from16 v6, v26

    move-object/from16 v8, v27

    const/4 v9, 0x6

    sget-object v13, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v13, Lo/stopMonitoring;

    move-object/from16 v24, v3

    move-object/from16 v9, v28

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Lo/setThumbIconSize;

    or-int/lit8 v10, v10, 0x20

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v24, v3

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    const/4 v3, 0x5

    sget-object v13, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v13, Lo/stopMonitoring;

    move-object/from16 v23, v4

    move-object/from16 v3, v31

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lo/setThumbIconSize;

    or-int/lit8 v10, v10, 0x10

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v3, v31

    const/4 v4, 0x4

    const/4 v13, 0x3

    aget-object v22, v2, v13

    move-object/from16 v4, v22

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v22, v3

    move-object/from16 v3, v32

    invoke-interface {v1, v0, v13, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    or-int/lit8 v4, v10, 0x8

    move-object/from16 v32, v3

    move v10, v4

    move-object/from16 v19, v5

    const/4 v5, 0x1

    goto :goto_2

    :pswitch_c
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v22, v31

    move-object/from16 v3, v32

    const/4 v13, 0x3

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/setThumbIconSize;

    or-int/lit8 v10, v10, 0x4

    goto :goto_3

    :pswitch_d
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v22, v31

    const/4 v3, 0x2

    const/4 v13, 0x3

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v19, v5

    move-object/from16 v3, v29

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    or-int/lit8 v4, v10, 0x2

    move-object/from16 v29, v3

    move v10, v4

    :goto_2
    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v5, v19

    move-object/from16 v31, v22

    goto :goto_3

    :pswitch_e
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v3, v29

    move-object/from16 v22, v31

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x3

    aget-object v29, v2, v4

    move-object/from16 v5, v29

    check-cast v5, Lo/stopMonitoring;

    move-object/from16 v13, v21

    invoke-interface {v1, v0, v4, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v29, v3

    move-object/from16 v5, v19

    :goto_3
    move-object/from16 v4, v23

    :goto_4
    move-object/from16 v3, v24

    :goto_5
    const/16 v6, 0xe

    const/16 v8, 0xa

    const/16 v9, 0x9

    :goto_6
    const/16 v13, 0x8

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    move-object/from16 v13, v21

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v3, v29

    move-object/from16 v22, v31

    const/4 v4, 0x0

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    const/16 v6, 0xe

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v13, 0x8

    const/16 v33, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    move-object/from16 v13, v21

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v3, v29

    move-object/from16 v22, v31

    move-object/from16 v17, v3

    move-object/from16 v27, v7

    move-object/from16 v21, v9

    move-object/from16 v25, v11

    move-object/from16 v28, v12

    move-object/from16 v16, v13

    move-object/from16 v29, v14

    move-object/from16 v26, v15

    move-object/from16 v18, v19

    move-object/from16 v20, v22

    move-object/from16 v30, v23

    move-object/from16 v19, v32

    move-object/from16 v23, v6

    move-object/from16 v22, v8

    move v15, v10

    :goto_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;

    move-object v14, v0

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v31}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;-><init>(ILcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/updateScene;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 497
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;)V
    .locals 1

    .line 497
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 497
    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;)V

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

    .line 497
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
