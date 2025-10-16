.class public final Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;)V",
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
.field public static final INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;

    invoke-direct {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;-><init>()V

    sput-object v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;

    .line 143
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0x17

    const-string v3, "com.onfido.api.client.data.SdkConfiguration.ExperimentalFeatures"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "enable_image_quality_service"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_multi_frame_capture"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "motion_experiment"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "android_motion_tensorflow_lite_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "android_motion_camerax_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_camerax"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_camerax_stream_sharing"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_camerax_high_quality"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_optimal_resolution_improvements"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_cutoff_improvements"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_focus_improvements"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_increased_compression_quality"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "disable_document_crop"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_four_three_aspect_ratio"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_generic_mrz_validator"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_auto_flash_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "waiting_screens"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "android_enable_environment_integrity_check"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_studio_user_flow_exit"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "camerax_configuration"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "disable_media_callback_cropping"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_on_device_mrz_extraction"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "document_detection"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
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

    const/16 v0, 0x17

    .line 143
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$$serializer;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration$$serializer;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment$$serializer;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;
    .locals 45

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v2

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    sget-object v10, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment$$serializer;

    check-cast v10, Lo/stopMonitoring;

    invoke-interface {v1, v0, v7, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    const/16 v15, 0xc

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    const/16 v9, 0xd

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    move/from16 v22, v2

    const/16 v2, 0xe

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v21, v2

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    sget-object v20, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$$serializer;

    move/from16 v23, v2

    move-object/from16 v2, v20

    check-cast v2, Lo/stopMonitoring;

    move/from16 v20, v3

    move/from16 v19, v10

    const/16 v3, 0x10

    const/4 v10, 0x0

    invoke-interface {v1, v0, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    const/16 v3, 0x11

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const/16 v10, 0x12

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    sget-object v17, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration$$serializer;

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lo/stopMonitoring;

    move/from16 v17, v3

    move/from16 v16, v8

    const/16 v3, 0x13

    const/4 v8, 0x0

    invoke-interface {v1, v0, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    const/16 v3, 0x14

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const/16 v8, 0x15

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    sget-object v25, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment$$serializer;

    move-object/from16 p1, v2

    move-object/from16 v2, v25

    check-cast v2, Lo/stopMonitoring;

    move/from16 v25, v3

    const/16 v3, 0x16

    move-object/from16 v26, v7

    const/4 v7, 0x0

    invoke-interface {v1, v0, v3, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    const v3, 0x7fffff

    move-object/from16 v27, p1

    move-object/from16 v30, v2

    move/from16 v29, v8

    move-object/from16 v24, v18

    move/from16 v8, v22

    move/from16 v28, v25

    const v7, 0x7fffff

    move/from16 v18, v12

    move/from16 v25, v17

    move/from16 v22, v21

    move v12, v5

    move/from16 v21, v9

    move/from16 v17, v13

    move/from16 v9, v16

    move/from16 v13, v20

    move/from16 v16, v6

    move/from16 v20, v15

    move v15, v14

    move/from16 v14, v19

    move/from16 v19, v11

    move v11, v4

    move-object/from16 v44, v26

    move/from16 v26, v10

    move-object/from16 v10, v44

    goto/16 :goto_9

    :cond_0
    move-object v7, v9

    const/4 v2, 0x2

    const/4 v9, 0x0

    move-object v2, v7

    move-object v4, v2

    move-object v8, v4

    move-object/from16 v35, v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    :goto_0
    if-eqz v43, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment$$serializer;

    check-cast v5, Lo/stopMonitoring;

    const/16 v3, 0x16

    invoke-interface {v1, v0, v3, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    const/high16 v3, 0x400000

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x15

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v32

    const/high16 v3, 0x200000

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x14

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v25

    const/high16 v5, 0x100000

    const/high16 v3, 0x100000

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x14

    sget-object v5, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration$$serializer;

    check-cast v5, Lo/stopMonitoring;

    const/16 v3, 0x13

    invoke-interface {v1, v0, v3, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    const/high16 v5, 0x80000

    const/high16 v3, 0x80000

    :goto_1
    const/16 v5, 0x12

    const/16 v15, 0x10

    goto :goto_3

    :pswitch_4
    const/16 v3, 0x13

    const/16 v5, 0x12

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v36

    const/high16 v16, 0x40000

    or-int v9, v9, v16

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x11

    const/16 v5, 0x12

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v27

    const/high16 v17, 0x20000

    or-int v9, v9, v17

    :goto_2
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/16 v15, 0x10

    goto :goto_5

    :pswitch_6
    const/16 v3, 0x11

    const/16 v5, 0x12

    sget-object v17, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens$$serializer;

    move-object/from16 v3, v17

    check-cast v3, Lo/stopMonitoring;

    const/16 v15, 0x10

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;

    const/high16 v3, 0x10000

    :goto_3
    or-int/2addr v3, v9

    move v9, v3

    goto :goto_4

    :pswitch_7
    const/16 v3, 0xf

    const/16 v5, 0x12

    const/16 v15, 0x10

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    const v19, 0x8000

    or-int v9, v9, v19

    goto :goto_4

    :pswitch_8
    const/16 v3, 0xf

    const/16 v5, 0x12

    const/16 v10, 0xe

    const/16 v15, 0x10

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v9, v9, 0x4000

    move/from16 v10, v19

    :goto_4
    const/4 v3, 0x0

    const/4 v6, 0x2

    :goto_5
    const/16 v19, 0xe

    goto/16 :goto_8

    :pswitch_9
    const/16 v3, 0xd

    const/16 v5, 0x12

    const/16 v15, 0x10

    const/16 v19, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v34

    or-int/lit16 v9, v9, 0x2000

    goto/16 :goto_6

    :pswitch_a
    const/16 v3, 0xc

    const/16 v5, 0x12

    const/16 v15, 0x10

    const/16 v19, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v42

    or-int/lit16 v9, v9, 0x1000

    goto/16 :goto_6

    :pswitch_b
    const/16 v3, 0xc

    const/16 v5, 0x12

    const/16 v15, 0x10

    const/16 v19, 0xe

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v38

    or-int/lit16 v9, v9, 0x800

    goto/16 :goto_6

    :pswitch_c
    const/16 v3, 0xc

    const/16 v5, 0x12

    const/16 v15, 0x10

    const/16 v19, 0xe

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v39

    or-int/lit16 v9, v9, 0x400

    goto :goto_6

    :pswitch_d
    const/16 v3, 0xc

    const/16 v5, 0x12

    const/16 v15, 0x10

    const/16 v19, 0xe

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v40

    or-int/lit16 v9, v9, 0x200

    goto :goto_6

    :pswitch_e
    const/16 v3, 0xc

    const/16 v5, 0x12

    const/16 v15, 0x10

    const/16 v19, 0xe

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v31

    or-int/lit16 v9, v9, 0x100

    goto :goto_6

    :pswitch_f
    const/16 v3, 0xc

    const/16 v5, 0x12

    const/16 v15, 0x10

    const/16 v19, 0xe

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v41

    or-int/lit16 v9, v9, 0x80

    goto :goto_6

    :pswitch_10
    const/4 v3, 0x6

    const/16 v5, 0x12

    const/16 v15, 0x10

    const/16 v19, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v37

    or-int/lit8 v9, v9, 0x40

    goto :goto_6

    :pswitch_11
    const/16 v5, 0x12

    const/16 v15, 0x10

    const/16 v19, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    or-int/lit8 v9, v9, 0x20

    goto :goto_6

    :pswitch_12
    const/4 v3, 0x4

    const/16 v5, 0x12

    const/16 v15, 0x10

    const/16 v19, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v30

    or-int/lit8 v9, v9, 0x10

    goto :goto_6

    :pswitch_13
    const/4 v3, 0x3

    const/16 v5, 0x12

    const/16 v15, 0x10

    const/16 v19, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v29

    or-int/lit8 v9, v9, 0x8

    :goto_6
    const/4 v3, 0x0

    const/4 v6, 0x2

    goto :goto_8

    :pswitch_14
    const/4 v3, 0x3

    const/16 v5, 0x12

    const/16 v15, 0x10

    const/16 v19, 0xe

    sget-object v21, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment$$serializer;

    move-object/from16 v3, v21

    check-cast v3, Lo/stopMonitoring;

    move-object/from16 v5, v35

    const/4 v6, 0x2

    invoke-interface {v1, v0, v6, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    or-int/lit8 v5, v9, 0x4

    move-object/from16 v35, v3

    move v9, v5

    goto :goto_7

    :pswitch_15
    move-object/from16 v5, v35

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v15, 0x10

    const/16 v19, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v33

    or-int/lit8 v9, v9, 0x2

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :pswitch_16
    move-object/from16 v5, v35

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/16 v15, 0x10

    const/16 v19, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    or-int/lit8 v9, v9, 0x1

    :goto_8
    const/4 v3, 0x5

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v15, 0x6

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v5, v35

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/16 v15, 0x10

    const/16 v19, 0xe

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v15, 0x6

    const/16 v43, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v5, v35

    move/from16 v23, v7

    move v7, v9

    move/from16 v22, v10

    move/from16 v13, v28

    move/from16 v11, v29

    move/from16 v12, v30

    move/from16 v16, v31

    move/from16 v29, v32

    move/from16 v9, v33

    move/from16 v21, v34

    move/from16 v26, v36

    move/from16 v14, v37

    move/from16 v19, v38

    move/from16 v18, v39

    move/from16 v17, v40

    move/from16 v15, v41

    move/from16 v20, v42

    move-object/from16 v30, v4

    move-object v10, v5

    move/from16 v28, v25

    move/from16 v25, v27

    move-object/from16 v27, v8

    move/from16 v8, v24

    move-object/from16 v24, v2

    :goto_9
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    move-object v6, v0

    const/16 v31, 0x0

    invoke-direct/range {v6 .. v31}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;-><init>(IZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;ZZZZZZZZZZZZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;ZZLcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;Lo/updateScene;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 143
    invoke-virtual {p0, p1}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 143
    sget-object v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;)V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;->write$Self$onfido_api_client(Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p2, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;)V

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

    .line 143
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
