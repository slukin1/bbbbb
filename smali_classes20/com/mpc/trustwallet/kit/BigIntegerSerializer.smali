.class public final Lcom/mpc/trustwallet/kit/BigIntegerSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/BigIntegerSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Ljava/math/BigInteger;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/math/BigInteger;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/math/BigInteger;)V",
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


# static fields
.field public static final INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    invoke-direct {v0}, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;-><init>()V

    sput-object v0, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    .line 29
    sget-object v0, Lo/getTcLink$JsonLogicException;->INSTANCE:Lo/getTcLink$JsonLogicException;

    check-cast v0, Lo/getTcLink;

    .line 1090
    const-string v1, "java.math.BigInteger"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1091
    invoke-static {v1, v0}, Lo/AppStyle;->e(Ljava/lang/String;Lo/getTcLink;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void

    .line 1090
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/math/BigInteger;
    .locals 1

    .line 34
    instance-of v0, p1, Lo/getMaxLanguageUpdateTimeMS;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    check-cast p1, Lo/getMaxLanguageUpdateTimeMS;

    invoke-interface {p1}, Lo/getMaxLanguageUpdateTimeMS;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 29
    sget-object v0, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2}, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/math/BigInteger;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/math/BigInteger;)V
    .locals 1

    .line 42
    instance-of v0, p1, Lo/setMaxLanguageUsedTimeMS;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setMaxLanguageUsedTimeMS;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/getMaxLanguageUsedTimeMS;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2}, Lo/setMaxLanguageUsedTimeMS;->a(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Ljava/lang/String;)V

    return-void
.end method
