.class public final synthetic Lde/authada/mobile/io/ktor/http/Cookie$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/http/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lde/authada/mobile/io/ktor/http/Cookie;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "de/authada/mobile/io/ktor/http/Cookie.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lde/authada/mobile/io/ktor/http/Cookie;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/http/Cookie;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/http/Cookie;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/mobile/io/ktor/http/Cookie$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/authada/mobile/io/ktor/http/Cookie$$serializer;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/http/Cookie$$serializer;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/http/Cookie$$serializer;->INSTANCE:Lde/authada/mobile/io/ktor/http/Cookie$$serializer;

    .line 27
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0xa

    const-string v3, "de.authada.mobile.io.ktor.http.Cookie"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "encoding"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maxAge"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "expires"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "domain"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "path"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "secure"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "httpOnly"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "extensions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v1, Lde/authada/mobile/io/ktor/http/Cookie$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lde/authada/mobile/io/ktor/http/Cookie;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    check-cast v2, Lkotlinx/serialization/KSerializer;

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

    :goto_0
    const/4 v3, 0x3

    .line 27
    aput-object v2, v1, v3

    sget-object v2, Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 2022
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lo/setFromAppId;

    invoke-direct {v3, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v3

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_1
    const/4 v3, 0x4

    .line 27
    aput-object v2, v1, v3

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 3022
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lo/setFromAppId;

    invoke-direct {v3, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v3

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_2
    const/4 v3, 0x5

    .line 27
    aput-object v2, v1, v3

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 4022
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lo/setFromAppId;

    invoke-direct {v3, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v3

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_3
    const/4 v3, 0x6

    .line 27
    aput-object v2, v1, v3

    const/4 v2, 0x7

    sget-object v3, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/authada/mobile/io/ktor/http/Cookie;
    .locals 24

    .line 27
    sget-object v0, Lde/authada/mobile/io/ktor/http/Cookie$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lde/authada/mobile/io/ktor/http/Cookie;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/16 v10, 0x9

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    aget-object v13, v2, v12

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/authada/mobile/io/ktor/http/CookieEncoding;

    sget-object v13, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v7, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v13, Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v9, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    sget-object v13, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v13, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    aget-object v2, v2, v10

    check-cast v2, Lo/stopMonitoring;

    invoke-interface {v1, v0, v10, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v10, 0x3ff

    move-object/from16 v21, v2

    move/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object v15, v7

    move/from16 v20, v8

    move-object/from16 v16, v9

    move-object v13, v11

    move-object v14, v12

    const/16 v11, 0x3ff

    move-object v12, v3

    goto/16 :goto_3

    :cond_0
    move-object v7, v14

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x1

    :goto_0
    if-eqz v23, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v9, v2, v10

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v10, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    or-int/lit16 v15, v15, 0x200

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    or-int/lit16 v15, v15, 0x100

    goto/16 :goto_2

    :pswitch_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit16 v15, v15, 0x80

    goto/16 :goto_2

    :pswitch_3
    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x40

    goto :goto_2

    :pswitch_4
    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x20

    goto :goto_2

    :pswitch_5
    sget-object v9, Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;

    check-cast v9, Lo/stopMonitoring;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    or-int/lit8 v15, v15, 0x10

    const/4 v4, 0x7

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x4

    sget-object v9, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    check-cast v9, Lo/stopMonitoring;

    move-object/from16 v4, v19

    const/4 v5, 0x3

    invoke-interface {v1, v0, v5, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/Integer;

    or-int/lit8 v15, v15, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    goto :goto_2

    :pswitch_7
    move-object/from16 v4, v19

    const/4 v5, 0x3

    const/4 v9, 0x2

    aget-object v17, v2, v9

    move-object/from16 v5, v17

    check-cast v5, Lo/stopMonitoring;

    move-object/from16 v6, v22

    invoke-interface {v1, v0, v9, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lde/authada/mobile/io/ktor/http/CookieEncoding;

    or-int/lit8 v15, v15, 0x4

    goto :goto_1

    :pswitch_8
    move-object/from16 v4, v19

    move-object/from16 v6, v22

    const/4 v5, 0x1

    const/4 v9, 0x2

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v15, v15, 0x2

    goto :goto_1

    :pswitch_9
    move-object/from16 v4, v19

    move-object/from16 v6, v22

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    :goto_2
    const/4 v9, 0x4

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v4, v19

    move-object/from16 v6, v22

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v9, 0x4

    const/16 v23, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v4, v19

    move-object/from16 v6, v22

    move/from16 v19, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move/from16 v20, v14

    move v11, v15

    move-object v15, v4

    move-object v14, v6

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lde/authada/mobile/io/ktor/http/Cookie;

    const/16 v22, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, Lde/authada/mobile/io/ktor/http/Cookie;-><init>(ILjava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/CookieEncoding;Ljava/lang/Integer;Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lo/updateScene;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 27
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/Cookie$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/authada/mobile/io/ktor/http/Cookie;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/mobile/io/ktor/http/Cookie$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/authada/mobile/io/ktor/http/Cookie;)V
    .locals 1

    .line 27
    sget-object v0, Lde/authada/mobile/io/ktor/http/Cookie$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lde/authada/mobile/io/ktor/http/Cookie;->write$Self$ktor_http(Lde/authada/mobile/io/ktor/http/Cookie;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lde/authada/mobile/io/ktor/http/Cookie;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/Cookie$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/authada/mobile/io/ktor/http/Cookie;)V

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

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
