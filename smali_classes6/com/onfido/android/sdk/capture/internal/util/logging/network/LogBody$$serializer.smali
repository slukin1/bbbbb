.class public final Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;)V",
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody$$serializer;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody$$serializer;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.onfido.android.sdk.capture.internal.util.logging.network.LogBody"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "event"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "event_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "event_time"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "source"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "applicant_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "anonymous_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "client_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "session_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "properties"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "source_metadata"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "event_metadata"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "sdk_config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 0
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata$$serializer;

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
    const/16 v3, 0xc

    .line 0
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const/4 v5, 0x7

    aput-object v4, v3, v5

    aput-object v0, v3, v1

    const/16 v0, 0x9

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata$$serializer;

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v2, v3, v0

    const/16 v0, 0xb

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/network/SdkConfig$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/network/SdkConfig$$serializer;

    aput-object v1, v3, v0

    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    aget-object v2, v2, v15

    invoke-interface {v1, v0, v15, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v14, Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata$$serializer;

    invoke-interface {v1, v0, v6, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata;

    sget-object v14, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata$$serializer;

    invoke-interface {v1, v0, v5, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;

    sget-object v14, Lcom/onfido/android/sdk/capture/internal/util/logging/network/SdkConfig$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/network/SdkConfig$$serializer;

    const/16 v15, 0xb

    invoke-interface {v1, v0, v15, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/util/logging/network/SdkConfig;

    const/16 v14, 0xfff

    move-object/from16 v20, v2

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object v15, v10

    move-object/from16 v16, v11

    move-object v14, v12

    const/16 v11, 0xfff

    move-object v12, v3

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0xb

    move-object v10, v4

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    const/4 v11, 0x0

    const/16 v26, 0x1

    :goto_0
    if-eqz v26, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lcom/onfido/android/sdk/capture/internal/util/logging/network/SdkConfig$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/network/SdkConfig$$serializer;

    invoke-interface {v1, v0, v3, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/onfido/android/sdk/capture/internal/util/logging/network/SdkConfig;

    or-int/lit16 v11, v11, 0x800

    goto :goto_1

    :pswitch_1
    sget-object v9, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata$$serializer;

    invoke-interface {v1, v0, v5, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;

    or-int/lit16 v11, v11, 0x400

    goto :goto_1

    :pswitch_2
    sget-object v9, Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata$$serializer;

    invoke-interface {v1, v0, v6, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata;

    or-int/lit16 v11, v11, 0x200

    goto :goto_1

    :pswitch_3
    aget-object v9, v2, v15

    invoke-interface {v1, v0, v15, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    or-int/lit16 v11, v11, 0x100

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v11, v11, 0x80

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v11, v11, 0x40

    :goto_1
    const/4 v9, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v9, 0x5

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v11, v11, 0x20

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x4

    const/4 v9, 0x5

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v11, v11, 0x10

    goto :goto_2

    :pswitch_8
    const/4 v3, 0x3

    const/4 v9, 0x5

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v11, v11, 0x8

    goto :goto_2

    :pswitch_9
    const/4 v3, 0x2

    const/4 v9, 0x5

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v11, v11, 0x4

    goto :goto_2

    :pswitch_a
    const/4 v3, 0x1

    const/4 v9, 0x5

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v11, v11, 0x2

    goto :goto_2

    :pswitch_b
    const/4 v3, 0x0

    const/4 v9, 0x5

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v11, v11, 0x1

    :goto_2
    const/16 v3, 0xb

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x0

    const/4 v9, 0x5

    const/16 v3, 0xb

    const/16 v26, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v19, v17

    move-object/from16 v12, v18

    move-object/from16 v17, v22

    move-object/from16 v15, v23

    move-object/from16 v18, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;

    const/16 v24, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v24}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata;Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;Lcom/onfido/android/sdk/capture/internal/util/logging/network/SdkConfig;Lo/updateScene;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;->write$Self$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;)V

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

    .line 65351
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
