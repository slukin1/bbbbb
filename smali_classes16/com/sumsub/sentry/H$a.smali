.class public final Lcom/sumsub/sentry/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sentry/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/sumsub/sentry/H;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000b\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "com/sumsub/sentry/SentryStackFrame.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/sumsub/sentry/H;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sentry/H;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sentry/H;)V",
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
.field public static final a:Lcom/sumsub/sentry/H$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sumsub/sentry/H$a;

    invoke-direct {v0}, Lcom/sumsub/sentry/H$a;-><init>()V

    sput-object v0, Lcom/sumsub/sentry/H$a;->a:Lcom/sumsub/sentry/H$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.sumsub.sentry.SentryStackFrame"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "filename"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "function"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "module"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "lineno"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "colno"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "abs_path"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "context_line"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "in_app"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "package"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "native"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "platform"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "image_addr"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "symbol_addr"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "instruction_addr"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "raw_function"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sumsub/sentry/H$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sentry/H;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/H$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v2

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v0, v15, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v6, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    invoke-interface {v1, v0, v12, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-interface {v1, v0, v14, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v1, v0, v11, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v0, v10, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v14, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    invoke-interface {v1, v0, v9, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-interface {v1, v0, v13, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v1, v0, v8, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-interface {v1, v0, v7, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v14, 0xb

    invoke-interface {v1, v0, v14, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v18, v3

    const/16 v3, 0xc

    invoke-interface {v1, v0, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v3

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, v4

    const/16 v4, 0xe

    invoke-interface {v1, v0, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x7fff

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v20, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v19, v12

    move-object/from16 v24, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v15

    const/16 v15, 0x7fff

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    const/16 v4, 0xe

    move-object v2, v5

    move-object v3, v2

    move-object v6, v3

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v22, v15

    move-object/from16 v27, v22

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    const/4 v5, 0x0

    const/16 v32, 0x1

    :goto_0
    if-eqz v32, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v13, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v4, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x4000

    goto/16 :goto_1

    :pswitch_1
    sget-object v13, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/16 v4, 0xd

    invoke-interface {v1, v0, v4, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x2000

    goto :goto_1

    :pswitch_2
    const/16 v4, 0xd

    sget-object v13, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/16 v4, 0xc

    invoke-interface {v1, v0, v4, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x1000

    goto :goto_1

    :pswitch_3
    const/16 v4, 0xc

    sget-object v13, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/16 v4, 0xb

    invoke-interface {v1, v0, v4, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x800

    goto :goto_1

    :pswitch_4
    const/16 v4, 0xb

    sget-object v13, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v7, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x400

    goto :goto_1

    :pswitch_5
    const/16 v4, 0xb

    sget-object v13, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    invoke-interface {v1, v0, v8, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit16 v5, v5, 0x200

    goto :goto_1

    :pswitch_6
    const/16 v4, 0xb

    sget-object v13, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/16 v4, 0x8

    invoke-interface {v1, v0, v4, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x100

    goto :goto_1

    :pswitch_7
    const/16 v4, 0x8

    sget-object v13, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v5, v5, 0x80

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x7

    sget-object v13, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v4, v30

    const/4 v7, 0x6

    invoke-interface {v1, v0, v7, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x40

    :goto_1
    move-object/from16 v20, v3

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v4, v30

    goto :goto_3

    :pswitch_9
    move-object/from16 v4, v30

    const/4 v7, 0x6

    sget-object v13, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v7, v27

    const/4 v8, 0x5

    invoke-interface {v1, v0, v8, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x20

    move-object/from16 v20, v3

    move-object/from16 v7, v27

    goto :goto_2

    :pswitch_a
    move-object/from16 v7, v27

    move-object/from16 v4, v30

    const/4 v8, 0x5

    sget-object v13, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    move-object/from16 v23, v2

    move-object/from16 v8, v29

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x10

    move-object/from16 v20, v3

    move-object/from16 v2, v23

    :goto_2
    move-object/from16 v8, v29

    goto :goto_3

    :pswitch_b
    move-object/from16 v23, v2

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v4, v30

    const/4 v2, 0x4

    sget-object v13, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x8

    move-object/from16 v20, v3

    move-object/from16 v2, v23

    :goto_3
    const/4 v3, 0x2

    goto :goto_4

    :pswitch_c
    move-object/from16 v23, v2

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v4, v30

    const/4 v2, 0x3

    sget-object v13, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v20, v3

    move-object/from16 v2, v22

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    move-object/from16 v2, v23

    :goto_4
    move-object/from16 v23, v2

    move-object/from16 v3, v20

    move-object/from16 v19, v22

    const/4 v2, 0x1

    goto :goto_5

    :pswitch_d
    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v2, v22

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v4, v30

    const/4 v3, 0x2

    sget-object v13, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v19, v2

    move-object/from16 v3, v28

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    move-object/from16 v28, v3

    move-object/from16 v3, v20

    :goto_5
    move-object/from16 v30, v4

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v22, v19

    move-object/from16 v2, v23

    const/16 v4, 0xe

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v13, 0x8

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v22

    move-object/from16 v7, v27

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move-object/from16 v4, v30

    const/4 v2, 0x1

    sget-object v13, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v2, v31

    move-object/from16 v31, v3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v20

    move-object/from16 v28, v31

    const/16 v4, 0xe

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v13, 0x8

    goto :goto_6

    :pswitch_f
    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v22

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v4, v30

    move-object/from16 v2, v31

    const/4 v3, 0x0

    move-object/from16 v31, v28

    move-object/from16 v3, v20

    const/16 v4, 0xe

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v13, 0x8

    const/16 v32, 0x0

    :goto_6
    move-object/from16 v31, v2

    move-object/from16 v2, v23

    goto/16 :goto_0

    :cond_1
    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v22

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v4, v30

    move-object/from16 v2, v31

    move-object/from16 v31, v28

    move-object/from16 v16, v2

    move-object/from16 v22, v4

    move-object/from16 v29, v6

    move-object/from16 v21, v7

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v24, v12

    move-object/from16 v30, v14

    move-object/from16 v18, v19

    move-object/from16 v26, v23

    move-object/from16 v17, v31

    move-object/from16 v19, v15

    move-object/from16 v23, v20

    move v15, v5

    move-object/from16 v20, v8

    :goto_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sumsub/sentry/H;

    move-object v14, v0

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v31}, Lcom/sumsub/sentry/H;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sentry/H;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sentry/H$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sumsub/sentry/H;->a(Lcom/sumsub/sentry/H;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    .line 1022
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/setFromAppId;

    invoke-direct {v1, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 2022
    :goto_0
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 3022
    :goto_1
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    new-instance v3, Lo/setFromAppId;

    invoke-direct {v3, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_2
    sget-object v4, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

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

    .line 5022
    :goto_3
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    new-instance v6, Lo/setFromAppId;

    invoke-direct {v6, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v4, v6

    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 6022
    :goto_4
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    goto :goto_5

    :cond_5
    new-instance v6, Lo/setFromAppId;

    invoke-direct {v6, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 7022
    :goto_5
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v0

    goto :goto_6

    :cond_6
    new-instance v7, Lo/setFromAppId;

    invoke-direct {v7, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_6
    sget-object v8, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    .line 8022
    invoke-interface {v8}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v8

    goto :goto_7

    :cond_7
    new-instance v9, Lo/setFromAppId;

    invoke-direct {v9, v8}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 9022
    :goto_7
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v0

    goto :goto_8

    :cond_8
    new-instance v10, Lo/setFromAppId;

    invoke-direct {v10, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 10022
    :goto_8
    invoke-interface {v8}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    new-instance v11, Lo/setFromAppId;

    invoke-direct {v11, v8}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v8, v11

    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 11022
    :goto_9
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v11

    if-eqz v11, :cond_a

    move-object v11, v0

    goto :goto_a

    :cond_a
    new-instance v11, Lo/setFromAppId;

    invoke-direct {v11, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 12022
    :goto_a
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v12

    if-eqz v12, :cond_b

    move-object v12, v0

    goto :goto_b

    :cond_b
    new-instance v12, Lo/setFromAppId;

    invoke-direct {v12, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 13022
    :goto_b
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v13, v0

    goto :goto_c

    :cond_c
    new-instance v13, Lo/setFromAppId;

    invoke-direct {v13, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v13, Lkotlinx/serialization/KSerializer;

    .line 14022
    :goto_c
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v14

    if-eqz v14, :cond_d

    move-object v14, v0

    goto :goto_d

    :cond_d
    new-instance v14, Lo/setFromAppId;

    invoke-direct {v14, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v14, Lkotlinx/serialization/KSerializer;

    .line 15022
    :goto_d
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v15

    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_e

    :cond_e
    new-instance v15, Lo/setFromAppId;

    invoke-direct {v15, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v15

    check-cast v0, Lkotlinx/serialization/KSerializer;

    :goto_e
    const/16 v15, 0xf

    .line 1
    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v5, v15, v1

    const/4 v1, 0x4

    aput-object v4, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v9, v15, v1

    const/16 v1, 0x8

    aput-object v10, v15, v1

    const/16 v1, 0x9

    aput-object v8, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v14, v15, v1

    const/16 v1, 0xe

    aput-object v0, v15, v1

    return-object v15
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/H$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sentry/H;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sentry/H$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sumsub/sentry/H;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sentry/H$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sentry/H;)V

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
