.class public final Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;)V",
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
.field public static final INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$$serializer;

    invoke-direct {v0}, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$$serializer;-><init>()V

    sput-object v0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.onfido.hosted.web.module.model.CaptureSDKBootstrapConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "clientConfiguration"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "studio"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "module"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "configuration"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/onfido/hosted/web/module/model/CaptureSDKStudio$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKStudio$$serializer;

    .line 1022
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/setFromAppId;

    invoke-direct {v1, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 0
    :goto_0
    sget-object v1, Lcom/onfido/hosted/web/module/model/CaptureSDKClassic$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKClassic$$serializer;

    .line 2022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_1
    const/4 v2, 0x4

    .line 0
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    sget-object v4, Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration$$serializer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    sget-object v1, Lo/WidgetInfo;->INSTANCE:Lo/WidgetInfo;

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration$$serializer;

    invoke-interface {v1, v0, v5, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;

    sget-object v5, Lcom/onfido/hosted/web/module/model/CaptureSDKStudio$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKStudio$$serializer;

    invoke-interface {v1, v0, v6, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;

    sget-object v6, Lcom/onfido/hosted/web/module/model/CaptureSDKClassic$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKClassic$$serializer;

    invoke-interface {v1, v0, v4, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;

    sget-object v6, Lo/WidgetInfo;->INSTANCE:Lo/WidgetInfo;

    invoke-interface {v1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    const/16 v6, 0xf

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object v15, v5

    const/16 v13, 0xf

    goto :goto_1

    :cond_0
    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v2, 0x0

    const/4 v11, 0x1

    :goto_0
    if-eqz v11, :cond_6

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    if-eqz v12, :cond_4

    if-eq v12, v6, :cond_3

    if-eq v12, v4, :cond_2

    if-ne v12, v3, :cond_1

    sget-object v12, Lo/WidgetInfo;->INSTANCE:Lo/WidgetInfo;

    invoke-interface {v1, v0, v3, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v12, Lcom/onfido/hosted/web/module/model/CaptureSDKClassic$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKClassic$$serializer;

    invoke-interface {v1, v0, v4, v12, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    sget-object v12, Lcom/onfido/hosted/web/module/model/CaptureSDKStudio$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKStudio$$serializer;

    invoke-interface {v1, v0, v6, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    sget-object v12, Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration$$serializer;

    invoke-interface {v1, v0, v5, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    move v13, v2

    move-object/from16 v16, v7

    move-object v15, v8

    move-object v14, v9

    move-object/from16 v17, v10

    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;-><init>(ILcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;Lkotlinx/serialization/json/JsonObject;Lo/updateScene;)V

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->write$Self$onfido_capture_sdk_core_release(Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;)V

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

    .line 65351
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
