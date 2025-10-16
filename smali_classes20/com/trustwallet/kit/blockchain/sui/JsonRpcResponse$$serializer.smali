.class public final Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;
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
        "Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0017\u0008\u0017\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001a\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0007\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000bR\u0014\u0010\u0018\u001a\u00020\u00158WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068CX\u00c2\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$$serializer;",
        "T",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;",
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
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;)V",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/4 v2, 0x3

    const-string v3, "com.trustwallet.kit.blockchain.sui.JsonRpcResponse"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "result"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "error"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$$serializer;-><init>()V

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

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

    .line 17
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

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

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

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
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/sui/JsonRpcError$$serializer;

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
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    check-cast v5, Lo/stopMonitoring;

    invoke-interface {v2, v1, v6, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/sui/JsonRpcError$$serializer;

    check-cast v6, Lo/stopMonitoring;

    invoke-interface {v2, v1, v4, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    const/4 v6, 0x7

    move-object v13, v3

    move-object v15, v4

    move-object v14, v5

    const/4 v12, 0x7

    goto :goto_1

    :cond_0
    move-object v8, v7

    move-object v9, v8

    const/4 v3, 0x0

    const/4 v10, 0x1

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_2

    if-ne v11, v4, :cond_1

    sget-object v11, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/sui/JsonRpcError$$serializer;

    check-cast v11, Lo/stopMonitoring;

    invoke-interface {v2, v1, v4, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v1, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v1

    :cond_2
    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    check-cast v11, Lo/stopMonitoring;

    invoke-interface {v2, v1, v6, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v2, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    move v12, v3

    move-object v14, v7

    move-object v13, v8

    move-object v15, v9

    :goto_1
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;Lo/updateScene;)V

    return-object v1
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    invoke-static {p2, p1, v0, v1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->write$Self(Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;)V

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

    .line 17
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
