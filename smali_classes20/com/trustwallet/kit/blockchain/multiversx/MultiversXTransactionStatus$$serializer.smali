.class public final Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus$$serializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus$$serializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus$$serializer;

    .line 71
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/4 v2, 0x3

    const-string v3, "com.trustwallet.kit.blockchain.multiversx.MultiversXTransactionStatus"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "status"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "nonce"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
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

    .line 71
    invoke-static {}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    const/4 v0, 0x1

    sget-object v2, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus;
    .locals 19

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    aget-object v2, v2, v7

    check-cast v2, Lo/stopMonitoring;

    invoke-interface {v1, v0, v7, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/blockchain/multiversx/MultiversxStatus;

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    const/4 v6, 0x7

    move-object v14, v2

    move v15, v3

    move-wide/from16 v16, v4

    const/4 v13, 0x7

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_0
    if-eqz v11, :cond_5

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    if-eqz v12, :cond_3

    if-eq v12, v6, :cond_2

    if-ne v12, v5, :cond_1

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v8

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_3
    aget-object v12, v2, v7

    check-cast v12, Lo/stopMonitoring;

    invoke-interface {v1, v0, v7, v12, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/trustwallet/kit/blockchain/multiversx/MultiversxStatus;

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    move v15, v3

    move-object v14, v4

    move-wide/from16 v16, v8

    move v13, v10

    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus;

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus;-><init>(ILcom/trustwallet/kit/blockchain/multiversx/MultiversxStatus;IJLo/updateScene;)V

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 71
    sget-object v0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus;)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus;->write$Self(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p2, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionStatus;)V

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

    .line 71
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
