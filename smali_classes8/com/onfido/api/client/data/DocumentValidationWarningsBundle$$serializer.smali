.class public final Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;)V",
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
.field public static final INSTANCE:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$$serializer;

    invoke-direct {v0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$$serializer;-><init>()V

    sput-object v0, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$$serializer;

    .line 6
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/4 v2, 0x7

    const-string v3, "com.onfido.api.client.data.DocumentValidationWarningsBundle"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "detect_glare"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "detect_blur"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "detect_cutoff"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "detect_document"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "detect_barcode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "detect_original_document_present"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "image_quality"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
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

    .line 6
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

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
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

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
    const/4 v2, 0x1

    .line 6
    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 3022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_2
    const/4 v2, 0x2

    .line 6
    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 4022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_3
    const/4 v2, 0x3

    .line 6
    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 5022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_4
    const/4 v2, 0x4

    .line 6
    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 6022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_5
    const/4 v2, 0x5

    .line 6
    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$ImageQuality$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$ImageQuality$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 7022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_6
    const/4 v2, 0x6

    .line 6
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;
    .locals 20

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v2, Lo/stopMonitoring;

    invoke-interface {v1, v0, v9, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/api/client/data/ValidationResult;

    sget-object v9, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/onfido/api/client/data/ValidationResult;

    sget-object v9, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v7, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onfido/api/client/data/ValidationResult;

    sget-object v9, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onfido/api/client/data/ValidationResult;

    sget-object v9, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onfido/api/client/data/ValidationResult;

    sget-object v9, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onfido/api/client/data/ValidationResult;

    sget-object v9, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$ImageQuality$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$ImageQuality$$serializer;

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v3, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$ImageQuality;

    const/16 v9, 0x7f

    move-object v11, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object v14, v5

    move-object v15, v6

    move-object v13, v7

    move-object v12, v8

    const/16 v10, 0x7f

    goto/16 :goto_3

    :cond_0
    move-object v9, v10

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v2, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$ImageQuality$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$ImageQuality$$serializer;

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v1, v0, v3, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$ImageQuality;

    or-int/lit8 v2, v2, 0x40

    goto :goto_2

    :pswitch_1
    sget-object v8, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/onfido/api/client/data/ValidationResult;

    or-int/lit8 v2, v2, 0x20

    goto :goto_2

    :pswitch_2
    sget-object v8, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/onfido/api/client/data/ValidationResult;

    or-int/lit8 v2, v2, 0x10

    goto :goto_2

    :pswitch_3
    sget-object v8, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/onfido/api/client/data/ValidationResult;

    or-int/lit8 v2, v2, 0x8

    goto :goto_2

    :pswitch_4
    sget-object v8, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v1, v0, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/onfido/api/client/data/ValidationResult;

    or-int/lit8 v2, v2, 0x4

    goto :goto_2

    :pswitch_5
    sget-object v8, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v8, Lo/stopMonitoring;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/onfido/api/client/data/ValidationResult;

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x1

    sget-object v8, Lcom/onfido/api/client/data/ValidationResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/ValidationResult$$serializer;

    check-cast v8, Lo/stopMonitoring;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/onfido/api/client/data/ValidationResult;

    or-int/lit8 v2, v2, 0x1

    :goto_1
    const/4 v3, 0x6

    :goto_2
    const/4 v8, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x0

    const/4 v3, 0x6

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object v13, v9

    move-object v14, v10

    move v10, v2

    move-object/from16 v19, v12

    move-object v12, v11

    move-object/from16 v11, v19

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    const/16 v18, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;-><init>(ILcom/onfido/api/client/data/ValidationResult;Lcom/onfido/api/client/data/ValidationResult;Lcom/onfido/api/client/data/ValidationResult;Lcom/onfido/api/client/data/ValidationResult;Lcom/onfido/api/client/data/ValidationResult;Lcom/onfido/api/client/data/ValidationResult;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$ImageQuality;Lo/updateScene;)V

    return-object v0

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

    .line 6
    invoke-virtual {p0, p1}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;->write$Self$onfido_api_client(Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p2, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;)V

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

    .line 6
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
