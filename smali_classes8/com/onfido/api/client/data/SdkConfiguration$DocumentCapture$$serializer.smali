.class public final Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;)V",
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
.field public static final INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;

    invoke-direct {v0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;-><init>()V

    sput-object v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;

    .line 33
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0xe

    const-string v3, "com.onfido.api.client.data.SdkConfiguration.DocumentCapture"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "torch_turn_on_time_ms"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "video_length_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "video_timeout_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "video_bitrate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "video_quality"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "video_required"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "barcode_detection_timeout_ms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "max_total_retries"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_mrz_detection"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "nfc"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_stateful_nfc_reader"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_camerax_view_port_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "image_compression_quality"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "target_resolution_width"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xe

    .line 33
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration$$serializer;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;
    .locals 45

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v2

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v14

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v19

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    sget-object v12, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration$$serializer;

    check-cast v12, Lo/stopMonitoring;

    invoke-interface {v1, v0, v7, v12, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    const/16 v7, 0xc

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    const/16 v12, 0xd

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    const/16 v16, 0x3fff

    move-object/from16 v31, v4

    move/from16 v33, v5

    move/from16 v32, v6

    move/from16 v34, v7

    move/from16 v29, v8

    move/from16 v30, v9

    move/from16 v26, v10

    move/from16 v24, v11

    move/from16 v35, v12

    move/from16 v25, v13

    move-wide/from16 v22, v14

    move-wide/from16 v27, v19

    move-wide/from16 v20, v17

    const/16 v17, 0x3fff

    move-wide/from16 v18, v2

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0xd

    const-wide/16 v17, 0x0

    move-wide/from16 v28, v17

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v34, 0x1

    :goto_0
    if-eqz v34, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    or-int/lit16 v3, v3, 0x2000

    goto/16 :goto_2

    :pswitch_1
    const/16 v15, 0xc

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit16 v3, v3, 0x1000

    goto/16 :goto_2

    :pswitch_2
    const/16 v15, 0xc

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v3, v3, 0x800

    goto/16 :goto_2

    :pswitch_3
    const/16 v15, 0xc

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit16 v3, v3, 0x400

    goto :goto_2

    :pswitch_4
    const/16 v15, 0xc

    sget-object v16, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration$$serializer;

    move-object/from16 v2, v16

    check-cast v2, Lo/stopMonitoring;

    invoke-interface {v1, v0, v7, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_5
    const/16 v15, 0xc

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v23

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_6
    const/16 v15, 0xc

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_7
    const/16 v15, 0xc

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v32

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_8
    const/16 v15, 0xc

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_9
    const/16 v15, 0xc

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v27

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_a
    const/16 v15, 0xc

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_b
    const/16 v15, 0xc

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v28

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_c
    const/4 v2, 0x1

    const/16 v15, 0xc

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v30

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :pswitch_d
    const/4 v2, 0x0

    const/16 v15, 0xc

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    or-int/lit8 v3, v3, 0x1

    :goto_1
    const/16 v2, 0xd

    :goto_2
    const/4 v15, 0x1

    goto/16 :goto_0

    :pswitch_e
    const/4 v2, 0x0

    const/16 v2, 0xd

    const/4 v15, 0x1

    const/16 v34, 0x0

    goto/16 :goto_0

    :cond_1
    move/from16 v34, v21

    move/from16 v35, v26

    move/from16 v26, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move-wide/from16 v37, v17

    move/from16 v17, v3

    move-wide/from16 v39, v30

    move-object/from16 v31, v4

    move/from16 v30, v23

    move-wide/from16 v41, v32

    move/from16 v33, v19

    move-wide/from16 v18, v37

    move/from16 v32, v20

    move-wide/from16 v20, v39

    move-wide/from16 v43, v28

    move/from16 v29, v22

    move-wide/from16 v22, v43

    move-wide/from16 v27, v41

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-object/from16 v16, v0

    const/16 v36, 0x0

    invoke-direct/range {v16 .. v36}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;-><init>(IJJJIIZJIZLcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;ZZIILo/updateScene;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 33
    invoke-virtual {p0, p1}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 33
    sget-object v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->write$Self$onfido_api_client(Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p2, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;)V

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
