.class public final Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;)V",
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
.field public static final INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;

    invoke-direct {v0}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;-><init>()V

    sput-object v0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;

    .line 324
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/4 v2, 0x7

    const-string v3, "com.onfido.api.client.data.SdkConfiguration.SdkFeatures"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "enable_in_house_analytics"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_performance_analytics"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_require_applicant_consents"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "logger"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_document_support_rules"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "android_refactored_capture"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "enable_web_module_based_poa"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 324
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;
    .locals 21

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    sget-object v10, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration$$serializer;

    check-cast v10, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const/16 v7, 0x7f

    move v13, v2

    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move v15, v8

    move v14, v9

    const/16 v12, 0x7f

    goto/16 :goto_2

    :cond_0
    move-object v13, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    or-int/lit8 v14, v14, 0x40

    goto :goto_1

    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    or-int/lit8 v14, v14, 0x20

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit8 v14, v14, 0x10

    goto :goto_1

    :pswitch_3
    sget-object v10, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration$$serializer;

    check-cast v10, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    or-int/lit8 v14, v14, 0x8

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    or-int/lit8 v14, v14, 0x4

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit8 v14, v14, 0x2

    :goto_1
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v10, 0x0

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v10, 0x0

    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    move/from16 v19, v6

    move/from16 v18, v11

    move/from16 v17, v12

    move v12, v14

    move/from16 v14, v16

    move-object/from16 v16, v13

    move v13, v2

    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;-><init>(IZZZLcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;ZZZLo/updateScene;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 324
    invoke-virtual {p0, p1}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 324
    sget-object v0, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;)V
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;->write$Self$onfido_api_client(Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 324
    check-cast p2, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;)V

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

    .line 324
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
