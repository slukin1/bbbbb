.class public final Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$$serializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$$serializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$$serializer;

    .line 33
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0xa

    const-string v3, "com.trustwallet.kit.plugin.swap.models.SwapQuoteResponse"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "provider"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "to_token_amount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "from_token_amount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "price_impact"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "slippage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "estimated_gas"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "provider_fee"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "approve"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "warnings"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
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

    .line 33
    invoke-static {}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    sget-object v3, Lcom/trustwallet/kit/plugin/swap/models/Provider$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/models/Provider$$serializer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 1022
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lo/setFromAppId;

    invoke-direct {v3, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v3

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_0
    const/4 v3, 0x7

    .line 33
    aput-object v2, v1, v3

    sget-object v2, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Approve$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Approve$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 2022
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lo/setFromAppId;

    invoke-direct {v3, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v3

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_1
    const/16 v3, 0x8

    .line 33
    aput-object v2, v1, v3

    const/16 v2, 0x9

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;
    .locals 24

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/16 v9, 0x9

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/trustwallet/kit/plugin/swap/models/Provider$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/models/Provider$$serializer;

    check-cast v3, Lo/stopMonitoring;

    invoke-interface {v1, v0, v13, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/plugin/swap/models/Provider;

    sget-object v13, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/setThumbIconSize;

    sget-object v13, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v8, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setThumbIconSize;

    sget-object v13, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sget-object v13, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v7, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    aget-object v13, v2, v11

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v11, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    aget-object v13, v2, v10

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v10, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v13, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee$$serializer;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;

    sget-object v13, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Approve$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Approve$$serializer;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Approve;

    aget-object v2, v2, v9

    check-cast v2, Lo/stopMonitoring;

    invoke-interface {v1, v0, v9, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v9, 0x3ff

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    move-object v13, v5

    move-object/from16 v18, v6

    move-object v14, v7

    move-object/from16 v16, v10

    move-object v15, v11

    move-object v11, v12

    move-object v10, v3

    move-object v12, v8

    goto/16 :goto_2

    :cond_0
    move-object v5, v14

    move-object v8, v5

    move-object v12, v8

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    const/4 v3, 0x0

    const/16 v23, 0x1

    :goto_0
    if-eqz v23, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v7, v2, v9

    check-cast v7, Lo/stopMonitoring;

    invoke-interface {v1, v0, v9, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/util/List;

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_1
    sget-object v7, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Approve$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Approve$$serializer;

    check-cast v7, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Approve;

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_2
    sget-object v7, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee$$serializer;

    check-cast v7, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_3
    aget-object v7, v2, v10

    check-cast v7, Lo/stopMonitoring;

    invoke-interface {v1, v0, v10, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_4
    aget-object v7, v2, v11

    check-cast v7, Lo/stopMonitoring;

    invoke-interface {v1, v0, v11, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_5
    sget-object v7, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v7, Lo/stopMonitoring;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    or-int/lit8 v3, v3, 0x10

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x4

    sget-object v7, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v7, Lo/stopMonitoring;

    move-object/from16 v4, v19

    const/4 v6, 0x3

    invoke-interface {v1, v0, v6, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    or-int/lit8 v3, v3, 0x8

    const/4 v4, 0x7

    const/16 v6, 0x8

    :goto_1
    const/4 v7, 0x4

    goto :goto_0

    :pswitch_7
    move-object/from16 v4, v19

    const/4 v6, 0x3

    sget-object v7, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v7, Lo/stopMonitoring;

    move-object/from16 v6, v20

    const/4 v9, 0x2

    invoke-interface {v1, v0, v9, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lo/setThumbIconSize;

    or-int/lit8 v3, v3, 0x4

    const/4 v4, 0x7

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/16 v9, 0x9

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v4, v19

    move-object/from16 v6, v20

    const/4 v9, 0x2

    sget-object v7, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v7, Lo/stopMonitoring;

    move-object/from16 v9, v21

    const/4 v10, 0x1

    invoke-interface {v1, v0, v10, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lo/setThumbIconSize;

    or-int/lit8 v3, v3, 0x2

    const/4 v4, 0x7

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/16 v9, 0x9

    const/4 v10, 0x6

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    const/4 v10, 0x1

    sget-object v7, Lcom/trustwallet/kit/plugin/swap/models/Provider$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/models/Provider$$serializer;

    check-cast v7, Lo/stopMonitoring;

    move-object/from16 v10, v22

    const/4 v11, 0x0

    invoke-interface {v1, v0, v11, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lcom/trustwallet/kit/plugin/swap/models/Provider;

    or-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/16 v9, 0x9

    const/4 v10, 0x6

    const/4 v11, 0x5

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    const/4 v11, 0x0

    const/4 v4, 0x7

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/16 v9, 0x9

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/16 v23, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v17, v8

    move-object v11, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v16, v14

    move-object v14, v15

    move v9, v3

    move-object v13, v4

    move-object v15, v5

    move-object v12, v6

    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;

    const/16 v20, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;-><init>(ILcom/trustwallet/kit/plugin/swap/models/Provider;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Fee;Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$Approve;Ljava/util/List;Lo/updateScene;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 33
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 33
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;->write$Self(Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p2, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/plugin/swap/models/SwapQuoteResponse;)V

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

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
