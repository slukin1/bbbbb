.class public final synthetic Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;

    invoke-direct {v0}, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;-><init>()V

    sput-object v0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;->INSTANCE:Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;

    .line 37
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/4 v2, 0x5

    const-string v3, "com.mpc.trustwallet.kit.model.TwEip1559Fee"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "limit"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "networkPrice"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maxPrice"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "minerPrice"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "amount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v1, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 37
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;
    .locals 22

    .line 37
    sget-object v0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v2, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    sget-object v6, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v6, Lo/stopMonitoring;

    invoke-interface {v1, v0, v7, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigInteger;

    sget-object v7, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v7, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    sget-object v7, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v7, Lo/stopMonitoring;

    invoke-interface {v1, v0, v3, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    sget-object v7, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v7, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    const/16 v7, 0x1f

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    const/16 v15, 0x1f

    goto/16 :goto_1

    :cond_0
    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v2, 0x0

    const/4 v13, 0x1

    :goto_0
    if-eqz v13, :cond_7

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v7, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v4, :cond_1

    sget-object v14, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v14, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigInteger;

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v14, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v14, Lo/stopMonitoring;

    invoke-interface {v1, v0, v3, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_3
    sget-object v14, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v14, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/math/BigInteger;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v14, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v14, Lo/stopMonitoring;

    invoke-interface {v1, v0, v7, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/math/BigInteger;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    sget-object v14, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v14, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/math/BigInteger;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    goto :goto_0

    :cond_7
    move v15, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;

    const/16 v21, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/updateScene;)V

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 65353
    sget-object v0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->write$Self$web3_trustwallet_release(Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;

    invoke-virtual {p0, p1, p2}, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;)V

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

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
