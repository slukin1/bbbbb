.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000b\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "com/sumsub/sns/internal/features/data/model/common/remote/response/ListApplicantsResponse.Data.Review.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;)V",
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
.field public static final a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.sumsub.sns.internal.features.data.model.common.remote.response.ListApplicantsResponse.Data.Review"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "notificationFailureCnt"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "reviewStatus"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "priority"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "createDate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "reviewResult"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "reviewId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "reprocessing"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "levelName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "autoChecked"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "elapsedSinceQueuedMs"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "elapsedSincePendingMs"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    invoke-interface {v1, v0, v13, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    aget-object v2, v2, v14

    invoke-interface {v1, v0, v14, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    invoke-interface {v1, v0, v12, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v12, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v9, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v14, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$c$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$c$a;

    invoke-interface {v1, v0, v11, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$c;

    invoke-interface {v1, v0, v8, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v14, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    invoke-interface {v1, v0, v7, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-interface {v1, v0, v6, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v0, v10, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    sget-object v12, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    invoke-interface {v1, v0, v5, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v1, v0, v4, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/16 v12, 0x7ff

    move-object v12, v2

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object v14, v9

    move-object/from16 v19, v10

    move-object v15, v11

    move-object v11, v13

    const/16 v10, 0x7ff

    move-object v13, v3

    goto/16 :goto_3

    :cond_0
    move-object v9, v15

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    const/4 v3, 0x0

    const/16 v25, 0x1

    :goto_0
    if-eqz v25, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    invoke-interface {v1, v0, v4, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/Long;

    or-int/lit16 v3, v3, 0x400

    goto/16 :goto_1

    :pswitch_1
    sget-object v8, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    invoke-interface {v1, v0, v5, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/Long;

    or-int/lit16 v3, v3, 0x200

    goto/16 :goto_1

    :pswitch_2
    sget-object v8, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    invoke-interface {v1, v0, v10, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/Boolean;

    or-int/lit16 v3, v3, 0x100

    goto/16 :goto_1

    :pswitch_3
    sget-object v8, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v6, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_4
    sget-object v8, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    invoke-interface {v1, v0, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_5
    sget-object v8, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/4 v4, 0x5

    invoke-interface {v1, v0, v4, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x20

    const/16 v4, 0xa

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x5

    sget-object v8, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$c$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$c$a;

    move-object/from16 v4, v24

    const/4 v5, 0x4

    invoke-interface {v1, v0, v5, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$c;

    or-int/lit8 v3, v3, 0x10

    const/16 v4, 0xa

    const/16 v5, 0x9

    goto :goto_1

    :pswitch_7
    move-object/from16 v4, v24

    const/4 v5, 0x4

    sget-object v8, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v5, v23

    const/4 v6, 0x3

    invoke-interface {v1, v0, v6, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    goto :goto_1

    :pswitch_8
    move-object/from16 v5, v23

    move-object/from16 v4, v24

    const/4 v6, 0x3

    sget-object v8, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    move-object/from16 v6, v19

    const/4 v7, 0x2

    invoke-interface {v1, v0, v7, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x4

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    :goto_1
    const/4 v8, 0x5

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v6, v19

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    const/4 v8, 0x1

    aget-object v7, v2, v8

    move-object/from16 v10, v20

    invoke-interface {v1, v0, v8, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_a
    move-object/from16 v6, v19

    move-object/from16 v10, v20

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    const/4 v8, 0x1

    sget-object v7, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    move-object/from16 p1, v2

    move-object/from16 v8, v21

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p1

    :goto_2
    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v10, 0x8

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 p1, v2

    move-object/from16 v6, v19

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    const/4 v2, 0x0

    move-object/from16 v2, p1

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v8, 0x5

    const/16 v10, 0x8

    const/16 v25, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v6, v19

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v17, v9

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object v15, v4

    move-object v14, v5

    move-object v13, v6

    move-object v11, v8

    move-object v12, v10

    move v10, v3

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;

    const/16 v22, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;-><init>(ILjava/lang/Integer;Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;Ljava/lang/Integer;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lo/updateScene;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

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
    const/4 v3, 0x1

    .line 1
    aget-object v0, v0, v3

    .line 2022
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v4

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 3022
    :goto_1
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v4

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_2
    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    .line 4022
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    new-instance v5, Lo/setFromAppId;

    invoke-direct {v5, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_3
    sget-object v6, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$c$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$c$a;

    .line 5022
    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    new-instance v7, Lo/setFromAppId;

    invoke-direct {v7, v6}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v6, v7

    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 6022
    :goto_4
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    new-instance v7, Lo/setFromAppId;

    invoke-direct {v7, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_5
    sget-object v8, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    .line 7022
    invoke-interface {v8}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v8

    goto :goto_6

    :cond_6
    new-instance v9, Lo/setFromAppId;

    invoke-direct {v9, v8}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 8022
    :goto_6
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    new-instance v10, Lo/setFromAppId;

    invoke-direct {v10, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v4, v10

    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 9022
    :goto_7
    invoke-interface {v8}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    new-instance v10, Lo/setFromAppId;

    invoke-direct {v10, v8}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v8, v10

    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_8
    sget-object v10, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    .line 10022
    invoke-interface {v10}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v11, v10

    goto :goto_9

    :cond_9
    new-instance v11, Lo/setFromAppId;

    invoke-direct {v11, v10}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 11022
    :goto_9
    invoke-interface {v10}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    new-instance v12, Lo/setFromAppId;

    invoke-direct {v12, v10}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v10, v12

    check-cast v10, Lkotlinx/serialization/KSerializer;

    :goto_a
    const/16 v12, 0xb

    .line 1
    new-array v12, v12, [Lkotlinx/serialization/KSerializer;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    aput-object v0, v12, v3

    const/4 v0, 0x2

    aput-object v1, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v9, v12, v0

    const/4 v0, 0x7

    aput-object v4, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v11, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    return-object v12
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;)V

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
