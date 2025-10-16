.class public Lcom/trustwallet/kit/plugin/universal/model/serializer/EnumAsIntSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001a"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/serializer/EnumAsIntSerializer;",
        "",
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Enum;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlin/jvm/functions/Function1;",
        "getDeserialize",
        "()Lkotlin/jvm/functions/Function1;",
        "getSerialize"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final deserialize:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final serialize:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/serializer/EnumAsIntSerializer;->serialize:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/serializer/EnumAsIntSerializer;->deserialize:Lkotlin/jvm/functions/Function1;

    .line 18
    sget-object p2, Lo/getTcLink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/getTcLink$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast p2, Lo/getTcLink;

    .line 1090
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1091
    invoke-static {p1, p2}, Lo/AppStyle;->e(Ljava/lang/String;Lo/getTcLink;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/serializer/EnumAsIntSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void

    .line 1090
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Blank serial names are prohibited"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->g()I

    move-result p1

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/serializer/EnumAsIntSerializer;->deserialize:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/plugin/universal/model/serializer/EnumAsIntSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/serializer/EnumAsIntSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final getDeserialize()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/serializer/EnumAsIntSerializer;->deserialize:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSerialize()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/serializer/EnumAsIntSerializer;->serialize:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/serializer/EnumAsIntSerializer;->serialize:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->e(I)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/model/serializer/EnumAsIntSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Enum;)V

    return-void
.end method
