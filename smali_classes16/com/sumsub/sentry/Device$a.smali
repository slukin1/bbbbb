.class public final Lcom/sumsub/sentry/Device$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sentry/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/sumsub/sentry/Device;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000b\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "com/sumsub/sentry/Device.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/sumsub/sentry/Device;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sentry/Device;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sentry/Device;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public static final a:Lcom/sumsub/sentry/Device$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sumsub/sentry/Device$a;

    invoke-direct {v0}, Lcom/sumsub/sentry/Device$a;-><init>()V

    sput-object v0, Lcom/sumsub/sentry/Device$a;->a:Lcom/sumsub/sentry/Device$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.sumsub.sentry.Device"

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "manufacturer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "brand"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "family"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "model"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "model_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "archs"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "battery_level"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "charging"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "online"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "orientation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "simulator"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "memory_size"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "free_memory"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "usable_memory"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "low_memory"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "storage_size"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "free_storage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "external_storage_size"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "external_free_storage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "screen_width_pixels"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "screen_height_pixels"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "screen_density"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "screen_dpi"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "boot_time"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "timezone"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "connection_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "battery_temperature"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sumsub/sentry/Device$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sentry/Device;
    .locals 59

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/Device$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/sumsub/sentry/Device;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v0, v9, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v0, v15, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v1, v0, v6, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v0, v14, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    aget-object v7, v2, v8

    invoke-interface {v1, v0, v8, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    sget-object v8, Lo/getCiFlow;->INSTANCE:Lo/getCiFlow;

    invoke-interface {v1, v0, v13, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    sget-object v12, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    invoke-interface {v1, v0, v5, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    move-object/from16 v27, v4

    const/16 v4, 0x9

    invoke-interface {v1, v0, v4, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    const/16 v4, 0xa

    aget-object v5, v2, v4

    invoke-interface {v1, v0, v4, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sentry/Device$DeviceOrientation;

    const/16 v5, 0xb

    invoke-interface {v1, v0, v5, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    move-object/from16 v24, v4

    sget-object v4, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    move-object/from16 v28, v5

    const/16 v5, 0xc

    invoke-interface {v1, v0, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    move-object/from16 v23, v5

    const/16 v5, 0xd

    invoke-interface {v1, v0, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    move-object/from16 v22, v5

    const/16 v5, 0xe

    invoke-interface {v1, v0, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    move-object/from16 v21, v5

    const/16 v5, 0xf

    invoke-interface {v1, v0, v5, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/16 v12, 0x10

    invoke-interface {v1, v0, v12, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    move-object/from16 v18, v5

    const/16 v5, 0x11

    invoke-interface {v1, v0, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    move-object/from16 v17, v5

    const/16 v5, 0x12

    invoke-interface {v1, v0, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    move-object/from16 v16, v5

    const/16 v5, 0x13

    invoke-interface {v1, v0, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v5, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    move-object/from16 p1, v4

    const/16 v4, 0x14

    invoke-interface {v1, v0, v4, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v19, v4

    const/16 v4, 0x15

    invoke-interface {v1, v0, v4, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v29, v4

    const/16 v4, 0x16

    invoke-interface {v1, v0, v4, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    move-object/from16 v30, v4

    const/16 v4, 0x17

    invoke-interface {v1, v0, v4, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v5, 0x18

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v5, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    const/16 v5, 0x19

    invoke-interface {v1, v0, v5, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v20, v2

    const/16 v2, 0x1a

    invoke-interface {v1, v0, v2, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v31, v2

    const/16 v2, 0x1b

    invoke-interface {v1, v0, v2, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v32, v2

    const/16 v2, 0x1c

    invoke-interface {v1, v0, v2, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v33, v2

    const/16 v2, 0x1d

    invoke-interface {v1, v0, v2, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-interface {v1, v0, v3, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const v8, 0x7fffffff

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v36, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v20

    move-object/from16 v34, v29

    move-object/from16 v35, v30

    move-object/from16 v39, v31

    move-object/from16 v40, v32

    move-object/from16 v41, v33

    move-object/from16 v32, p1

    move-object/from16 v29, v12

    move-object/from16 v20, v13

    move-object/from16 v31, v16

    move-object/from16 v30, v17

    move-object/from16 v33, v19

    const v12, 0x7fffffff

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object v13, v10

    move-object/from16 v16, v15

    move-object/from16 v15, v27

    move-object/from16 v27, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v14

    move-object v14, v9

    move-object/from16 v58, v26

    move-object/from16 v26, v22

    move-object/from16 v22, v58

    goto/16 :goto_5

    :cond_0
    move-object v3, v11

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    const/16 v36, 0x0

    const/16 v55, 0x1

    :goto_0
    if-eqz v55, :cond_1

    move-object/from16 v56, v10

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v10, 0x1e

    move-object/from16 v57, v3

    sget-object v3, Lo/getCiFlow;->INSTANCE:Lo/getCiFlow;

    invoke-interface {v1, v0, v10, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Float;

    const/high16 v3, 0x40000000    # 2.0f

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v18, v45

    move-object/from16 v10, v56

    move-object/from16 v3, v57

    const/16 v5, 0xd

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/high16 v12, 0x40000000    # 2.0f

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v57, v3

    const/16 v3, 0x1d

    sget-object v10, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v3, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/high16 v3, 0x20000000

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v18, v45

    move-object/from16 v10, v56

    move-object/from16 v3, v57

    const/16 v5, 0xd

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/high16 v12, 0x20000000

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v57, v3

    const/16 v3, 0x1c

    sget-object v10, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v3, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/high16 v3, 0x10000000

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v18, v45

    move-object/from16 v10, v56

    move-object/from16 v3, v57

    const/16 v5, 0xd

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/high16 v12, 0x10000000

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v57, v3

    const/16 v3, 0x1b

    sget-object v10, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v3, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/high16 v3, 0x8000000

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v18, v45

    move-object/from16 v10, v56

    move-object/from16 v3, v57

    const/16 v5, 0xd

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/high16 v12, 0x8000000

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v57, v3

    const/16 v3, 0x1a

    sget-object v10, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v3, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/high16 v3, 0x4000000

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v18, v45

    move-object/from16 v10, v56

    move-object/from16 v3, v57

    const/16 v5, 0xd

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/high16 v12, 0x4000000

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v57, v3

    const/16 v3, 0x19

    sget-object v10, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v3, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/high16 v3, 0x2000000

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v18, v45

    move-object/from16 v10, v56

    move-object/from16 v3, v57

    const/16 v5, 0xd

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/high16 v12, 0x2000000

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v57, v3

    const/16 v3, 0x18

    aget-object v10, v2, v3

    invoke-interface {v1, v0, v3, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Date;

    const/high16 v10, 0x1000000

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v18, v45

    move-object/from16 v10, v56

    move-object/from16 v3, v57

    const/16 v5, 0xd

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/high16 v12, 0x1000000

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v57, v3

    const/16 v3, 0x18

    const/16 v10, 0x17

    sget-object v3, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    invoke-interface {v1, v0, v10, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    const/high16 v3, 0x800000

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v18, v45

    move-object/from16 v10, v56

    move-object/from16 v3, v57

    const/16 v5, 0xd

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/high16 v12, 0x800000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v57, v3

    const/16 v3, 0x16

    sget-object v10, Lo/getCiFlow;->INSTANCE:Lo/getCiFlow;

    invoke-interface {v1, v0, v3, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Float;

    const/high16 v3, 0x400000

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v18, v45

    move-object/from16 v10, v56

    move-object/from16 v3, v57

    const/16 v5, 0xd

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/high16 v12, 0x400000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v57, v3

    const/16 v3, 0x15

    sget-object v10, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    invoke-interface {v1, v0, v3, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    const/high16 v3, 0x200000

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v18, v45

    move-object/from16 v10, v56

    move-object/from16 v3, v57

    const/16 v5, 0xd

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/high16 v12, 0x200000

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v57, v3

    const/16 v3, 0x14

    sget-object v10, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    invoke-interface {v1, v0, v3, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    const/high16 v3, 0x100000

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v18, v45

    move-object/from16 v10, v56

    move-object/from16 v3, v57

    const/16 v5, 0xd

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/high16 v12, 0x100000

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v57, v3

    sget-object v3, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    move-object/from16 v10, v57

    move-object/from16 v57, v4

    const/16 v4, 0x13

    invoke-interface {v1, v0, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/high16 v10, 0x80000

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v18, v45

    move-object/from16 v10, v56

    move-object/from16 v4, v57

    const/16 v5, 0xd

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/high16 v12, 0x80000

    goto/16 :goto_1

    :pswitch_c
    move-object v10, v3

    move-object/from16 v57, v4

    const/16 v4, 0x13

    sget-object v3, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    move-object/from16 v16, v5

    move-object/from16 v4, v56

    const/16 v5, 0x12

    invoke-interface {v1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/high16 v4, 0x40000

    move-object/from16 v17, v15

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v18, v45

    move-object/from16 v4, v57

    const/16 v5, 0xd

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/high16 v12, 0x40000

    move-object/from16 v58, v10

    move-object v10, v3

    move-object/from16 v3, v58

    goto/16 :goto_1

    :pswitch_d
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v4, v56

    const/16 v5, 0x12

    sget-object v3, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    move-object/from16 v17, v4

    move-object/from16 v5, v45

    const/16 v4, 0x11

    invoke-interface {v1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/high16 v5, 0x20000

    move-object/from16 v18, v3

    move-object v3, v10

    move-object/from16 v10, v17

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v4, v57

    const/16 v5, 0xd

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/high16 v12, 0x20000

    goto/16 :goto_1

    :pswitch_e
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v5, v45

    move-object/from16 v17, v56

    const/16 v4, 0x11

    sget-object v3, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    move-object/from16 v18, v5

    move-object/from16 v5, v38

    const/16 v4, 0x10

    invoke-interface {v1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/Long;

    const/high16 v3, 0x10000

    move-object v3, v10

    move-object/from16 v10, v17

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v4, v57

    const/16 v5, 0xd

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/high16 v12, 0x10000

    goto/16 :goto_1

    :pswitch_f
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v5, v38

    move-object/from16 v18, v45

    move-object/from16 v17, v56

    const/16 v4, 0x10

    sget-object v3, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    move-object/from16 v19, v5

    move-object/from16 v4, v39

    const/16 v5, 0xf

    invoke-interface {v1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/Boolean;

    const v3, 0x8000

    move-object v3, v10

    move-object/from16 v10, v17

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v4, v57

    const/16 v5, 0xd

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const v12, 0x8000

    goto/16 :goto_1

    :pswitch_10
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v38

    move-object/from16 v4, v39

    move-object/from16 v18, v45

    move-object/from16 v17, v56

    const/16 v5, 0xf

    sget-object v3, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    move-object/from16 v21, v4

    move-object/from16 v5, v40

    const/16 v4, 0xe

    invoke-interface {v1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/Long;

    const/16 v3, 0x4000

    move-object v3, v10

    move-object/from16 v10, v17

    move-object/from16 v22, v40

    move-object/from16 v4, v57

    const/16 v5, 0xd

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/16 v12, 0x4000

    goto :goto_1

    :pswitch_11
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v5, v40

    move-object/from16 v18, v45

    move-object/from16 v17, v56

    const/16 v4, 0xe

    sget-object v3, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    move-object/from16 v22, v5

    move-object/from16 v4, v41

    const/16 v5, 0xd

    invoke-interface {v1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/Long;

    const/16 v3, 0x2000

    move-object v3, v10

    move-object/from16 v10, v17

    move-object/from16 v4, v57

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/16 v12, 0x2000

    :goto_1
    move-object/from16 v5, v16

    move-object/from16 v31, v37

    move-object/from16 v23, v41

    move-object/from16 v24, v42

    move-object/from16 v26, v44

    move-object/from16 v27, v46

    move-object/from16 v16, v47

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v34, v50

    move-object/from16 v28, v51

    move-object/from16 v35, v52

    move-object/from16 v32, v53

    move-object/from16 v37, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v10

    move-object v10, v3

    const/4 v3, 0x0

    goto/16 :goto_3

    :pswitch_12
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v4, v41

    move-object/from16 v18, v45

    move-object/from16 v17, v56

    const/16 v5, 0xd

    sget-object v3, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    move-object/from16 v23, v4

    move-object/from16 v5, v42

    const/16 v4, 0xc

    invoke-interface {v1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/Long;

    const/16 v3, 0x1000

    move-object/from16 v5, v16

    move-object/from16 v31, v37

    move-object/from16 v24, v42

    move-object/from16 v26, v44

    move-object/from16 v27, v46

    move-object/from16 v16, v47

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v34, v50

    move-object/from16 v28, v51

    move-object/from16 v35, v52

    move-object/from16 v32, v53

    move-object/from16 v4, v57

    const/4 v3, 0x0

    move-object/from16 v37, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/16 v12, 0x1000

    goto/16 :goto_3

    :pswitch_13
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move-object/from16 v5, v42

    move-object/from16 v18, v45

    move-object/from16 v17, v56

    const/16 v4, 0xc

    sget-object v3, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    move-object/from16 v24, v5

    move-object/from16 v4, v43

    const/16 v5, 0xb

    invoke-interface {v1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/Boolean;

    const/16 v3, 0x800

    move-object/from16 v5, v16

    move-object/from16 v31, v37

    move-object/from16 v26, v44

    move-object/from16 v27, v46

    move-object/from16 v16, v47

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v34, v50

    move-object/from16 v28, v51

    move-object/from16 v35, v52

    move-object/from16 v32, v53

    move-object/from16 v4, v57

    const/4 v3, 0x0

    move-object/from16 v37, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/16 v12, 0x800

    goto/16 :goto_3

    :pswitch_14
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move-object/from16 v24, v42

    move-object/from16 v4, v43

    move-object/from16 v18, v45

    move-object/from16 v17, v56

    const/16 v3, 0xa

    aget-object v5, v2, v3

    move-object/from16 v4, v44

    invoke-interface {v1, v0, v3, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Lcom/sumsub/sentry/Device$DeviceOrientation;

    const/16 v4, 0x400

    move-object/from16 v5, v16

    move-object/from16 v31, v37

    move-object/from16 v26, v44

    move-object/from16 v27, v46

    move-object/from16 v16, v47

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v34, v50

    move-object/from16 v28, v51

    move-object/from16 v35, v52

    move-object/from16 v32, v53

    move-object/from16 v4, v57

    const/4 v3, 0x0

    move-object/from16 v37, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/16 v12, 0x400

    goto/16 :goto_3

    :pswitch_15
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move-object/from16 v24, v42

    move-object/from16 v4, v44

    move-object/from16 v18, v45

    move-object/from16 v17, v56

    const/16 v3, 0xa

    sget-object v5, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    move-object/from16 v26, v4

    move-object/from16 v3, v52

    const/16 v4, 0x9

    invoke-interface {v1, v0, v4, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/Boolean;

    const/16 v3, 0x200

    move-object/from16 v5, v16

    move-object/from16 v31, v37

    move-object/from16 v27, v46

    move-object/from16 v16, v47

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v34, v50

    move-object/from16 v28, v51

    move-object/from16 v35, v52

    move-object/from16 v32, v53

    move-object/from16 v4, v57

    const/4 v3, 0x0

    move-object/from16 v37, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/16 v12, 0x200

    goto/16 :goto_3

    :pswitch_16
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move-object/from16 v24, v42

    move-object/from16 v26, v44

    move-object/from16 v18, v45

    move-object/from16 v3, v52

    move-object/from16 v17, v56

    const/16 v4, 0x9

    sget-object v5, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    move-object/from16 v35, v3

    move-object/from16 v4, v50

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/Boolean;

    const/16 v4, 0x100

    move-object/from16 v5, v16

    move-object/from16 v31, v37

    move-object/from16 v27, v46

    move-object/from16 v16, v47

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v34, v50

    move-object/from16 v28, v51

    move-object/from16 v32, v53

    move-object/from16 v4, v57

    const/4 v3, 0x0

    move-object/from16 v37, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/16 v12, 0x100

    goto/16 :goto_3

    :pswitch_17
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move-object/from16 v24, v42

    move-object/from16 v26, v44

    move-object/from16 v18, v45

    move-object/from16 v4, v50

    move-object/from16 v35, v52

    move-object/from16 v17, v56

    const/16 v3, 0x8

    sget-object v5, Lo/getCiFlow;->INSTANCE:Lo/getCiFlow;

    move-object/from16 v34, v4

    move-object/from16 v3, v37

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/16 v5, 0x80

    move-object/from16 v37, v2

    move-object/from16 v31, v3

    move-object v2, v15

    move-object/from16 v5, v16

    move-object/from16 v27, v46

    move-object/from16 v16, v47

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v28, v51

    move-object/from16 v32, v53

    move-object/from16 v4, v57

    const/4 v3, 0x0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/16 v12, 0x80

    goto/16 :goto_3

    :pswitch_18
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v3, v37

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move-object/from16 v24, v42

    move-object/from16 v26, v44

    move-object/from16 v18, v45

    move-object/from16 v34, v50

    move-object/from16 v35, v52

    move-object/from16 v17, v56

    const/4 v5, 0x6

    aget-object v4, v2, v5

    move-object/from16 v37, v2

    move-object/from16 v2, v53

    invoke-interface {v1, v0, v5, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, [Ljava/lang/String;

    const/16 v2, 0x40

    move-object/from16 v31, v3

    move-object v2, v15

    move-object/from16 v5, v16

    move-object/from16 v27, v46

    move-object/from16 v16, v47

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v28, v51

    move-object/from16 v32, v53

    move-object/from16 v4, v57

    const/4 v3, 0x0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/16 v12, 0x40

    goto/16 :goto_3

    :pswitch_19
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v3, v37

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move-object/from16 v24, v42

    move-object/from16 v26, v44

    move-object/from16 v18, v45

    move-object/from16 v34, v50

    move-object/from16 v35, v52

    move-object/from16 v17, v56

    const/4 v5, 0x6

    move-object/from16 v37, v2

    move-object/from16 v2, v53

    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v32, v2

    move-object/from16 v5, v47

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    const/16 v4, 0x20

    move-object/from16 v31, v3

    move-object v2, v15

    move-object/from16 v5, v16

    move-object/from16 v27, v46

    move-object/from16 v16, v47

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v28, v51

    move-object/from16 v4, v57

    const/4 v3, 0x0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/16 v12, 0x20

    goto/16 :goto_3

    :pswitch_1a
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v3, v37

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move-object/from16 v24, v42

    move-object/from16 v26, v44

    move-object/from16 v18, v45

    move-object/from16 v5, v47

    move-object/from16 v34, v50

    move-object/from16 v35, v52

    move-object/from16 v32, v53

    move-object/from16 v17, v56

    move-object/from16 v37, v2

    const/4 v2, 0x5

    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v31, v3

    move-object/from16 v2, v49

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    move-object v2, v15

    move-object/from16 v27, v46

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v28, v51

    move-object/from16 v4, v57

    const/4 v3, 0x0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/16 v12, 0x10

    goto/16 :goto_2

    :pswitch_1b
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v31, v37

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move-object/from16 v24, v42

    move-object/from16 v26, v44

    move-object/from16 v18, v45

    move-object/from16 v5, v47

    move-object/from16 v34, v50

    move-object/from16 v35, v52

    move-object/from16 v32, v53

    move-object/from16 v17, v56

    const/4 v3, 0x4

    move-object/from16 v37, v2

    move-object/from16 v2, v49

    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v30, v2

    move-object/from16 v3, v48

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    move-object v2, v15

    move-object/from16 v27, v46

    move-object/from16 v29, v48

    move-object/from16 v28, v51

    move-object/from16 v4, v57

    const/4 v3, 0x0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/16 v12, 0x8

    goto/16 :goto_2

    :pswitch_1c
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v31, v37

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move-object/from16 v24, v42

    move-object/from16 v26, v44

    move-object/from16 v18, v45

    move-object/from16 v5, v47

    move-object/from16 v3, v48

    move-object/from16 v30, v49

    move-object/from16 v34, v50

    move-object/from16 v35, v52

    move-object/from16 v32, v53

    move-object/from16 v17, v56

    move-object/from16 v37, v2

    const/4 v2, 0x3

    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v29, v3

    move-object/from16 v2, v51

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    move-object v2, v15

    move-object/from16 v27, v46

    move-object/from16 v28, v51

    move-object/from16 v4, v57

    const/4 v3, 0x0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/4 v12, 0x4

    goto/16 :goto_2

    :pswitch_1d
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v31, v37

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move-object/from16 v24, v42

    move-object/from16 v26, v44

    move-object/from16 v18, v45

    move-object/from16 v5, v47

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v34, v50

    move-object/from16 v35, v52

    move-object/from16 v32, v53

    move-object/from16 v17, v56

    const/4 v3, 0x2

    move-object/from16 v37, v2

    move-object/from16 v2, v51

    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v28, v2

    move-object/from16 v3, v46

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    move-object v2, v15

    move-object/from16 v27, v46

    move-object/from16 v4, v57

    const/4 v3, 0x0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/4 v12, 0x2

    goto :goto_2

    :pswitch_1e
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v31, v37

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move-object/from16 v24, v42

    move-object/from16 v26, v44

    move-object/from16 v18, v45

    move-object/from16 v3, v46

    move-object/from16 v5, v47

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v34, v50

    move-object/from16 v28, v51

    move-object/from16 v35, v52

    move-object/from16 v32, v53

    move-object/from16 v17, v56

    move-object/from16 v37, v2

    const/4 v2, 0x1

    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v27, v3

    move-object/from16 v2, v54

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    move-object v2, v15

    move-object/from16 v4, v57

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    const/4 v12, 0x1

    :goto_2
    move-object/from16 v58, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v58

    :goto_3
    or-int v12, v36, v12

    move/from16 v36, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v2

    goto :goto_4

    :pswitch_1f
    move-object v10, v3

    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v31, v37

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move-object/from16 v24, v42

    move-object/from16 v26, v44

    move-object/from16 v18, v45

    move-object/from16 v27, v46

    move-object/from16 v5, v47

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v34, v50

    move-object/from16 v28, v51

    move-object/from16 v35, v52

    move-object/from16 v32, v53

    move-object/from16 v17, v56

    const/4 v3, 0x0

    move-object/from16 v37, v2

    move-object/from16 v2, v54

    const/16 v55, 0x0

    move-object/from16 v58, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v58

    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, v10

    move-object/from16 v47, v16

    move-object/from16 v10, v17

    move-object/from16 v45, v18

    move-object/from16 v38, v19

    move-object/from16 v39, v21

    move-object/from16 v40, v22

    move-object/from16 v41, v23

    move-object/from16 v42, v24

    move-object/from16 v44, v26

    move-object/from16 v46, v27

    move-object/from16 v51, v28

    move-object/from16 v48, v29

    move-object/from16 v49, v30

    move-object/from16 v53, v32

    move-object/from16 v50, v34

    move-object/from16 v52, v35

    move-object/from16 v2, v37

    move-object/from16 v37, v31

    goto/16 :goto_0

    :cond_1
    move-object/from16 v57, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v31, v37

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move-object/from16 v24, v42

    move-object/from16 v26, v44

    move-object/from16 v18, v45

    move-object/from16 v27, v46

    move-object/from16 v5, v47

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v34, v50

    move-object/from16 v28, v51

    move-object/from16 v35, v52

    move-object/from16 v32, v53

    move-object/from16 v2, v54

    move-object v10, v3

    move-object/from16 v39, v6

    move-object/from16 v37, v11

    move-object/from16 v40, v12

    move-object/from16 v38, v14

    move-object/from16 v41, v15

    move-object/from16 v33, v16

    move-object/from16 v25, v24

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v16, v29

    move-object/from16 v20, v31

    move/from16 v12, v36

    move-object/from16 v24, v43

    move-object/from16 v42, v57

    move-object/from16 v36, v8

    move-object/from16 v43, v9

    move-object/from16 v31, v17

    move-object/from16 v29, v19

    move-object/from16 v28, v21

    move-object/from16 v27, v22

    move-object/from16 v17, v30

    move-object/from16 v19, v32

    move-object/from16 v21, v34

    move-object/from16 v22, v35

    move-object/from16 v34, v7

    move-object/from16 v32, v10

    move-object/from16 v35, v13

    move-object/from16 v30, v18

    move-object v13, v2

    move-object/from16 v18, v5

    move-object/from16 v58, v26

    move-object/from16 v26, v23

    move-object/from16 v23, v58

    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sumsub/sentry/Device;

    move-object v11, v0

    const/16 v44, 0x0

    invoke-direct/range {v11 .. v44}, Lcom/sumsub/sentry/Device;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sumsub/sentry/Device$DeviceOrientation;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lo/updateScene;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public final a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sentry/Device;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sentry/Device$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sumsub/sentry/Device;->a(Lcom/sumsub/sentry/Device;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sumsub/sentry/Device;->a()[Lkotlinx/serialization/KSerializer;

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

    .line 2022
    :goto_0
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    new-instance v3, Lo/setFromAppId;

    invoke-direct {v3, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 3022
    :goto_1
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 4022
    :goto_2
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    new-instance v5, Lo/setFromAppId;

    invoke-direct {v5, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 5022
    :goto_3
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    new-instance v6, Lo/setFromAppId;

    invoke-direct {v6, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 6022
    :goto_4
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v1

    goto :goto_5

    :cond_5
    new-instance v7, Lo/setFromAppId;

    invoke-direct {v7, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v7, Lkotlinx/serialization/KSerializer;

    :goto_5
    const/4 v8, 0x6

    .line 1
    aget-object v9, v0, v8

    .line 7022
    invoke-interface {v9}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    new-instance v10, Lo/setFromAppId;

    invoke-direct {v10, v9}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v9, v10

    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_6
    sget-object v10, Lo/getCiFlow;->INSTANCE:Lo/getCiFlow;

    .line 8022
    invoke-interface {v10}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v11, v10

    goto :goto_7

    :cond_7
    new-instance v11, Lo/setFromAppId;

    invoke-direct {v11, v10}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_7
    sget-object v12, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    .line 9022
    invoke-interface {v12}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v13, v12

    goto :goto_8

    :cond_8
    new-instance v13, Lo/setFromAppId;

    invoke-direct {v13, v12}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v13, Lkotlinx/serialization/KSerializer;

    .line 10022
    :goto_8
    invoke-interface {v12}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v14

    if-eqz v14, :cond_9

    move-object v14, v12

    goto :goto_9

    :cond_9
    new-instance v14, Lo/setFromAppId;

    invoke-direct {v14, v12}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v14, Lkotlinx/serialization/KSerializer;

    :goto_9
    const/16 v15, 0xa

    .line 1
    aget-object v8, v0, v15

    .line 11022
    invoke-interface {v8}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_a

    :cond_a
    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v8}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v8, v15

    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 12022
    :goto_a
    invoke-interface {v12}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v15

    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v15

    if-eqz v15, :cond_b

    move-object/from16 v17, v12

    goto :goto_b

    :cond_b
    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v12}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v15, Lkotlinx/serialization/KSerializer;

    move-object/from16 v17, v15

    .line 1
    :goto_b
    sget-object v15, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    .line 13022
    invoke-interface {v15}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v18

    if-eqz v18, :cond_c

    move-object/from16 v18, v8

    move-object v8, v15

    goto :goto_c

    :cond_c
    move-object/from16 v18, v8

    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v15}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 14022
    :goto_c
    invoke-interface {v15}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v19

    if-eqz v19, :cond_d

    move-object/from16 v19, v8

    move-object v8, v15

    goto :goto_d

    :cond_d
    move-object/from16 v19, v8

    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v15}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 15022
    :goto_d
    invoke-interface {v15}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20

    if-eqz v20, :cond_e

    move-object/from16 v20, v8

    move-object v8, v15

    goto :goto_e

    :cond_e
    move-object/from16 v20, v8

    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v15}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 16022
    :goto_e
    invoke-interface {v12}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v21

    if-eqz v21, :cond_f

    move-object/from16 v21, v8

    goto :goto_f

    :cond_f
    move-object/from16 v21, v8

    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v12}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v12, v8

    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 17022
    :goto_f
    invoke-interface {v15}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v8

    if-eqz v8, :cond_10

    move-object v8, v15

    goto :goto_10

    :cond_10
    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v15}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 18022
    :goto_10
    invoke-interface {v15}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v22

    if-eqz v22, :cond_11

    move-object/from16 v22, v8

    move-object v8, v15

    goto :goto_11

    :cond_11
    move-object/from16 v22, v8

    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v15}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 19022
    :goto_11
    invoke-interface {v15}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v23

    if-eqz v23, :cond_12

    move-object/from16 v23, v8

    move-object v8, v15

    goto :goto_12

    :cond_12
    move-object/from16 v23, v8

    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v15}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 20022
    :goto_12
    invoke-interface {v15}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v24

    if-eqz v24, :cond_13

    move-object/from16 v24, v8

    goto :goto_13

    :cond_13
    move-object/from16 v24, v8

    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v15}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v15, v8

    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_13
    sget-object v8, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    .line 21022
    invoke-interface {v8}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v25

    if-eqz v25, :cond_14

    move-object/from16 v25, v15

    move-object v15, v8

    goto :goto_14

    :cond_14
    move-object/from16 v25, v15

    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v8}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 22022
    :goto_14
    invoke-interface {v8}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v26

    if-eqz v26, :cond_15

    move-object/from16 v26, v15

    move-object v15, v8

    goto :goto_15

    :cond_15
    move-object/from16 v26, v15

    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v8}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 23022
    :goto_15
    invoke-interface {v10}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v27

    if-eqz v27, :cond_16

    move-object/from16 v27, v15

    move-object v15, v10

    goto :goto_16

    :cond_16
    move-object/from16 v27, v15

    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v10}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 24022
    :goto_16
    invoke-interface {v8}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v28

    if-eqz v28, :cond_17

    move-object/from16 v28, v15

    goto :goto_17

    :cond_17
    move-object/from16 v28, v15

    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v8}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v8, v15

    check-cast v8, Lkotlinx/serialization/KSerializer;

    :goto_17
    const/16 v15, 0x18

    .line 1
    aget-object v0, v0, v15

    .line 25022
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v29

    if-eqz v29, :cond_18

    goto :goto_18

    :cond_18
    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v15

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 26022
    :goto_18
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v15

    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v15

    if-eqz v15, :cond_19

    move-object v15, v1

    goto :goto_19

    :cond_19
    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 27022
    :goto_19
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v30

    if-eqz v30, :cond_1a

    move-object/from16 v30, v15

    move-object v15, v1

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, v15

    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 28022
    :goto_1a
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v31

    if-eqz v31, :cond_1b

    move-object/from16 v31, v15

    move-object v15, v1

    goto :goto_1b

    :cond_1b
    move-object/from16 v31, v15

    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 29022
    :goto_1b
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v32

    if-eqz v32, :cond_1c

    move-object/from16 v32, v15

    move-object v15, v1

    goto :goto_1c

    :cond_1c
    move-object/from16 v32, v15

    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 30022
    :goto_1c
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v33

    invoke-interface/range {v33 .. v33}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v33

    if-eqz v33, :cond_1d

    move-object/from16 v33, v15

    goto :goto_1d

    :cond_1d
    move-object/from16 v33, v15

    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v15

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 31022
    :goto_1d
    invoke-interface {v10}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v15

    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v15

    if-eqz v15, :cond_1e

    goto :goto_1e

    :cond_1e
    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v10}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v10, v15

    check-cast v10, Lkotlinx/serialization/KSerializer;

    :goto_1e
    const/16 v15, 0x1f

    .line 1
    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    const/16 v34, 0x0

    aput-object v2, v15, v34

    const/4 v2, 0x1

    aput-object v3, v15, v2

    const/4 v2, 0x2

    aput-object v4, v15, v2

    const/4 v2, 0x3

    aput-object v5, v15, v2

    const/4 v2, 0x4

    aput-object v6, v15, v2

    const/4 v2, 0x5

    aput-object v7, v15, v2

    const/4 v2, 0x6

    aput-object v9, v15, v2

    const/4 v2, 0x7

    aput-object v11, v15, v2

    const/16 v2, 0x8

    aput-object v13, v15, v2

    const/16 v2, 0x9

    aput-object v14, v15, v2

    const/16 v2, 0xa

    aput-object v18, v15, v2

    const/16 v2, 0xb

    aput-object v17, v15, v2

    const/16 v2, 0xc

    aput-object v19, v15, v2

    const/16 v2, 0xd

    aput-object v20, v15, v2

    const/16 v2, 0xe

    aput-object v21, v15, v2

    const/16 v2, 0xf

    aput-object v12, v15, v2

    const/16 v2, 0x10

    aput-object v22, v15, v2

    const/16 v2, 0x11

    aput-object v23, v15, v2

    const/16 v2, 0x12

    aput-object v24, v15, v2

    const/16 v2, 0x13

    aput-object v25, v15, v2

    const/16 v2, 0x14

    aput-object v26, v15, v2

    const/16 v2, 0x15

    aput-object v27, v15, v2

    const/16 v2, 0x16

    aput-object v28, v15, v2

    const/16 v2, 0x17

    aput-object v8, v15, v2

    const/16 v2, 0x18

    aput-object v0, v15, v2

    const/16 v0, 0x19

    aput-object v30, v15, v0

    const/16 v0, 0x1a

    aput-object v31, v15, v0

    const/16 v0, 0x1b

    aput-object v32, v15, v0

    const/16 v0, 0x1c

    aput-object v33, v15, v0

    const/16 v0, 0x1d

    aput-object v1, v15, v0

    const/16 v0, 0x1e

    aput-object v10, v15, v0

    return-object v15
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/Device$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sentry/Device;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sentry/Device$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sumsub/sentry/Device;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sentry/Device$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sentry/Device;)V

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

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
