.class public final Lcom/binance/app/kmm/http/CommonResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/app/kmm/http/CommonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/binance/app/kmm/http/CommonResponse<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0017\u0008\u0017\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001a\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0007\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000bR\u0014\u0010\u0018\u001a\u00020\u00158WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068CX\u00c2\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/app/kmm/http/CommonResponse$$serializer;",
        "T",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/binance/app/kmm/http/CommonResponse;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "p0",
        "(Lkotlinx/serialization/KSerializer;)V",
        "",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/binance/app/kmm/http/CommonResponse;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/binance/app/kmm/http/CommonResponse;)V",
        "typeParametersSerializers",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "getTypeSerial0",
        "()Lkotlinx/serialization/KSerializer;",
        "typeSerial0"
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


# instance fields
.field private final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

.field private final synthetic typeSerial0:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/4 v2, 0x5

    const-string v3, "com.binance.app.kmm.http.CommonResponse"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "success"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "message"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "messageDetail"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/binance/app/kmm/http/CommonResponse$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/binance/app/kmm/http/CommonResponse$$serializer;-><init>()V

    iput-object p1, p0, Lcom/binance/app/kmm/http/CommonResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method private final getTypeSerial0()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/binance/app/kmm/http/CommonResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    return-object v0
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

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v2, v0, v1

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

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
    const/4 v2, 0x2

    .line 8
    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/app/kmm/http/MessageDetail$$serializer;->INSTANCE:Lcom/binance/app/kmm/http/MessageDetail$$serializer;

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
    const/4 v2, 0x3

    .line 8
    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/binance/app/kmm/http/CommonResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

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
    const/4 v2, 0x4

    .line 8
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/binance/app/kmm/http/CommonResponse;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lcom/binance/app/kmm/http/CommonResponse<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/binance/app/kmm/http/CommonResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    sget-object v8, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v2, v1, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lcom/binance/app/kmm/http/MessageDetail$$serializer;->INSTANCE:Lcom/binance/app/kmm/http/MessageDetail$$serializer;

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v2, v1, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/app/kmm/http/MessageDetail;

    iget-object v8, v0, Lcom/binance/app/kmm/http/CommonResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v2, v1, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x1f

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move/from16 v18, v7

    const/16 v16, 0x1f

    goto/16 :goto_2

    :cond_0
    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x1

    :goto_0
    if-eqz v14, :cond_7

    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    const/4 v8, -0x1

    if-eq v15, v8, :cond_6

    if-eqz v15, :cond_5

    if-eq v15, v7, :cond_4

    if-eq v15, v6, :cond_3

    if-eq v15, v4, :cond_2

    if-ne v15, v5, :cond_1

    iget-object v8, v0, Lcom/binance/app/kmm/http/CommonResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v2, v1, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v9, v9, 0x10

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v1, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v1

    :cond_2
    sget-object v8, Lcom/binance/app/kmm/http/MessageDetail$$serializer;->INSTANCE:Lcom/binance/app/kmm/http/MessageDetail$$serializer;

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v2, v1, v4, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/binance/app/kmm/http/MessageDetail;

    or-int/lit8 v9, v9, 0x8

    goto :goto_1

    :cond_3
    sget-object v8, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v2, v1, v6, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x4

    goto :goto_1

    :cond_4
    invoke-interface {v2, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v9, v9, 0x2

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    invoke-interface {v2, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_7
    move/from16 v18, v3

    move/from16 v16, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    :goto_2
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/binance/app/kmm/http/CommonResponse;

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/binance/app/kmm/http/CommonResponse;-><init>(ILjava/lang/String;ZLjava/lang/String;Lcom/binance/app/kmm/http/MessageDetail;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/binance/app/kmm/http/CommonResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/binance/app/kmm/http/CommonResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/binance/app/kmm/http/CommonResponse$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/binance/app/kmm/http/CommonResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lcom/binance/app/kmm/http/CommonResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/binance/app/kmm/http/CommonResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/app/kmm/http/CommonResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    invoke-static {p2, p1, v0, v1}, Lcom/binance/app/kmm/http/CommonResponse;->b(Lcom/binance/app/kmm/http/CommonResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p2, Lcom/binance/app/kmm/http/CommonResponse;

    invoke-virtual {p0, p1, p2}, Lcom/binance/app/kmm/http/CommonResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/binance/app/kmm/http/CommonResponse;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/binance/app/kmm/http/CommonResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
