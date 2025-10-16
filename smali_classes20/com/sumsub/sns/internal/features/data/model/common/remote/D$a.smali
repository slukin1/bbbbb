.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/remote/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000b\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "com/sumsub/sns/internal/features/data/model/common/remote/RemoteIdDoc.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/features/data/model/common/remote/D;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/features/data/model/common/remote/D;)V",
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
.field public static final a:Lcom/sumsub/sns/internal/features/data/model/common/remote/D$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/D$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/D$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/D$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.sumsub.sns.internal.features.data.model.common.remote.RemoteIdDoc"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "idDocType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "country"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "idDocSubType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "warnings"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "errors"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "metadata"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "imageId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "nfcSessionInfo"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/D$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/features/data/model/common/remote/D;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v9, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v0, v8, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aget-object v13, v2, v11

    invoke-interface {v1, v0, v11, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    aget-object v13, v2, v7

    invoke-interface {v1, v0, v7, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    aget-object v13, v2, v10

    invoke-interface {v1, v0, v10, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    aget-object v2, v2, v6

    invoke-interface {v1, v0, v6, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v0, v5, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/sumsub/sns/internal/features/data/model/common/remote/v$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/v$a;

    invoke-interface {v1, v0, v4, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/v;

    const/16 v5, 0xff

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    move-object v15, v8

    move-object v14, v9

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    const/16 v13, 0xff

    goto/16 :goto_2

    :cond_0
    move-object v8, v12

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v3, 0x0

    const/16 v19, 0x1

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v11, Lcom/sumsub/sns/internal/features/data/model/common/remote/v$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/v$a;

    invoke-interface {v1, v0, v4, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/sumsub/sns/internal/features/data/model/common/remote/v;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_1
    sget-object v11, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v5, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_2
    aget-object v11, v2, v6

    invoke-interface {v1, v0, v6, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_3
    aget-object v11, v2, v10

    invoke-interface {v1, v0, v10, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_4
    aget-object v11, v2, v7

    invoke-interface {v1, v0, v7, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    :goto_1
    const/4 v11, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v11, 0x2

    aget-object v4, v2, v11

    invoke-interface {v1, v0, v11, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    or-int/lit8 v3, v3, 0x4

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v11, 0x2

    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v5, v16

    const/4 v6, 0x1

    invoke-interface {v1, v0, v6, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x2

    move-object/from16 v16, v4

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_7
    move-object/from16 v5, v16

    const/4 v6, 0x1

    const/4 v11, 0x2

    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v6, v17

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v5, v16

    move-object/from16 v6, v17

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v18, v8

    move-object/from16 v16, v9

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move v13, v3

    move-object v15, v5

    move-object v14, v6

    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    const/16 v22, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/v;Lo/updateScene;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/features/data/model/common/remote/D;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/D;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;->a()[Lkotlinx/serialization/KSerializer;

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

    :goto_1
    const/4 v4, 0x2

    .line 1
    aget-object v5, v0, v4

    .line 3022
    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Lo/setFromAppId;

    invoke-direct {v6, v5}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v5, v6

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

    goto :goto_6

    :cond_6
    new-instance v11, Lo/setFromAppId;

    invoke-direct {v11, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v11

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_6
    sget-object v11, Lcom/sumsub/sns/internal/features/data/model/common/remote/v$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/v$a;

    .line 8022
    invoke-interface {v11}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    new-instance v12, Lo/setFromAppId;

    invoke-direct {v12, v11}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v11, v12

    check-cast v11, Lkotlinx/serialization/KSerializer;

    :goto_7
    const/16 v12, 0x8

    .line 1
    new-array v12, v12, [Lkotlinx/serialization/KSerializer;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v3, v12, v2

    aput-object v5, v12, v4

    aput-object v7, v12, v6

    aput-object v9, v12, v8

    aput-object v0, v12, v10

    const/4 v0, 0x6

    aput-object v1, v12, v0

    const/4 v0, 0x7

    aput-object v11, v12, v0

    return-object v12
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/D$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/features/data/model/common/remote/D;)V

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
