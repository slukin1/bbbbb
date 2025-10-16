.class public final synthetic Lcom/mpc/trustwallet/kit/model/TwGasFee$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/trustwallet/kit/model/TwGasFee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/mpc/trustwallet/kit/model/TwGasFee;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/model/TwGasFee$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/mpc/trustwallet/kit/model/TwGasFee;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/mpc/trustwallet/kit/model/TwGasFee;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/mpc/trustwallet/kit/model/TwGasFee;)V",
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
.field public static final INSTANCE:Lcom/mpc/trustwallet/kit/model/TwGasFee$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mpc/trustwallet/kit/model/TwGasFee$$serializer;

    invoke-direct {v0}, Lcom/mpc/trustwallet/kit/model/TwGasFee$$serializer;-><init>()V

    sput-object v0, Lcom/mpc/trustwallet/kit/model/TwGasFee$$serializer;->INSTANCE:Lcom/mpc/trustwallet/kit/model/TwGasFee$$serializer;

    .line 23
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/4 v2, 0x3

    const-string v3, "com.mpc.trustwallet.kit.model.TwGasFee"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "limit"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "amount"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v1, Lcom/mpc/trustwallet/kit/model/TwGasFee$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v0, 0x3

    .line 23
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

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/mpc/trustwallet/kit/model/TwGasFee;
    .locals 16

    .line 23
    sget-object v0, Lcom/mpc/trustwallet/kit/model/TwGasFee$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v2, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    sget-object v4, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    sget-object v5, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v5, Lo/stopMonitoring;

    invoke-interface {v1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    const/4 v5, 0x7

    move-object v12, v2

    move-object v14, v3

    move-object v13, v4

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    move-object v7, v6

    move-object v8, v7

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v5, :cond_2

    if-ne v10, v3, :cond_1

    sget-object v10, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v10, Lo/stopMonitoring;

    invoke-interface {v1, v0, v3, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v10, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v10, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigInteger;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    sget-object v10, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v10, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigInteger;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    move v11, v2

    move-object v13, v6

    move-object v12, v7

    move-object v14, v8

    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/mpc/trustwallet/kit/model/TwGasFee;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/mpc/trustwallet/kit/model/TwGasFee;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/updateScene;)V

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/model/TwGasFee$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/mpc/trustwallet/kit/model/TwGasFee;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 65353
    sget-object v0, Lcom/mpc/trustwallet/kit/model/TwGasFee$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/mpc/trustwallet/kit/model/TwGasFee;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/mpc/trustwallet/kit/model/TwGasFee$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/mpc/trustwallet/kit/model/TwGasFee;->write$Self$web3_trustwallet_release(Lcom/mpc/trustwallet/kit/model/TwGasFee;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/mpc/trustwallet/kit/model/TwGasFee;

    invoke-virtual {p0, p1, p2}, Lcom/mpc/trustwallet/kit/model/TwGasFee$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/mpc/trustwallet/kit/model/TwGasFee;)V

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

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
