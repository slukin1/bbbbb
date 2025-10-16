.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000b\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "com/sumsub/sns/internal/features/data/model/common/remote/response/ListApplicantsResponse.Data.Item.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;)V",
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
.field public static final a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.sumsub.sns.internal.features.data.model.common.remote.response.ListApplicantsResponse.Data.Item"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "createdAt"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "inspectionId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "requiredIdDocs"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "clientId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "externalUserId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "review"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "applicantId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "env"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "info"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fixedInfo"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "lang"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "metadata"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "email"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "tin"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "phone"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "applicantPlatform"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "ipCountry"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "agreement"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "questionnaires"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "images"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;
    .locals 49

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v8, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v0, v7, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v10, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$a;

    invoke-interface {v1, v0, v6, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f;

    invoke-interface {v1, v0, v15, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v15, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;

    invoke-interface {v1, v0, v14, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v0, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v0, v11, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v15, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d$a;

    move-object/from16 v26, v4

    const/16 v4, 0xa

    invoke-interface {v1, v0, v4, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d;

    move-object/from16 v25, v4

    const/16 v4, 0xb

    invoke-interface {v1, v0, v4, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d;

    const/16 v15, 0xc

    invoke-interface {v1, v0, v15, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    const/16 v4, 0xd

    aget-object v5, v2, v4

    invoke-interface {v1, v0, v4, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v5, 0xe

    invoke-interface {v1, v0, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v4

    const/16 v4, 0x10

    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v17, v4

    const/16 v4, 0x11

    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v4

    const/16 v4, 0x12

    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 p1, v4

    const/16 v4, 0x13

    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x14

    move-object/from16 v24, v3

    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/a$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/a$a;

    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/a;

    move-object/from16 v21, v3

    const/16 v4, 0x15

    aget-object v3, v2, v4

    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x16

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v4, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v4, 0x7fffff

    move-object/from16 v30, p1

    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object/from16 v29, v16

    move-object/from16 v28, v17

    move-object/from16 v27, v18

    move-object/from16 v32, v21

    move-object/from16 v20, v22

    move-object/from16 v31, v24

    move-object/from16 v22, v25

    move-object/from16 v16, v26

    move-object/from16 v26, v5

    move-object/from16 v21, v11

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v19

    const v11, 0x7fffff

    move-object v14, v6

    move-object v13, v7

    move-object v15, v10

    move-object/from16 v19, v12

    move-object v12, v8

    goto/16 :goto_6

    :cond_0
    const/16 v3, 0x16

    move-object v4, v9

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v31, v15

    move-object/from16 v36, v31

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    const/4 v9, 0x0

    const/16 v47, 0x1

    :goto_0
    if-eqz v47, :cond_1

    move/from16 v48, v9

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v9, v2, v3

    invoke-interface {v1, v0, v3, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/high16 v9, 0x400000

    move-object/from16 v22, v2

    move-object/from16 v28, v4

    move-object/from16 v27, v31

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v29, v39

    move-object/from16 v20, v42

    move-object/from16 v9, v44

    move-object/from16 v2, v45

    move-object/from16 v26, v46

    const/4 v3, 0x0

    const/high16 v4, 0x400000

    goto/16 :goto_5

    :pswitch_1
    const/16 v9, 0x15

    aget-object v3, v2, v9

    invoke-interface {v1, v0, v9, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/high16 v13, 0x200000

    move-object/from16 v22, v2

    move-object v13, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v31

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v29, v39

    move-object/from16 v20, v42

    move-object/from16 v9, v44

    move-object/from16 v2, v45

    move-object/from16 v26, v46

    const/4 v3, 0x0

    const/high16 v4, 0x200000

    goto/16 :goto_5

    :pswitch_2
    const/16 v9, 0x15

    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/a$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/a$a;

    const/16 v9, 0x14

    invoke-interface {v1, v0, v9, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/a;

    const/high16 v6, 0x100000

    move-object/from16 v22, v2

    move-object v6, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v31

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v29, v39

    move-object/from16 v20, v42

    move-object/from16 v9, v44

    move-object/from16 v2, v45

    move-object/from16 v26, v46

    const/4 v3, 0x0

    const/high16 v4, 0x100000

    goto/16 :goto_5

    :pswitch_3
    const/16 v3, 0x13

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v3, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v9, 0x80000

    move-object/from16 v22, v2

    move-object v10, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v31

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v29, v39

    move-object/from16 v20, v42

    move-object/from16 v9, v44

    move-object/from16 v2, v45

    move-object/from16 v26, v46

    const/4 v3, 0x0

    const/high16 v4, 0x80000

    goto/16 :goto_5

    :pswitch_4
    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/16 v9, 0x12

    invoke-interface {v1, v0, v9, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v12, 0x40000

    move-object/from16 v22, v2

    move-object v12, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v31

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v29, v39

    move-object/from16 v20, v42

    move-object/from16 v9, v44

    move-object/from16 v2, v45

    move-object/from16 v26, v46

    const/4 v3, 0x0

    const/high16 v4, 0x40000

    goto/16 :goto_5

    :pswitch_5
    const/16 v9, 0x12

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v16, v6

    move-object/from16 v9, v44

    const/16 v6, 0x11

    invoke-interface {v1, v0, v6, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v9, 0x20000

    move-object/from16 v22, v2

    move-object v9, v3

    move-object/from16 v28, v4

    move-object/from16 v6, v16

    move-object/from16 v27, v31

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v29, v39

    move-object/from16 v20, v42

    move-object/from16 v2, v45

    move-object/from16 v26, v46

    const/4 v3, 0x0

    const/high16 v4, 0x20000

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v16, v6

    move-object/from16 v9, v44

    const/16 v6, 0x11

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/16 v6, 0x10

    invoke-interface {v1, v0, v6, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v5, 0x10000

    move-object/from16 v22, v2

    move-object v5, v3

    move-object/from16 v28, v4

    move-object/from16 v6, v16

    move-object/from16 v27, v31

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v29, v39

    move-object/from16 v20, v42

    move-object/from16 v2, v45

    move-object/from16 v26, v46

    const/4 v3, 0x0

    const/high16 v4, 0x10000

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v16, v6

    move-object/from16 v9, v44

    const/16 v6, 0x10

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/16 v6, 0xf

    invoke-interface {v1, v0, v6, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const v3, 0x8000

    move-object/from16 v22, v2

    move-object/from16 v28, v4

    move-object/from16 v27, v31

    move-object/from16 v23, v36

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v16, v6

    move-object/from16 v9, v44

    const/16 v6, 0xf

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/16 v6, 0xe

    invoke-interface {v1, v0, v6, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v11, 0x4000

    move-object/from16 v22, v2

    move-object v11, v3

    move-object/from16 v28, v4

    move-object/from16 v6, v16

    move-object/from16 v27, v31

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v29, v39

    move-object/from16 v20, v42

    move-object/from16 v2, v45

    move-object/from16 v26, v46

    const/4 v3, 0x0

    const/16 v4, 0x4000

    goto/16 :goto_5

    :pswitch_9
    move-object/from16 v16, v6

    move-object/from16 v9, v44

    const/16 v3, 0xd

    aget-object v6, v2, v3

    move-object/from16 v22, v2

    move-object/from16 v2, v36

    invoke-interface {v1, v0, v3, v6, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v6, 0x2000

    move-object/from16 v23, v2

    move-object/from16 v28, v4

    move-object/from16 v6, v16

    move-object/from16 v27, v31

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v29, v39

    move-object/from16 v20, v42

    move-object/from16 v2, v45

    move-object/from16 v26, v46

    const/4 v3, 0x0

    const/16 v4, 0x2000

    goto/16 :goto_5

    :pswitch_a
    move-object/from16 v22, v2

    move-object/from16 v16, v6

    move-object/from16 v2, v36

    move-object/from16 v9, v44

    const/16 v3, 0xd

    sget-object v6, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v23, v2

    move-object/from16 v3, v37

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v3, 0x1000

    move-object/from16 v28, v4

    move-object/from16 v27, v31

    :goto_1
    move-object/from16 v24, v37

    move-object/from16 v35, v38

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v22, v2

    move-object/from16 v16, v6

    move-object/from16 v23, v36

    move-object/from16 v3, v37

    move-object/from16 v9, v44

    const/16 v2, 0xc

    sget-object v6, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d$a;

    move-object/from16 v24, v3

    move-object/from16 v2, v38

    const/16 v3, 0xb

    invoke-interface {v1, v0, v3, v6, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d;

    const/16 v2, 0x800

    move-object/from16 v28, v4

    move-object/from16 v27, v31

    move-object/from16 v35, v38

    move-object/from16 v29, v39

    move-object/from16 v6, v45

    move-object/from16 v26, v46

    const/16 v3, 0x800

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v22, v2

    move-object/from16 v16, v6

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v2, v38

    move-object/from16 v9, v44

    const/16 v3, 0xb

    sget-object v6, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d$a;

    const/16 v3, 0xa

    invoke-interface {v1, v0, v3, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d;

    const/16 v6, 0x400

    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v27, v31

    move-object/from16 v29, v39

    move-object/from16 v6, v45

    move-object/from16 v26, v46

    const/16 v3, 0x400

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v22, v2

    move-object/from16 v16, v6

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v2, v38

    move-object/from16 v9, v44

    const/16 v3, 0xa

    sget-object v6, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v35, v2

    move-object/from16 v3, v39

    const/16 v2, 0x9

    invoke-interface {v1, v0, v2, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    const/16 v3, 0x200

    move-object/from16 v28, v4

    move-object/from16 v27, v31

    :goto_2
    move-object/from16 v29, v39

    move-object/from16 v6, v45

    move-object/from16 v26, v46

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v22, v2

    move-object/from16 v16, v6

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v3, v39

    move-object/from16 v9, v44

    const/16 v2, 0x9

    sget-object v6, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/16 v6, 0x100

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v31

    move-object/from16 v6, v45

    move-object/from16 v26, v46

    const/16 v3, 0x100

    goto :goto_3

    :pswitch_f
    move-object/from16 v22, v2

    move-object/from16 v16, v6

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v3, v39

    move-object/from16 v9, v44

    const/16 v2, 0x8

    const/4 v6, 0x7

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v40

    const/16 v33, 0x80

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v31

    move-object/from16 v6, v45

    move-object/from16 v26, v46

    const/16 v3, 0x80

    goto :goto_3

    :pswitch_10
    move-object/from16 v22, v2

    move-object/from16 v16, v6

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v3, v39

    move-object/from16 v9, v44

    const/4 v2, 0x6

    const/4 v6, 0x7

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v41

    const/16 v32, 0x40

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v31

    move-object/from16 v6, v45

    move-object/from16 v26, v46

    const/16 v3, 0x40

    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v22, v2

    move-object/from16 v16, v6

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v3, v39

    move-object/from16 v9, v44

    const/4 v6, 0x7

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;

    const/4 v6, 0x5

    invoke-interface {v1, v0, v6, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;

    const/16 v15, 0x20

    move-object v15, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v6, v16

    move-object/from16 v27, v31

    move-object/from16 v20, v42

    move-object/from16 v2, v45

    move-object/from16 v26, v46

    const/4 v3, 0x0

    const/16 v4, 0x20

    goto/16 :goto_5

    :pswitch_12
    move-object/from16 v22, v2

    move-object/from16 v16, v6

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v3, v39

    move-object/from16 v9, v44

    const/4 v6, 0x5

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v29, v3

    move-object/from16 v6, v45

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v28, v4

    move-object/from16 v6, v16

    move-object/from16 v27, v31

    move-object/from16 v20, v42

    move-object/from16 v26, v46

    const/4 v3, 0x0

    const/16 v4, 0x10

    goto/16 :goto_5

    :pswitch_13
    move-object/from16 v22, v2

    move-object/from16 v16, v6

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v29, v39

    move-object/from16 v9, v44

    move-object/from16 v6, v45

    const/4 v3, 0x4

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v28, v4

    move-object/from16 v3, v31

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v27, v2

    move-object v2, v6

    move-object/from16 v6, v16

    move-object/from16 v20, v42

    move-object/from16 v26, v46

    const/4 v3, 0x0

    const/16 v4, 0x8

    goto/16 :goto_5

    :pswitch_14
    move-object/from16 v22, v2

    move-object/from16 v28, v4

    move-object/from16 v16, v6

    move-object/from16 v3, v31

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v29, v39

    move-object/from16 v9, v44

    move-object/from16 v6, v45

    const/4 v4, 0x3

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$a;

    move-object/from16 v27, v3

    move-object/from16 v4, v46

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f;

    move-object/from16 v26, v2

    move-object v2, v6

    move-object/from16 v6, v16

    move-object/from16 v20, v42

    const/4 v3, 0x0

    const/4 v4, 0x4

    goto/16 :goto_5

    :pswitch_15
    move-object/from16 v22, v2

    move-object/from16 v28, v4

    move-object/from16 v16, v6

    move-object/from16 v27, v31

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v29, v39

    move-object/from16 v9, v44

    move-object/from16 v6, v45

    move-object/from16 v4, v46

    const/4 v3, 0x2

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v26, v4

    move-object/from16 v3, v42

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    const/4 v3, 0x2

    :goto_4
    move v4, v3

    move-object v2, v6

    move-object/from16 v6, v16

    move-object/from16 v20, v42

    const/4 v3, 0x0

    goto :goto_5

    :pswitch_16
    move-object/from16 v22, v2

    move-object/from16 v28, v4

    move-object/from16 v16, v6

    move-object/from16 v27, v31

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v29, v39

    move-object/from16 v3, v42

    move-object/from16 v9, v44

    move-object/from16 v6, v45

    move-object/from16 v26, v46

    const/4 v4, 0x1

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v20, v3

    move-object/from16 v4, v43

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v43, v2

    move-object v2, v6

    move-object/from16 v6, v16

    const/4 v4, 0x1

    :goto_5
    or-int v4, v48, v4

    move-object/from16 v45, v2

    move-object/from16 v44, v9

    move-object/from16 v42, v20

    move-object/from16 v2, v22

    move-object/from16 v36, v23

    move-object/from16 v37, v24

    move-object/from16 v46, v26

    move-object/from16 v31, v27

    move-object/from16 v39, v29

    move-object/from16 v38, v35

    const/16 v3, 0x16

    move v9, v4

    move-object/from16 v4, v28

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v28, v4

    move-object/from16 v16, v6

    move-object/from16 v27, v31

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v29, v39

    move-object/from16 v20, v42

    move-object/from16 v4, v43

    move-object/from16 v9, v44

    move-object/from16 v6, v45

    move-object/from16 v26, v46

    const/4 v3, 0x0

    move-object/from16 v6, v16

    move-object/from16 v4, v28

    move/from16 v9, v48

    const/16 v3, 0x16

    const/16 v47, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v28, v4

    move-object/from16 v16, v6

    move/from16 v48, v9

    move-object/from16 v27, v31

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v35, v38

    move-object/from16 v29, v39

    move-object/from16 v20, v42

    move-object/from16 v4, v43

    move-object/from16 v9, v44

    move-object/from16 v6, v45

    move-object/from16 v26, v46

    move-object/from16 v34, v7

    move-object/from16 v31, v10

    move-object/from16 v30, v12

    move-object/from16 v33, v13

    move-object/from16 v17, v15

    move-object/from16 v32, v16

    move-object/from16 v13, v20

    move-object/from16 v25, v23

    move-object/from16 v15, v27

    move-object/from16 v22, v28

    move-object/from16 v21, v29

    move-object/from16 v23, v35

    move-object/from16 v19, v40

    move-object/from16 v18, v41

    move-object v12, v4

    move-object/from16 v28, v5

    move-object/from16 v16, v6

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move-object/from16 v20, v14

    move-object/from16 v14, v26

    move-object/from16 v26, v11

    move/from16 v11, v48

    :goto_6
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;

    move-object v10, v0

    const/16 v35, 0x0

    invoke-direct/range {v10 .. v35}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;Ljava/util/List;Ljava/util/List;Lo/updateScene;)V

    return-object v0

    nop

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

.method public final a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;->a()[Lkotlinx/serialization/KSerializer;

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

    .line 1
    :goto_5
    sget-object v8, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$d$a;

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
    invoke-interface {v8}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    new-instance v10, Lo/setFromAppId;

    invoke-direct {v10, v8}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v8, v10

    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 9022
    :goto_7
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v1

    goto :goto_8

    :cond_8
    new-instance v10, Lo/setFromAppId;

    invoke-direct {v10, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v10, Lkotlinx/serialization/KSerializer;

    :goto_8
    const/16 v11, 0xd

    .line 1
    aget-object v12, v0, v11

    .line 10022
    invoke-interface {v12}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    new-instance v13, Lo/setFromAppId;

    invoke-direct {v13, v12}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v12, v13

    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 11022
    :goto_9
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v13, v1

    goto :goto_a

    :cond_a
    new-instance v13, Lo/setFromAppId;

    invoke-direct {v13, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v13, Lkotlinx/serialization/KSerializer;

    .line 12022
    :goto_a
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v14

    if-eqz v14, :cond_b

    move-object v14, v1

    goto :goto_b

    :cond_b
    new-instance v14, Lo/setFromAppId;

    invoke-direct {v14, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v14, Lkotlinx/serialization/KSerializer;

    .line 13022
    :goto_b
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v15

    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v15

    if-eqz v15, :cond_c

    move-object v15, v1

    goto :goto_c

    :cond_c
    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 14022
    :goto_c
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v16

    if-eqz v16, :cond_d

    move-object v11, v1

    goto :goto_d

    :cond_d
    new-instance v11, Lo/setFromAppId;

    invoke-direct {v11, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 15022
    :goto_d
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v17, v11

    move-object v11, v1

    goto :goto_e

    :cond_e
    move-object/from16 v17, v11

    new-instance v11, Lo/setFromAppId;

    invoke-direct {v11, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 16022
    :goto_e
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v18

    if-eqz v18, :cond_f

    move-object/from16 v19, v1

    move-object/from16 v18, v11

    goto :goto_f

    :cond_f
    move-object/from16 v18, v11

    new-instance v11, Lo/setFromAppId;

    invoke-direct {v11, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v11, Lkotlinx/serialization/KSerializer;

    move-object/from16 v19, v11

    .line 1
    :goto_f
    sget-object v11, Lcom/sumsub/sns/internal/features/data/model/common/remote/a$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/a$a;

    .line 17022
    invoke-interface {v11}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20

    if-eqz v20, :cond_10

    move-object/from16 v20, v15

    goto :goto_10

    :cond_10
    move-object/from16 v20, v15

    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v11}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v11, v15

    check-cast v11, Lkotlinx/serialization/KSerializer;

    :goto_10
    const/16 v15, 0x15

    move-object/from16 v21, v11

    .line 1
    aget-object v11, v0, v15

    .line 18022
    invoke-interface {v11}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v22

    if-eqz v22, :cond_11

    goto :goto_11

    :cond_11
    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v11}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v11, v15

    check-cast v11, Lkotlinx/serialization/KSerializer;

    :goto_11
    const/16 v15, 0x16

    .line 1
    aget-object v0, v0, v15

    .line 19022
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v23

    if-eqz v23, :cond_12

    goto :goto_12

    :cond_12
    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v15

    check-cast v0, Lkotlinx/serialization/KSerializer;

    :goto_12
    const/16 v15, 0x17

    .line 1
    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    const/16 v24, 0x0

    aput-object v2, v15, v24

    const/4 v2, 0x1

    aput-object v3, v15, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$f$a;

    aput-object v3, v15, v2

    const/4 v2, 0x3

    aput-object v4, v15, v2

    const/4 v2, 0x4

    aput-object v5, v15, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$g$a;

    aput-object v3, v15, v2

    const/4 v2, 0x6

    aput-object v1, v15, v2

    const/4 v2, 0x7

    aput-object v1, v15, v2

    const/16 v1, 0x8

    aput-object v6, v15, v1

    const/16 v1, 0x9

    aput-object v7, v15, v1

    const/16 v1, 0xa

    aput-object v9, v15, v1

    const/16 v1, 0xb

    aput-object v8, v15, v1

    const/16 v1, 0xc

    aput-object v10, v15, v1

    const/16 v1, 0xd

    aput-object v12, v15, v1

    const/16 v1, 0xe

    aput-object v13, v15, v1

    const/16 v1, 0xf

    aput-object v14, v15, v1

    const/16 v1, 0x10

    aput-object v20, v15, v1

    const/16 v1, 0x11

    aput-object v17, v15, v1

    const/16 v1, 0x12

    aput-object v18, v15, v1

    const/16 v1, 0x13

    aput-object v19, v15, v1

    const/16 v1, 0x14

    aput-object v21, v15, v1

    const/16 v1, 0x15

    aput-object v11, v15, v1

    const/16 v1, 0x16

    aput-object v0, v15, v1

    return-object v15
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;)V

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
