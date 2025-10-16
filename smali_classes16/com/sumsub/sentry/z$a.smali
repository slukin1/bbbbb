.class public final Lcom/sumsub/sentry/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sentry/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/sumsub/sentry/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000b\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "com/sumsub/sentry/SentryEvent.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/sumsub/sentry/z;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sentry/z;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sentry/z;)V",
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
.field public static final a:Lcom/sumsub/sentry/z$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sumsub/sentry/z$a;

    invoke-direct {v0}, Lcom/sumsub/sentry/z$a;-><init>()V

    sput-object v0, Lcom/sumsub/sentry/z$a;->a:Lcom/sumsub/sentry/z$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.sumsub.sentry.SentryEvent"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "contexts"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "sdk"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "release"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "environment"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "platform"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "user"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "server_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "dist"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "breadcrumbs"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "extra"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "event_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "logger"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "threads"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "exception"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "level"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "transaction"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fingerprint"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "modules"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "debug_meta"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sumsub/sentry/z$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sentry/z;
    .locals 48

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/z$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/sumsub/sentry/z;->B()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/16 v4, 0x9

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcom/sumsub/sentry/d$b;->a:Lcom/sumsub/sentry/d$b;

    invoke-interface {v1, v0, v6, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sentry/d;

    sget-object v6, Lcom/sumsub/sentry/s$a;->a:Lcom/sumsub/sentry/s$a;

    invoke-interface {v1, v0, v5, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sumsub/sentry/s;

    aget-object v6, v2, v7

    invoke-interface {v1, v0, v7, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-interface {v1, v0, v12, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v0, v14, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v1, v0, v11, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v15, Lcom/sumsub/sentry/Q$a;->a:Lcom/sumsub/sentry/Q$a;

    invoke-interface {v1, v0, v10, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sumsub/sentry/Q;

    invoke-interface {v1, v0, v9, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v0, v13, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    aget-object v15, v2, v4

    invoke-interface {v1, v0, v4, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v25, v3

    const/16 v15, 0xa

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v15, Lcom/sumsub/sentry/D$a;->a:Lcom/sumsub/sentry/D$a;

    move-object/from16 v26, v3

    const/16 v3, 0xb

    invoke-interface {v1, v0, v3, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sentry/D;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sumsub/sentry/D;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    const/16 v15, 0xc

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v3

    sget-object v3, Lcom/sumsub/sentry/p$a;->a:Lcom/sumsub/sentry/p$a;

    move-object/from16 v24, v4

    const/16 v4, 0xd

    invoke-interface {v1, v0, v4, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sentry/p;

    const/16 v4, 0xe

    invoke-interface {v1, v0, v4, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    const/16 v3, 0xf

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v3, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sentry/M;

    move-object/from16 v21, v3

    const/16 v4, 0x10

    aget-object v3, v2, v4

    invoke-interface {v1, v0, v4, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sentry/M;

    move-object/from16 v18, v3

    const/16 v4, 0x11

    aget-object v3, v2, v4

    invoke-interface {v1, v0, v4, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sentry/SentryLevel;

    const/16 v4, 0x12

    invoke-interface {v1, v0, v4, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v3

    const/16 v7, 0x13

    aget-object v3, v2, v7

    invoke-interface {v1, v0, v7, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v7, 0x14

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v7, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v7, 0x15

    move-object/from16 p1, v2

    sget-object v2, Lcom/sumsub/sentry/g$a;->a:Lcom/sumsub/sentry/g$a;

    invoke-interface {v1, v0, v7, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sentry/g;

    const v7, 0x3fffff

    move-object/from16 v36, p1

    move-object/from16 v37, v2

    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v17, v5

    move-object/from16 v23, v9

    move-object/from16 v28, v15

    move-object/from16 v33, v16

    move-object/from16 v32, v18

    move-object/from16 v30, v19

    move-object/from16 v29, v20

    move-object/from16 v31, v21

    move-object/from16 v27, v22

    move-object/from16 v16, v25

    const v15, 0x3fffff

    move-object/from16 v18, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v25, v24

    move-object/from16 v24, v13

    goto/16 :goto_8

    :cond_1
    move-object v3, v8

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v31

    move-object/from16 v37, v32

    move-object/from16 v38, v37

    move-object/from16 v40, v38

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    const/16 v39, 0x0

    const/16 v47, 0x1

    :goto_1
    if-eqz v47, :cond_4

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v13, 0x15

    sget-object v4, Lcom/sumsub/sentry/g$a;->a:Lcom/sumsub/sentry/g$a;

    invoke-interface {v1, v0, v13, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sentry/g;

    const/high16 v4, 0x200000

    move-object/from16 v24, v5

    move-object/from16 v36, v44

    const/4 v4, 0x7

    const/high16 v5, 0x200000

    goto :goto_2

    :pswitch_1
    const/16 v4, 0x14

    aget-object v13, v2, v4

    invoke-interface {v1, v0, v4, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    const/high16 v15, 0x100000

    move-object/from16 v24, v5

    move-object v15, v13

    move-object/from16 v36, v44

    const/4 v4, 0x7

    const/high16 v5, 0x100000

    :goto_2
    const/16 v13, 0x13

    goto/16 :goto_5

    :pswitch_2
    const/16 v13, 0x13

    aget-object v4, v2, v13

    invoke-interface {v1, v0, v13, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/high16 v14, 0x80000

    move-object v14, v4

    move-object/from16 v24, v5

    move-object/from16 v36, v44

    const/4 v4, 0x7

    const/high16 v5, 0x80000

    goto/16 :goto_5

    :pswitch_3
    const/16 v13, 0x13

    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v16, v3

    const/16 v3, 0x12

    invoke-interface {v1, v0, v3, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v11, 0x40000

    move-object v11, v4

    move-object/from16 v24, v5

    move-object/from16 v3, v16

    move-object/from16 v36, v44

    const/4 v4, 0x7

    const/high16 v5, 0x40000

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v16, v3

    const/16 v4, 0x11

    const/16 v13, 0x13

    aget-object v3, v2, v4

    invoke-interface {v1, v0, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sentry/SentryLevel;

    const/high16 v6, 0x20000

    move-object v6, v3

    move-object/from16 v24, v5

    move-object/from16 v3, v16

    move-object/from16 v36, v44

    const/4 v4, 0x7

    const/high16 v5, 0x20000

    goto/16 :goto_5

    :pswitch_5
    move-object/from16 v16, v3

    const/16 v3, 0x10

    const/16 v13, 0x13

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sentry/M;

    const/high16 v5, 0x10000

    move-object/from16 v24, v4

    move-object/from16 v3, v16

    move-object/from16 v36, v44

    const/4 v4, 0x7

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v16, v3

    const/16 v4, 0xf

    const/16 v13, 0x13

    aget-object v3, v2, v4

    invoke-interface {v1, v0, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sentry/M;

    const v7, 0x8000

    move-object v7, v3

    move-object/from16 v24, v5

    move-object/from16 v3, v16

    move-object/from16 v36, v44

    const/4 v4, 0x7

    const v5, 0x8000

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v16, v3

    const/16 v4, 0xf

    const/16 v13, 0x13

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/16 v4, 0xe

    invoke-interface {v1, v0, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v10, 0x4000

    move-object v10, v3

    move-object/from16 v24, v5

    move-object/from16 v3, v16

    move-object/from16 v36, v44

    const/4 v4, 0x7

    const/16 v5, 0x4000

    goto/16 :goto_5

    :pswitch_8
    move-object/from16 v16, v3

    const/16 v4, 0xe

    const/16 v13, 0x13

    sget-object v3, Lcom/sumsub/sentry/p$a;->a:Lcom/sumsub/sentry/p$a;

    const/16 v4, 0xd

    invoke-interface {v1, v0, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sentry/p;

    const/16 v12, 0x2000

    move-object v12, v3

    move-object/from16 v24, v5

    move-object/from16 v3, v16

    move-object/from16 v36, v44

    const/4 v4, 0x7

    const/16 v5, 0x2000

    goto/16 :goto_5

    :pswitch_9
    move-object/from16 v16, v3

    const/16 v3, 0xc

    const/16 v4, 0xd

    const/16 v13, 0x13

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x1000

    move-object/from16 v24, v5

    move-object/from16 v3, v16

    move-object/from16 v46, v21

    move-object/from16 v36, v44

    const/4 v4, 0x7

    const/16 v5, 0x1000

    goto/16 :goto_5

    :pswitch_a
    move-object/from16 v16, v3

    const/16 v4, 0xd

    const/16 v13, 0x13

    sget-object v3, Lcom/sumsub/sentry/D$a;->a:Lcom/sumsub/sentry/D$a;

    if-eqz v31, :cond_2

    invoke-static/range {v31 .. v31}, Lcom/sumsub/sentry/D;->a(Ljava/lang/String;)Lcom/sumsub/sentry/D;

    move-result-object v21

    move-object/from16 v24, v5

    move-object/from16 v4, v21

    goto :goto_3

    :cond_2
    move-object/from16 v24, v5

    const/4 v4, 0x0

    :goto_3
    const/16 v5, 0xb

    invoke-interface {v1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sentry/D;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/sumsub/sentry/D;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0x800

    move-object/from16 v31, v3

    move-object/from16 v3, v16

    move-object/from16 v36, v44

    const/4 v4, 0x7

    const/16 v5, 0x800

    goto/16 :goto_5

    :pswitch_b
    move-object/from16 v16, v3

    move-object/from16 v24, v5

    const/16 v3, 0xa

    const/16 v5, 0xb

    const/16 v13, 0x13

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v3, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/16 v8, 0x400

    move-object v8, v4

    move-object/from16 v3, v16

    move-object/from16 v36, v44

    const/4 v4, 0x7

    const/16 v5, 0x400

    goto :goto_5

    :pswitch_c
    move-object/from16 v16, v3

    move-object/from16 v24, v5

    const/16 v5, 0xb

    const/16 v13, 0x13

    aget-object v3, v2, v4

    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v9, 0x200

    move-object v9, v3

    move-object/from16 v3, v16

    move-object/from16 v36, v44

    const/4 v4, 0x7

    const/16 v5, 0x200

    goto :goto_5

    :pswitch_d
    move-object/from16 v16, v3

    move-object/from16 v24, v5

    const/16 v5, 0xb

    const/16 v13, 0x13

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v4, v44

    const/16 v5, 0x8

    invoke-interface {v1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x100

    move-object/from16 v36, v3

    move-object/from16 v3, v16

    const/4 v4, 0x7

    const/16 v5, 0x100

    goto :goto_5

    :pswitch_e
    move-object/from16 v16, v3

    move-object/from16 v24, v5

    move-object/from16 v4, v44

    const/16 v5, 0x8

    const/16 v13, 0x13

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v36, v4

    move-object/from16 v5, v40

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x80

    move-object/from16 v40, v3

    move-object/from16 v3, v16

    :goto_5
    move-object/from16 v28, v2

    move-object/from16 v16, v3

    move-object/from16 v27, v37

    move-object/from16 v13, v38

    move-object/from16 v35, v40

    move-object/from16 v34, v41

    move-object/from16 v33, v42

    move-object/from16 v2, v43

    move-object/from16 v30, v45

    const/4 v3, 0x0

    goto/16 :goto_7

    :pswitch_f
    move-object/from16 v16, v3

    move-object/from16 v24, v5

    move-object/from16 v5, v40

    move-object/from16 v36, v44

    const/4 v4, 0x7

    const/16 v13, 0x13

    sget-object v3, Lcom/sumsub/sentry/Q$a;->a:Lcom/sumsub/sentry/Q$a;

    move-object/from16 v35, v5

    move-object/from16 v4, v41

    const/4 v5, 0x6

    invoke-interface {v1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Lcom/sumsub/sentry/Q;

    const/16 v4, 0x40

    move-object/from16 v28, v2

    move-object/from16 v13, v38

    move-object/from16 v34, v41

    move-object/from16 v33, v42

    move-object/from16 v5, v43

    move-object/from16 v30, v45

    const/4 v2, 0x1

    goto/16 :goto_6

    :pswitch_10
    move-object/from16 v16, v3

    move-object/from16 v24, v5

    move-object/from16 v35, v40

    move-object/from16 v4, v41

    move-object/from16 v36, v44

    const/4 v5, 0x6

    const/16 v13, 0x13

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v34, v4

    move-object/from16 v5, v42

    const/4 v4, 0x5

    invoke-interface {v1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/16 v3, 0x20

    move-object/from16 v28, v2

    move-object/from16 v13, v38

    move-object/from16 v33, v42

    move-object/from16 v5, v43

    move-object/from16 v30, v45

    const/4 v2, 0x1

    const/16 v4, 0x20

    goto/16 :goto_6

    :pswitch_11
    move-object/from16 v16, v3

    move-object/from16 v24, v5

    move-object/from16 v35, v40

    move-object/from16 v34, v41

    move-object/from16 v5, v42

    move-object/from16 v36, v44

    const/4 v4, 0x5

    const/16 v13, 0x13

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v33, v5

    move-object/from16 v4, v45

    const/4 v5, 0x4

    invoke-interface {v1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    move-object/from16 v28, v2

    move-object/from16 v13, v38

    move-object/from16 v5, v43

    move-object/from16 v30, v45

    const/4 v2, 0x1

    const/16 v4, 0x10

    goto/16 :goto_6

    :pswitch_12
    move-object/from16 v16, v3

    move-object/from16 v24, v5

    move-object/from16 v35, v40

    move-object/from16 v34, v41

    move-object/from16 v33, v42

    move-object/from16 v36, v44

    move-object/from16 v4, v45

    const/4 v5, 0x4

    const/16 v13, 0x13

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v30, v4

    move-object/from16 v5, v43

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    move-object/from16 v28, v2

    move-object/from16 v13, v38

    move-object/from16 v5, v43

    const/4 v2, 0x1

    const/16 v4, 0x8

    goto :goto_6

    :pswitch_13
    move-object/from16 v16, v3

    move-object/from16 v24, v5

    move-object/from16 v35, v40

    move-object/from16 v34, v41

    move-object/from16 v33, v42

    move-object/from16 v5, v43

    move-object/from16 v36, v44

    move-object/from16 v30, v45

    const/4 v3, 0x2

    const/16 v13, 0x13

    aget-object v4, v2, v3

    move-object/from16 v13, v38

    invoke-interface {v1, v0, v3, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Ljava/util/Map;

    move-object/from16 v28, v2

    move-object/from16 v13, v38

    const/4 v2, 0x1

    const/4 v4, 0x4

    goto :goto_6

    :pswitch_14
    move-object/from16 v16, v3

    move-object/from16 v24, v5

    move-object/from16 v13, v38

    move-object/from16 v35, v40

    move-object/from16 v34, v41

    move-object/from16 v33, v42

    move-object/from16 v5, v43

    move-object/from16 v36, v44

    move-object/from16 v30, v45

    const/4 v3, 0x2

    sget-object v4, Lcom/sumsub/sentry/s$a;->a:Lcom/sumsub/sentry/s$a;

    move-object/from16 v28, v2

    move-object/from16 v3, v37

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lcom/sumsub/sentry/s;

    const/4 v4, 0x2

    :goto_6
    move-object v2, v5

    move-object/from16 v27, v37

    const/4 v3, 0x0

    move v5, v4

    goto :goto_7

    :pswitch_15
    move-object/from16 v28, v2

    move-object/from16 v16, v3

    move-object/from16 v24, v5

    move-object/from16 v3, v37

    move-object/from16 v13, v38

    move-object/from16 v35, v40

    move-object/from16 v34, v41

    move-object/from16 v33, v42

    move-object/from16 v5, v43

    move-object/from16 v36, v44

    move-object/from16 v30, v45

    const/4 v2, 0x1

    sget-object v4, Lcom/sumsub/sentry/d$b;->a:Lcom/sumsub/sentry/d$b;

    move-object/from16 v27, v3

    move-object/from16 v2, v32

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/sumsub/sentry/d;

    move-object v2, v5

    const/4 v5, 0x1

    :goto_7
    or-int v39, v39, v5

    move-object/from16 v43, v2

    move-object/from16 v38, v13

    move-object/from16 v3, v16

    move-object/from16 v5, v24

    move-object/from16 v37, v27

    move-object/from16 v2, v28

    move-object/from16 v45, v30

    move-object/from16 v42, v33

    move-object/from16 v41, v34

    move-object/from16 v40, v35

    move-object/from16 v44, v36

    const/16 v4, 0x9

    const/16 v13, 0x8

    goto/16 :goto_1

    :pswitch_16
    move-object/from16 v28, v2

    move-object/from16 v16, v3

    move-object/from16 v24, v5

    move-object/from16 v2, v32

    move-object/from16 v27, v37

    move-object/from16 v13, v38

    move-object/from16 v35, v40

    move-object/from16 v34, v41

    move-object/from16 v33, v42

    move-object/from16 v5, v43

    move-object/from16 v36, v44

    move-object/from16 v30, v45

    const/4 v3, 0x0

    move-object/from16 v3, v16

    move-object/from16 v5, v24

    move-object/from16 v2, v28

    const/16 v13, 0x8

    const/16 v47, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v24, v5

    move-object/from16 v2, v32

    move-object/from16 v27, v37

    move-object/from16 v13, v38

    move-object/from16 v35, v40

    move-object/from16 v34, v41

    move-object/from16 v33, v42

    move-object/from16 v5, v43

    move-object/from16 v36, v44

    move-object/from16 v30, v45

    move-object/from16 v19, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v29, v12

    move-object/from16 v18, v13

    move-object/from16 v37, v16

    move-object/from16 v32, v24

    move-object/from16 v17, v27

    move-object/from16 v20, v30

    move-object/from16 v27, v31

    move-object/from16 v21, v33

    move-object/from16 v22, v34

    move-object/from16 v23, v35

    move-object/from16 v24, v36

    move-object/from16 v28, v46

    move-object/from16 v16, v2

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    move/from16 v15, v39

    :goto_8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sumsub/sentry/z;

    move-object v14, v0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v14 .. v39}, Lcom/sumsub/sentry/z;-><init>(ILcom/sumsub/sentry/d;Lcom/sumsub/sentry/s;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p;Ljava/lang/String;Lcom/sumsub/sentry/M;Lcom/sumsub/sentry/M;Lcom/sumsub/sentry/SentryLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/sumsub/sentry/g;Lo/updateScene;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sentry/z;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sentry/z$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sumsub/sentry/z;->a(Lcom/sumsub/sentry/z;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sumsub/sentry/z;->B()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sentry/s$a;->a:Lcom/sumsub/sentry/s$a;

    .line 1022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_0
    const/4 v2, 0x2

    .line 1
    aget-object v3, v0, v2

    .line 2022
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v3, v4

    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_1
    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    .line 3022
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    new-instance v5, Lo/setFromAppId;

    invoke-direct {v5, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 4022
    :goto_2
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    new-instance v6, Lo/setFromAppId;

    invoke-direct {v6, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 5022
    :goto_3
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    new-instance v7, Lo/setFromAppId;

    invoke-direct {v7, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 1
    :goto_4
    sget-object v8, Lcom/sumsub/sentry/Q$a;->a:Lcom/sumsub/sentry/Q$a;

    .line 6022
    invoke-interface {v8}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    new-instance v9, Lo/setFromAppId;

    invoke-direct {v9, v8}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v8, v9

    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 7022
    :goto_5
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    new-instance v9, Lo/setFromAppId;

    invoke-direct {v9, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 8022
    :goto_6
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    new-instance v10, Lo/setFromAppId;

    invoke-direct {v10, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v10, Lkotlinx/serialization/KSerializer;

    :goto_7
    const/16 v11, 0x9

    .line 1
    aget-object v12, v0, v11

    .line 9022
    invoke-interface {v12}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    new-instance v13, Lo/setFromAppId;

    invoke-direct {v13, v12}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v12, v13

    check-cast v12, Lkotlinx/serialization/KSerializer;

    :goto_8
    const/16 v13, 0xa

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

    .line 1
    :goto_9
    sget-object v15, Lcom/sumsub/sentry/p$a;->a:Lcom/sumsub/sentry/p$a;

    .line 11022
    invoke-interface {v15}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_a

    :cond_a
    new-instance v13, Lo/setFromAppId;

    invoke-direct {v13, v15}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v15, v13

    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 12022
    :goto_a
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v13

    if-eqz v13, :cond_b

    move-object v13, v4

    goto :goto_b

    :cond_b
    new-instance v13, Lo/setFromAppId;

    invoke-direct {v13, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v13, Lkotlinx/serialization/KSerializer;

    :goto_b
    const/16 v17, 0xf

    .line 1
    aget-object v11, v0, v17

    .line 13022
    invoke-interface {v11}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v18

    if-eqz v18, :cond_c

    goto :goto_c

    :cond_c
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v11}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v11, v2

    check-cast v11, Lkotlinx/serialization/KSerializer;

    :goto_c
    const/16 v2, 0x10

    move-object/from16 v19, v11

    .line 1
    aget-object v11, v0, v2

    .line 14022
    invoke-interface {v11}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20

    if-eqz v20, :cond_d

    goto :goto_d

    :cond_d
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v11}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v11, v2

    check-cast v11, Lkotlinx/serialization/KSerializer;

    :goto_d
    const/16 v2, 0x11

    move-object/from16 v21, v11

    .line 1
    aget-object v11, v0, v2

    .line 15022
    invoke-interface {v11}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v22

    if-eqz v22, :cond_e

    goto :goto_e

    :cond_e
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v11}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v11, v2

    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 16022
    :goto_e
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v4

    goto :goto_f

    :cond_f
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_f
    const/16 v23, 0x13

    move-object/from16 v24, v2

    .line 1
    aget-object v2, v0, v23

    .line 17022
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v25

    if-eqz v25, :cond_10

    move-object/from16 v25, v11

    goto :goto_10

    :cond_10
    move-object/from16 v25, v11

    new-instance v11, Lo/setFromAppId;

    invoke-direct {v11, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v11

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_10
    const/16 v11, 0x14

    .line 1
    aget-object v0, v0, v11

    .line 18022
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v26

    if-eqz v26, :cond_11

    goto :goto_11

    :cond_11
    new-instance v11, Lo/setFromAppId;

    invoke-direct {v11, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v11

    check-cast v0, Lkotlinx/serialization/KSerializer;

    :goto_11
    const/16 v11, 0x16

    .line 1
    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    const/16 v27, 0x0

    sget-object v28, Lcom/sumsub/sentry/d$b;->a:Lcom/sumsub/sentry/d$b;

    aput-object v28, v11, v27

    const/16 v27, 0x1

    aput-object v1, v11, v27

    const/4 v1, 0x2

    aput-object v3, v11, v1

    const/4 v1, 0x3

    aput-object v5, v11, v1

    const/4 v1, 0x4

    aput-object v6, v11, v1

    const/4 v1, 0x5

    aput-object v7, v11, v1

    const/4 v1, 0x6

    aput-object v8, v11, v1

    const/4 v1, 0x7

    aput-object v9, v11, v1

    const/16 v1, 0x8

    aput-object v10, v11, v1

    const/16 v1, 0x9

    aput-object v12, v11, v1

    const/16 v1, 0xa

    aput-object v14, v11, v1

    const/16 v1, 0xb

    sget-object v3, Lcom/sumsub/sentry/D$a;->a:Lcom/sumsub/sentry/D$a;

    aput-object v3, v11, v1

    const/16 v1, 0xc

    aput-object v4, v11, v1

    const/16 v1, 0xd

    aput-object v15, v11, v1

    const/16 v1, 0xe

    aput-object v13, v11, v1

    aput-object v19, v11, v17

    const/16 v1, 0x10

    aput-object v21, v11, v1

    const/16 v1, 0x11

    aput-object v25, v11, v1

    const/16 v1, 0x12

    aput-object v24, v11, v1

    aput-object v2, v11, v23

    const/16 v1, 0x14

    aput-object v0, v11, v1

    const/16 v0, 0x15

    sget-object v1, Lcom/sumsub/sentry/g$a;->a:Lcom/sumsub/sentry/g$a;

    aput-object v1, v11, v0

    return-object v11
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/z$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sentry/z;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sentry/z$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sumsub/sentry/z;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sentry/z$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sentry/z;)V

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
