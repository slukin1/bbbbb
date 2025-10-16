.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000b\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "com/sumsub/sns/internal/features/data/model/common/remote/response/ListApplicantsResponse.Data.RequiredIdDocs.DocSetsItem.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c;)V",
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
.field public static final a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.sumsub.sns.internal.features.data.model.common.remote.response.ListApplicantsResponse.Data.RequiredIdDocs.DocSetsItem"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "idDocSetType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "types"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "subTypes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "videoRequired"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fields"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "customFields"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "questionnaireId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "questionnaireDefId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "captureMode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "uploaderMode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "restrictCountries"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "poaStepSettingsId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "skipAllowed"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "nfcVerificationSettings"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c;
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v14, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    aget-object v7, v2, v5

    invoke-interface {v1, v0, v5, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    aget-object v7, v2, v4

    invoke-interface {v1, v0, v4, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v1, v0, v11, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aget-object v11, v2, v15

    invoke-interface {v1, v0, v15, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    aget-object v2, v2, v13

    invoke-interface {v1, v0, v13, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v0, v10, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v0, v9, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v0, v12, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v0, v8, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v13, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    const/16 v15, 0xa

    invoke-interface {v1, v0, v15, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    move-object/from16 v18, v2

    const/16 v2, 0xb

    invoke-interface {v1, v0, v2, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xc

    invoke-interface {v1, v0, v3, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v13, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$c$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$c$a;

    move-object/from16 v16, v14

    const/16 v14, 0xd

    invoke-interface {v1, v0, v14, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$c;

    const/16 v13, 0x3fff

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object v14, v4

    move-object v13, v5

    move-object/from16 v25, v6

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v22, v15

    move-object/from16 v12, v16

    move-object/from16 v17, v18

    move-object v15, v7

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    const/16 v11, 0x3fff

    goto/16 :goto_8

    :cond_0
    const/4 v3, 0x0

    const/16 v14, 0xd

    move-object v3, v6

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v11, v7

    move-object v13, v11

    move-object v15, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    const/4 v10, 0x0

    const/16 v30, 0x1

    :goto_0
    if-eqz v30, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$c$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$c$a;

    invoke-interface {v1, v0, v14, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$c;

    or-int/lit16 v10, v10, 0x2000

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_1
    sget-object v9, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    const/16 v14, 0xc

    invoke-interface {v1, v0, v14, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x1000

    goto :goto_1

    :pswitch_2
    const/16 v14, 0xc

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/16 v14, 0xb

    invoke-interface {v1, v0, v14, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x800

    goto :goto_1

    :pswitch_3
    const/16 v14, 0xb

    sget-object v9, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    const/16 v14, 0xa

    invoke-interface {v1, v0, v14, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x400

    goto :goto_1

    :pswitch_4
    const/16 v14, 0xa

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v8, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x200

    goto :goto_1

    :pswitch_5
    const/16 v14, 0xa

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v12, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x100

    goto :goto_1

    :pswitch_6
    const/16 v14, 0xa

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/4 v8, 0x7

    invoke-interface {v1, v0, v8, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x80

    const/16 v8, 0x9

    :goto_1
    const/4 v9, 0x7

    goto/16 :goto_7

    :pswitch_7
    const/4 v8, 0x7

    const/16 v14, 0xa

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v8, v28

    const/4 v12, 0x6

    invoke-interface {v1, v0, v12, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x40

    move-object/from16 v28, v8

    goto :goto_2

    :pswitch_8
    move-object/from16 v8, v28

    const/4 v9, 0x5

    const/16 v14, 0xa

    aget-object v12, v2, v9

    move-object/from16 v14, v29

    invoke-interface {v1, v0, v9, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, Ljava/util/List;

    or-int/lit8 v10, v10, 0x20

    :goto_2
    const/16 v8, 0x9

    const/4 v9, 0x7

    const/16 v12, 0x8

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v8, v28

    move-object/from16 v14, v29

    const/4 v12, 0x4

    aget-object v9, v2, v12

    move-object/from16 v29, v3

    move-object/from16 v3, v24

    invoke-interface {v1, v0, v12, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v9, v10, 0x10

    move-object/from16 v20, v3

    move v10, v9

    move-object/from16 v3, v25

    move-object/from16 v9, v27

    move-object/from16 v25, v2

    move-object/from16 v27, v26

    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v8, v28

    move-object/from16 v14, v29

    const/4 v12, 0x4

    move-object/from16 v29, v3

    move-object/from16 v3, v24

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/4 v12, 0x3

    invoke-interface {v1, v0, v12, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x8

    goto :goto_3

    :pswitch_b
    move-object/from16 v8, v28

    move-object/from16 v14, v29

    const/4 v9, 0x2

    move-object/from16 v29, v3

    move-object/from16 v3, v24

    aget-object v12, v2, v9

    move-object/from16 v20, v3

    move-object/from16 v3, v25

    invoke-interface {v1, v0, v9, v12, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/util/List;

    or-int/lit8 v10, v10, 0x4

    move-object/from16 v24, v20

    :goto_3
    move-object/from16 v3, v29

    const/16 v8, 0x9

    const/4 v9, 0x7

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v20, v24

    move-object/from16 v8, v28

    move-object/from16 v14, v29

    const/4 v12, 0x1

    move-object/from16 v29, v3

    move-object/from16 v3, v25

    aget-object v9, v2, v12

    move-object/from16 v25, v2

    move-object/from16 v2, v26

    invoke-interface {v1, v0, v12, v9, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/util/List;

    or-int/lit8 v10, v10, 0x2

    move-object/from16 v2, v25

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/16 v12, 0x8

    move-object/from16 v25, v3

    move-object/from16 v3, v29

    goto :goto_6

    :pswitch_d
    move-object/from16 v20, v24

    move-object/from16 v8, v28

    move-object/from16 v14, v29

    const/4 v12, 0x1

    move-object/from16 v29, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v26

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v12, v27

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x1

    :goto_4
    move-object/from16 v28, v8

    move-object/from16 v24, v20

    move-object/from16 v2, v25

    move-object/from16 v26, v27

    const/16 v8, 0x9

    const/16 v12, 0x8

    move-object/from16 v25, v3

    move-object/from16 v27, v9

    move-object/from16 v3, v29

    const/4 v9, 0x7

    goto :goto_6

    :pswitch_e
    move-object/from16 v20, v24

    move-object/from16 v12, v27

    move-object/from16 v8, v28

    move-object/from16 v14, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v25

    move-object/from16 v27, v26

    move-object/from16 v25, v2

    const/4 v2, 0x0

    move-object/from16 v2, v25

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/16 v30, 0x0

    move-object/from16 v25, v3

    move-object/from16 v27, v12

    move-object/from16 v3, v29

    :goto_5
    const/16 v12, 0x8

    :goto_6
    move-object/from16 v29, v14

    :goto_7
    const/16 v14, 0xd

    goto/16 :goto_0

    :cond_1
    move-object/from16 v20, v24

    move-object/from16 v12, v27

    move-object/from16 v8, v28

    move-object/from16 v14, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v25

    move-object/from16 v27, v26

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v18, v8

    move-object/from16 v25, v11

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-object/from16 v22, v15

    move-object/from16 v16, v20

    move-object/from16 v13, v27

    move-object/from16 v20, v29

    move-object v14, v3

    move-object v15, v4

    move v11, v10

    :goto_8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c;

    move-object v10, v0

    const/16 v26, 0x0

    invoke-direct/range {v10 .. v26}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$c;Lo/updateScene;)V

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

.method public final a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v3, 0x1

    .line 1
    aget-object v4, v0, v3

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
    const/4 v5, 0x2

    .line 1
    aget-object v6, v0, v5

    .line 3022
    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lo/setFromAppId;

    invoke-direct {v7, v6}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v6, v7

    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 4022
    :goto_2
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    new-instance v7, Lo/setFromAppId;

    invoke-direct {v7, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v7, Lkotlinx/serialization/KSerializer;

    :goto_3
    const/4 v8, 0x4

    .line 1
    aget-object v9, v0, v8

    .line 5022
    invoke-interface {v9}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    new-instance v10, Lo/setFromAppId;

    invoke-direct {v10, v9}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v9, v10

    check-cast v9, Lkotlinx/serialization/KSerializer;

    :goto_4
    const/4 v10, 0x5

    .line 1
    aget-object v0, v0, v10

    .line 6022
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    new-instance v11, Lo/setFromAppId;

    invoke-direct {v11, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v11

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 7022
    :goto_5
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v11, v1

    goto :goto_6

    :cond_6
    new-instance v11, Lo/setFromAppId;

    invoke-direct {v11, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 8022
    :goto_6
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v12, v1

    goto :goto_7

    :cond_7
    new-instance v12, Lo/setFromAppId;

    invoke-direct {v12, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 9022
    :goto_7
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v13, v1

    goto :goto_8

    :cond_8
    new-instance v13, Lo/setFromAppId;

    invoke-direct {v13, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v13, Lkotlinx/serialization/KSerializer;

    .line 10022
    :goto_8
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v14

    if-eqz v14, :cond_9

    move-object v14, v1

    goto :goto_9

    :cond_9
    new-instance v14, Lo/setFromAppId;

    invoke-direct {v14, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v14, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_9
    sget-object v15, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    .line 11022
    invoke-interface {v15}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v16

    if-eqz v16, :cond_a

    move-object v10, v15

    goto :goto_a

    :cond_a
    new-instance v10, Lo/setFromAppId;

    invoke-direct {v10, v15}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 12022
    :goto_a
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v17

    if-eqz v17, :cond_b

    goto :goto_b

    :cond_b
    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v8

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 13022
    :goto_b
    invoke-interface {v15}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_c

    :cond_c
    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v15}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v15, v8

    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_c
    sget-object v8, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$c$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$c$a;

    .line 14022
    invoke-interface {v8}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v18

    if-eqz v18, :cond_d

    goto :goto_d

    :cond_d
    new-instance v5, Lo/setFromAppId;

    invoke-direct {v5, v8}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v8, v5

    check-cast v8, Lkotlinx/serialization/KSerializer;

    :goto_d
    const/16 v5, 0xe

    .line 1
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    const/16 v19, 0x0

    aput-object v2, v5, v19

    aput-object v4, v5, v3

    const/4 v2, 0x2

    aput-object v6, v5, v2

    const/4 v2, 0x3

    aput-object v7, v5, v2

    const/4 v2, 0x4

    aput-object v9, v5, v2

    const/4 v2, 0x5

    aput-object v0, v5, v2

    const/4 v0, 0x6

    aput-object v11, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v13, v5, v0

    const/16 v0, 0x9

    aput-object v14, v5, v0

    const/16 v0, 0xa

    aput-object v10, v5, v0

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const/16 v0, 0xc

    aput-object v15, v5, v0

    const/16 v0, 0xd

    aput-object v8, v5, v0

    return-object v5
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$c;)V

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
