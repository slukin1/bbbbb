.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/remote/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/B;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000b\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "com/sumsub/sns/internal/features/data/model/common/remote/RemoteConfig.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/B;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/features/data/model/common/remote/B;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/features/data/model/common/remote/B;)V",
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
.field public static final a:Lcom/sumsub/sns/internal/features/data/model/common/remote/B$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/B$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/B$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/B$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.sumsub.sns.internal.features.data.model.common.remote.RemoteConfig"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "uiConf"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "applicantId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "flowName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "flowType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "idDocSetType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "actionId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "actionType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "faceLivenessLic"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "facemapPublicKey"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "sdkDict"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "documentsByCountries"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "phoneCountryCodeWithMasks"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "tinCountryInfo"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "initMetadata"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "eKycConfig"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "verificationUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "accessToken"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "sumsubIdConfig"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "nfcConfiguration"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "restriction"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/B$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/features/data/model/common/remote/B;
    .locals 44

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v7, 0x9

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v5

    invoke-interface {v1, v0, v5, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v5, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v0, v15, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    aget-object v12, v2, v8

    invoke-interface {v1, v0, v8, v12, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sumsub/sns/core/data/model/FlowType;

    invoke-interface {v1, v0, v14, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v0, v11, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v14, Lcom/sumsub/sns/internal/core/data/serializer/b;->a:Lcom/sumsub/sns/internal/core/data/serializer/b;

    invoke-interface {v1, v0, v10, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sumsub/sns/core/data/model/FlowActionType;

    invoke-interface {v1, v0, v9, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v0, v13, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    aget-object v14, v2, v7

    invoke-interface {v1, v0, v7, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    move-object/from16 v24, v3

    const/16 v14, 0xa

    aget-object v3, v2, v14

    invoke-interface {v1, v0, v14, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v23, v3

    const/16 v14, 0xb

    aget-object v3, v2, v14

    invoke-interface {v1, v0, v14, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v22, v3

    const/16 v14, 0xc

    aget-object v3, v2, v14

    invoke-interface {v1, v0, v14, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/16 v14, 0xd

    aget-object v2, v2, v14

    invoke-interface {v1, v0, v14, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v14, Lcom/sumsub/sns/internal/features/data/model/common/remote/i$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/i$a;

    move-object/from16 v21, v2

    const/16 v2, 0xe

    invoke-interface {v1, v0, v2, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/i;

    const/16 v14, 0xf

    invoke-interface {v1, v0, v14, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lcom/sumsub/sns/internal/features/data/model/common/remote/K$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/K$a;

    move-object/from16 v18, v2

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/K;

    sget-object v5, Lcom/sumsub/sns/internal/features/data/model/common/remote/u$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/u$a;

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-interface {v1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/u;

    sget-object v5, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s$a;

    move-object/from16 v16, v4

    const/16 v4, 0x13

    invoke-interface {v1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;

    const v5, 0xfffff

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v20, v21

    const v6, 0xfffff

    move-object/from16 v21, v19

    move-object/from16 v19, v3

    move-object/from16 v42, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v17

    move-object/from16 v17, v23

    move-object/from16 v23, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v14

    move-object v14, v9

    move-object v9, v15

    move-object v15, v13

    move-object v13, v10

    move-object v10, v8

    move-object/from16 v8, v42

    move-object/from16 v43, v12

    move-object v12, v11

    move-object/from16 v11, v43

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x1

    const/16 v4, 0x13

    move-object v3, v6

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v25, v15

    move-object/from16 v29, v25

    move-object/from16 v31, v29

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-object/from16 v38, v36

    move-object/from16 v39, v38

    const/4 v6, 0x0

    const/16 v40, 0x1

    :goto_0
    if-eqz v40, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s$a;

    move/from16 v41, v6

    const/16 v6, 0x13

    invoke-interface {v1, v0, v6, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;

    const/high16 v12, 0x80000

    move-object/from16 p1, v2

    move-object v12, v4

    move-object/from16 v6, v29

    move-object/from16 v26, v32

    move-object/from16 v18, v33

    move-object/from16 v28, v36

    move-object/from16 v30, v38

    move-object/from16 v34, v39

    const/high16 v2, 0x80000

    goto/16 :goto_1

    :pswitch_1
    move/from16 v41, v6

    const/16 v6, 0x13

    sget-object v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/u$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/u$a;

    const/16 v6, 0x12

    invoke-interface {v1, v0, v6, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/u;

    const/high16 v15, 0x40000

    move-object/from16 p1, v2

    move-object v15, v4

    move-object/from16 v6, v29

    move-object/from16 v26, v32

    move-object/from16 v18, v33

    move-object/from16 v28, v36

    move-object/from16 v30, v38

    move-object/from16 v34, v39

    const/high16 v2, 0x40000

    goto/16 :goto_1

    :pswitch_2
    move/from16 v41, v6

    const/16 v6, 0x12

    sget-object v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/K$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/K$a;

    const/16 v6, 0x11

    invoke-interface {v1, v0, v6, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/K;

    const/high16 v8, 0x20000

    move-object/from16 p1, v2

    move-object v8, v4

    move-object/from16 v6, v29

    move-object/from16 v26, v32

    move-object/from16 v18, v33

    move-object/from16 v28, v36

    move-object/from16 v30, v38

    move-object/from16 v34, v39

    const/high16 v2, 0x20000

    goto/16 :goto_1

    :pswitch_3
    move/from16 v41, v6

    const/16 v6, 0x11

    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v18, v8

    move-object/from16 v8, v39

    const/16 v6, 0x10

    invoke-interface {v1, v0, v6, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v8, 0x10000

    move-object/from16 p1, v2

    move-object/from16 v34, v4

    move-object/from16 v8, v18

    move-object/from16 v6, v29

    move-object/from16 v26, v32

    move-object/from16 v18, v33

    move-object/from16 v28, v36

    move-object/from16 v30, v38

    const/high16 v2, 0x10000

    goto/16 :goto_1

    :pswitch_4
    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v8, v39

    const/16 v6, 0x10

    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/16 v6, 0xf

    invoke-interface {v1, v0, v6, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v14, 0x8000

    move-object/from16 p1, v2

    move-object v14, v4

    move-object/from16 v34, v8

    move-object/from16 v8, v18

    move-object/from16 v6, v29

    move-object/from16 v26, v32

    move-object/from16 v18, v33

    move-object/from16 v28, v36

    move-object/from16 v30, v38

    const v2, 0x8000

    goto/16 :goto_1

    :pswitch_5
    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v8, v39

    const/16 v6, 0xf

    sget-object v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/i$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/i$a;

    const/16 v6, 0xe

    invoke-interface {v1, v0, v6, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/i;

    const/16 v11, 0x4000

    move-object/from16 p1, v2

    move-object v11, v4

    move-object/from16 v34, v8

    move-object/from16 v8, v18

    move-object/from16 v6, v29

    move-object/from16 v26, v32

    move-object/from16 v18, v33

    move-object/from16 v28, v36

    move-object/from16 v30, v38

    const/16 v2, 0x4000

    goto/16 :goto_1

    :pswitch_6
    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v8, v39

    const/16 v4, 0xd

    aget-object v6, v2, v4

    invoke-interface {v1, v0, v4, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const/16 v10, 0x2000

    move-object/from16 p1, v2

    move-object v10, v6

    move-object/from16 v34, v8

    move-object/from16 v8, v18

    move-object/from16 v6, v29

    move-object/from16 v26, v32

    move-object/from16 v18, v33

    move-object/from16 v28, v36

    move-object/from16 v30, v38

    const/16 v2, 0x2000

    goto/16 :goto_1

    :pswitch_7
    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v8, v39

    const/16 v6, 0xc

    aget-object v4, v2, v6

    invoke-interface {v1, v0, v6, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/16 v13, 0x1000

    move-object/from16 p1, v2

    move-object v13, v4

    move-object/from16 v34, v8

    move-object/from16 v8, v18

    move-object/from16 v6, v29

    move-object/from16 v26, v32

    move-object/from16 v18, v33

    move-object/from16 v28, v36

    move-object/from16 v30, v38

    const/16 v2, 0x1000

    goto/16 :goto_1

    :pswitch_8
    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v8, v39

    const/16 v4, 0xb

    aget-object v6, v2, v4

    invoke-interface {v1, v0, v4, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/16 v6, 0x800

    move-object/from16 p1, v2

    move-object/from16 v34, v8

    move-object/from16 v8, v18

    move-object/from16 v6, v29

    move-object/from16 v26, v32

    move-object/from16 v18, v33

    move-object/from16 v28, v36

    move-object/from16 v30, v38

    const/16 v2, 0x800

    goto :goto_1

    :pswitch_9
    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v8, v39

    const/16 v6, 0xa

    aget-object v4, v2, v6

    invoke-interface {v1, v0, v6, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/16 v7, 0x400

    move-object/from16 p1, v2

    move-object v7, v4

    move-object/from16 v34, v8

    move-object/from16 v8, v18

    move-object/from16 v6, v29

    move-object/from16 v26, v32

    move-object/from16 v18, v33

    move-object/from16 v28, v36

    move-object/from16 v30, v38

    const/16 v2, 0x400

    goto :goto_1

    :pswitch_a
    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v8, v39

    const/16 v4, 0x9

    aget-object v6, v2, v4

    invoke-interface {v1, v0, v4, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const/16 v9, 0x200

    move-object/from16 p1, v2

    move-object v9, v6

    move-object/from16 v34, v8

    move-object/from16 v8, v18

    move-object/from16 v6, v29

    move-object/from16 v26, v32

    move-object/from16 v18, v33

    move-object/from16 v28, v36

    move-object/from16 v30, v38

    const/16 v2, 0x200

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_6

    :pswitch_b
    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v8, v39

    const/16 v4, 0x9

    sget-object v6, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v37, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v7

    const/16 v7, 0x8

    invoke-interface {v1, v0, v7, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x100

    move-object/from16 p1, v2

    move-object/from16 v34, v8

    move-object/from16 v8, v18

    move-object/from16 v6, v29

    move-object/from16 v26, v32

    move-object/from16 v18, v33

    move-object/from16 v7, v35

    move-object/from16 v28, v36

    move-object/from16 v30, v38

    const/16 v2, 0x100

    const/4 v4, 0x0

    move-object/from16 v35, v3

    move-object/from16 v3, v37

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v37, v3

    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v3, v35

    move-object/from16 v8, v39

    const/16 v4, 0x9

    move-object/from16 v35, v7

    const/16 v7, 0x8

    sget-object v6, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v34, v3

    move-object/from16 v7, v36

    const/4 v3, 0x7

    invoke-interface {v1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x80

    move-object/from16 p1, v2

    move-object/from16 v28, v6

    move-object/from16 v6, v29

    move-object/from16 v26, v32

    move-object/from16 v7, v35

    move-object/from16 v3, v37

    move-object/from16 v30, v38

    const/16 v2, 0x80

    const/4 v4, 0x0

    move-object/from16 v35, v34

    goto :goto_2

    :pswitch_d
    move-object/from16 v37, v3

    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v34, v35

    move-object/from16 v8, v39

    const/4 v3, 0x7

    const/16 v4, 0x9

    move-object/from16 v35, v7

    move-object/from16 v7, v36

    sget-object v6, Lcom/sumsub/sns/internal/core/data/serializer/b;->a:Lcom/sumsub/sns/internal/core/data/serializer/b;

    move-object/from16 v3, v31

    move-object/from16 v31, v7

    const/4 v7, 0x6

    invoke-interface {v1, v0, v7, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/core/data/model/FlowActionType;

    const/16 v6, 0x40

    move-object/from16 p1, v2

    move-object/from16 v6, v29

    move-object/from16 v28, v31

    move-object/from16 v26, v32

    move-object/from16 v7, v35

    move-object/from16 v30, v38

    const/16 v2, 0x40

    const/4 v4, 0x0

    move-object/from16 v31, v3

    move-object/from16 v35, v34

    move-object/from16 v3, v37

    :goto_2
    move-object/from16 v34, v8

    move-object/from16 v8, v18

    goto :goto_3

    :pswitch_e
    move-object/from16 v37, v3

    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v3, v31

    move-object/from16 v34, v35

    move-object/from16 v31, v36

    move-object/from16 v8, v39

    const/16 v4, 0x9

    move-object/from16 v35, v7

    const/4 v7, 0x6

    sget-object v6, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v30, v3

    move-object/from16 v7, v38

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x20

    move-object/from16 p1, v2

    move-object/from16 v28, v31

    move-object/from16 v26, v32

    move-object/from16 v7, v35

    move-object/from16 v3, v37

    const/16 v2, 0x20

    const/4 v4, 0x0

    move-object/from16 v31, v30

    move-object/from16 v35, v34

    move-object/from16 v30, v6

    move-object/from16 v34, v8

    move-object/from16 v8, v18

    move-object/from16 v6, v29

    :goto_3
    move-object/from16 v18, v33

    goto/16 :goto_6

    :pswitch_f
    move-object/from16 v37, v3

    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v30, v31

    move-object/from16 v34, v35

    move-object/from16 v31, v36

    move-object/from16 v8, v39

    const/4 v3, 0x5

    const/16 v4, 0x9

    move-object/from16 v35, v7

    move-object/from16 v7, v38

    sget-object v6, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v28, v7

    move-object/from16 v3, v32

    const/4 v7, 0x4

    invoke-interface {v1, v0, v7, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 p1, v2

    move-object/from16 v26, v3

    move-object/from16 v6, v29

    move-object/from16 v7, v35

    move-object/from16 v3, v37

    const/16 v2, 0x10

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v37, v3

    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v30, v31

    move-object/from16 v3, v32

    move-object/from16 v34, v35

    move-object/from16 v31, v36

    move-object/from16 v28, v38

    move-object/from16 v8, v39

    const/4 v6, 0x3

    move-object/from16 v35, v7

    const/4 v7, 0x4

    aget-object v4, v2, v6

    move-object/from16 v7, v29

    invoke-interface {v1, v0, v6, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/core/data/model/FlowType;

    move-object/from16 p1, v2

    move-object/from16 v26, v3

    move-object v6, v4

    move-object/from16 v7, v35

    move-object/from16 v3, v37

    const/16 v2, 0x8

    goto :goto_4

    :pswitch_11
    move-object/from16 v37, v3

    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v30, v31

    move-object/from16 v3, v32

    move-object/from16 v34, v35

    move-object/from16 v31, v36

    move-object/from16 v28, v38

    move-object/from16 v8, v39

    const/4 v6, 0x3

    move-object/from16 v35, v7

    move-object/from16 v7, v29

    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/4 v6, 0x2

    invoke-interface {v1, v0, v6, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 p1, v2

    move-object/from16 v26, v3

    move-object v5, v4

    move-object v6, v7

    move-object/from16 v7, v35

    move-object/from16 v3, v37

    const/4 v2, 0x4

    :goto_4
    const/4 v4, 0x0

    move-object/from16 v35, v34

    move-object/from16 v34, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v33

    goto :goto_5

    :pswitch_12
    move-object/from16 v37, v3

    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v30, v31

    move-object/from16 v3, v32

    move-object/from16 v34, v35

    move-object/from16 v31, v36

    move-object/from16 v28, v38

    move-object/from16 v8, v39

    const/4 v6, 0x2

    move-object/from16 v35, v7

    move-object/from16 v7, v29

    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v26, v3

    move-object/from16 v6, v33

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 p1, v2

    move-object v6, v7

    move-object/from16 v7, v35

    move-object/from16 v3, v37

    const/4 v2, 0x2

    move-object/from16 v35, v34

    move-object/from16 v34, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_5
    move-object/from16 v42, v30

    move-object/from16 v30, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v42

    goto :goto_6

    :pswitch_13
    move-object/from16 v37, v3

    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v30, v31

    move-object/from16 v26, v32

    move-object/from16 v6, v33

    move-object/from16 v34, v35

    move-object/from16 v31, v36

    move-object/from16 v28, v38

    move-object/from16 v8, v39

    const/4 v4, 0x0

    move-object/from16 v35, v7

    move-object/from16 v7, v29

    aget-object v3, v2, v4

    move-object/from16 p1, v2

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v4, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v25, v2

    move-object/from16 v3, v37

    const/4 v2, 0x1

    move-object/from16 v42, v18

    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v7, v35

    move-object/from16 v35, v34

    move-object/from16 v34, v8

    move-object/from16 v8, v42

    move-object/from16 v43, v30

    move-object/from16 v30, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v43

    :goto_6
    or-int v2, v41, v2

    move-object/from16 v29, v6

    move-object/from16 v33, v18

    move-object/from16 v32, v26

    move-object/from16 v36, v28

    move-object/from16 v38, v30

    move-object/from16 v39, v34

    const/16 v4, 0x13

    move v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :pswitch_14
    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v30, v31

    move-object/from16 v26, v32

    move-object/from16 v6, v33

    move-object/from16 v34, v35

    move-object/from16 v31, v36

    move-object/from16 v28, v38

    move-object/from16 v8, v39

    const/4 v4, 0x0

    move-object/from16 v35, v7

    move-object/from16 v7, v29

    move-object/from16 v8, v18

    move-object/from16 v7, v35

    move/from16 v6, v41

    const/16 v4, 0x13

    const/16 v40, 0x0

    move-object/from16 v31, v30

    move-object/from16 v35, v34

    goto/16 :goto_0

    :cond_1
    move-object/from16 v37, v3

    move/from16 v41, v6

    move-object/from16 v18, v8

    move-object/from16 v2, v25

    move-object/from16 v30, v31

    move-object/from16 v26, v32

    move-object/from16 v6, v33

    move-object/from16 v34, v35

    move-object/from16 v31, v36

    move-object/from16 v28, v38

    move-object/from16 v8, v39

    move-object/from16 v35, v7

    move-object/from16 v7, v29

    move-object/from16 v23, v8

    move-object/from16 v16, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v19, v13

    move-object/from16 v22, v14

    move-object/from16 v25, v15

    move-object/from16 v24, v18

    move-object/from16 v11, v26

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v15, v34

    move-object/from16 v17, v35

    move-object/from16 v18, v37

    move-object v9, v5

    move-object v8, v6

    move-object v10, v7

    move-object/from16 v26, v12

    move-object/from16 v12, v28

    move/from16 v6, v41

    move-object v7, v2

    :goto_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;

    move-object v5, v0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v27}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;-><init>(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowType;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/remote/i;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/K;Lcom/sumsub/sns/internal/features/data/model/common/remote/u;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;Lo/updateScene;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/features/data/model/common/remote/B;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/B;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

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

    .line 1
    :goto_0
    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    .line 2022
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 3022
    :goto_1
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    new-instance v5, Lo/setFromAppId;

    invoke-direct {v5, v3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v5, Lkotlinx/serialization/KSerializer;

    :goto_2
    const/4 v6, 0x3

    .line 1
    aget-object v7, v0, v6

    .line 4022
    invoke-interface {v7}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v7}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v7, v8

    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 5022
    :goto_3
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 6022
    :goto_4
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    new-instance v9, Lo/setFromAppId;

    invoke-direct {v9, v3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_5
    sget-object v10, Lcom/sumsub/sns/internal/core/data/serializer/b;->a:Lcom/sumsub/sns/internal/core/data/serializer/b;

    .line 7022
    invoke-interface {v10}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    new-instance v11, Lo/setFromAppId;

    invoke-direct {v11, v10}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v10, v11

    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 8022
    :goto_6
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    new-instance v11, Lo/setFromAppId;

    invoke-direct {v11, v3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 9022
    :goto_7
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v12

    if-eqz v12, :cond_8

    move-object v12, v3

    goto :goto_8

    :cond_8
    new-instance v12, Lo/setFromAppId;

    invoke-direct {v12, v3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v12, Lkotlinx/serialization/KSerializer;

    :goto_8
    const/16 v13, 0x9

    .line 1
    aget-object v14, v0, v13

    .line 10022
    invoke-interface {v14}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v15

    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v14}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v14, v15

    check-cast v14, Lkotlinx/serialization/KSerializer;

    :goto_9
    const/16 v15, 0xa

    .line 1
    aget-object v13, v0, v15

    .line 11022
    invoke-interface {v13}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_a

    :cond_a
    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v13}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v13, v15

    check-cast v13, Lkotlinx/serialization/KSerializer;

    :goto_a
    const/16 v15, 0xb

    .line 1
    aget-object v6, v0, v15

    .line 12022
    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v17

    if-eqz v17, :cond_b

    goto :goto_b

    :cond_b
    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v6}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v6, v15

    check-cast v6, Lkotlinx/serialization/KSerializer;

    :goto_b
    const/16 v15, 0xc

    .line 1
    aget-object v1, v0, v15

    .line 13022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v19

    if-eqz v19, :cond_c

    goto :goto_c

    :cond_c
    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v15

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_c
    const/16 v15, 0xd

    .line 1
    aget-object v0, v0, v15

    .line 14022
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20

    if-eqz v20, :cond_d

    goto :goto_d

    :cond_d
    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v15

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_d
    sget-object v15, Lcom/sumsub/sns/internal/features/data/model/common/remote/i$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/i$a;

    .line 15022
    invoke-interface {v15}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v21

    if-eqz v21, :cond_e

    move-object/from16 v21, v0

    goto :goto_e

    :cond_e
    move-object/from16 v21, v0

    new-instance v0, Lo/setFromAppId;

    invoke-direct {v0, v15}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v15, v0

    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 16022
    :goto_e
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v3

    goto :goto_f

    :cond_f
    new-instance v0, Lo/setFromAppId;

    invoke-direct {v0, v3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 17022
    :goto_f
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v22

    if-eqz v22, :cond_10

    move-object/from16 v22, v0

    goto :goto_10

    :cond_10
    move-object/from16 v22, v0

    new-instance v0, Lo/setFromAppId;

    invoke-direct {v0, v3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v3, v0

    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_10
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/K$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/K$a;

    .line 18022
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v23

    if-eqz v23, :cond_11

    move-object/from16 v23, v3

    goto :goto_11

    :cond_11
    move-object/from16 v23, v3

    new-instance v3, Lo/setFromAppId;

    invoke-direct {v3, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v3

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_11
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/u$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/u$a;

    .line 19022
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v24

    if-eqz v24, :cond_12

    move-object/from16 v24, v0

    goto :goto_12

    :cond_12
    move-object/from16 v24, v0

    new-instance v0, Lo/setFromAppId;

    invoke-direct {v0, v3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v3, v0

    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_12
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s$a;

    .line 20022
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v25

    if-eqz v25, :cond_13

    move-object/from16 v25, v3

    goto :goto_13

    :cond_13
    move-object/from16 v25, v3

    new-instance v3, Lo/setFromAppId;

    invoke-direct {v3, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v3

    check-cast v0, Lkotlinx/serialization/KSerializer;

    :goto_13
    const/16 v3, 0x14

    .line 1
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/16 v18, 0x0

    aput-object v2, v3, v18

    const/4 v2, 0x1

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v5, v3, v2

    const/4 v2, 0x3

    aput-object v7, v3, v2

    const/4 v2, 0x4

    aput-object v8, v3, v2

    const/4 v2, 0x5

    aput-object v9, v3, v2

    const/4 v2, 0x6

    aput-object v10, v3, v2

    const/4 v2, 0x7

    aput-object v11, v3, v2

    const/16 v2, 0x8

    aput-object v12, v3, v2

    const/16 v2, 0x9

    aput-object v14, v3, v2

    const/16 v2, 0xa

    aput-object v13, v3, v2

    const/16 v2, 0xb

    aput-object v6, v3, v2

    const/16 v2, 0xc

    aput-object v1, v3, v2

    const/16 v1, 0xd

    aput-object v21, v3, v1

    const/16 v1, 0xe

    aput-object v15, v3, v1

    const/16 v1, 0xf

    aput-object v22, v3, v1

    const/16 v1, 0x10

    aput-object v23, v3, v1

    const/16 v1, 0x11

    aput-object v24, v3, v1

    const/16 v1, 0x12

    aput-object v25, v3, v1

    const/16 v1, 0x13

    aput-object v0, v3, v1

    return-object v3
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/features/data/model/common/remote/B;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/B$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/features/data/model/common/remote/B;)V

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
