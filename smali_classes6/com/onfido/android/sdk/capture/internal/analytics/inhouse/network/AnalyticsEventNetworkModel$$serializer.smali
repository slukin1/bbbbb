.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;)V",
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$$serializer;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$$serializer;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.onfido.android.sdk.capture.internal.analytics.inhouse.network.AnalyticsEventNetworkModel"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "event"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "event_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "workflow_run_uuid"

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

    sput-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 0
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    .line 1022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_0
    const/16 v3, 0x9

    .line 0
    aget-object v0, v0, v3

    sget-object v4, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData$$serializer;

    .line 2022
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lo/setFromAppId;

    invoke-direct {v5, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v4, v5

    check-cast v4, Lkotlinx/serialization/KSerializer;

    :goto_1
    const/16 v5, 0xd

    .line 0
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const/4 v2, 0x4

    aput-object v1, v5, v2

    const/4 v2, 0x5

    aput-object v1, v5, v2

    const/4 v2, 0x6

    aput-object v1, v5, v2

    const/4 v2, 0x7

    aput-object v1, v5, v2

    const/16 v2, 0x8

    aput-object v1, v5, v2

    aput-object v0, v5, v3

    const/16 v0, 0xa

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData$$serializer;

    aput-object v1, v5, v0

    const/16 v0, 0xb

    aput-object v4, v5, v0

    const/16 v0, 0xc

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig$$serializer;

    aput-object v1, v5, v0

    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/16 v6, 0xa

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/16 v14, 0x9

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    sget-object v15, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v13, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    aget-object v2, v2, v14

    invoke-interface {v1, v0, v14, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v14, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData$$serializer;

    invoke-interface {v1, v0, v6, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;

    sget-object v14, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData$$serializer;

    const/16 v15, 0xb

    invoke-interface {v1, v0, v15, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;

    sget-object v15, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig$$serializer;

    move-object/from16 v16, v4

    const/16 v4, 0xc

    invoke-interface {v1, v0, v4, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;

    const/16 v5, 0x1fff

    move-object/from16 v24, v2

    move-object v15, v3

    move-object/from16 v27, v4

    move-object/from16 v25, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v23, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    move-object/from16 v26, v14

    const/16 v14, 0x1fff

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0xc

    move-object v3, v5

    move-object v10, v3

    move-object v13, v10

    move-object v15, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v24, v20

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    const/4 v5, 0x0

    const/16 v29, 0x1

    :goto_0
    if-eqz v29, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v12, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig$$serializer;

    invoke-interface {v1, v0, v4, v12, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;

    or-int/lit16 v5, v5, 0x1000

    goto :goto_2

    :pswitch_1
    sget-object v12, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData$$serializer;

    const/16 v4, 0xb

    invoke-interface {v1, v0, v4, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;

    or-int/lit16 v5, v5, 0x800

    move-object v15, v12

    goto :goto_1

    :pswitch_2
    const/16 v4, 0xb

    sget-object v12, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData$$serializer;

    invoke-interface {v1, v0, v6, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;

    or-int/lit16 v5, v5, 0x400

    move-object v13, v12

    goto :goto_1

    :pswitch_3
    const/16 v4, 0xb

    aget-object v12, v2, v14

    invoke-interface {v1, v0, v14, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    or-int/lit16 v5, v5, 0x200

    goto :goto_1

    :pswitch_4
    const/16 v4, 0xb

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit16 v5, v5, 0x100

    move-object/from16 v17, v12

    goto :goto_1

    :pswitch_5
    const/16 v4, 0xb

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit16 v5, v5, 0x80

    move-object/from16 v20, v12

    goto :goto_1

    :pswitch_6
    const/16 v4, 0xb

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v5, v5, 0x40

    move-object/from16 v24, v12

    goto :goto_1

    :pswitch_7
    const/16 v4, 0xb

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v5, v5, 0x20

    :goto_1
    const/16 v4, 0xc

    :goto_2
    const/4 v12, 0x4

    goto :goto_0

    :pswitch_8
    const/16 v4, 0xb

    const/4 v12, 0x4

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v5, v5, 0x10

    goto :goto_3

    :pswitch_9
    const/4 v4, 0x3

    const/4 v12, 0x4

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v5, v5, 0x8

    :goto_3
    const/16 v4, 0xc

    goto/16 :goto_0

    :pswitch_a
    const/4 v12, 0x4

    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v6, v28

    const/4 v7, 0x2

    invoke-interface {v1, v0, v7, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_4

    :pswitch_b
    move-object/from16 v6, v28

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x4

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v5, v5, 0x2

    goto :goto_4

    :pswitch_c
    move-object/from16 v6, v28

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v12, 0x4

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v5, v5, 0x1

    :goto_4
    const/16 v4, 0xc

    const/16 v6, 0xa

    const/4 v7, 0x7

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v6, v28

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v12, 0x4

    const/16 v4, 0xc

    const/16 v6, 0xa

    const/4 v7, 0x7

    const/16 v29, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v6, v28

    move v14, v5

    move-object/from16 v23, v17

    move-object/from16 v22, v20

    move-object/from16 v21, v24

    move-object/from16 v16, v27

    move-object/from16 v27, v3

    move-object/from16 v17, v6

    move-object/from16 v24, v10

    move-object/from16 v20, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v25

    move-object/from16 v25, v13

    move-object/from16 v30, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v30

    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;

    const/16 v28, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v28}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;Lo/updateScene;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->write$Self$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;)V

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
