.class public final Lo/getCollectedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lo/getSupportBinanceChainIds$DropdropElements3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getCollectedData;",
        "Lkotlinx/serialization/KSerializer;",
        "Lo/getSupportBinanceChainIds$DropdropElements3;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "c",
        "Lkotlin/Lazy;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getCollectedData;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getCollectedData;

    invoke-direct {v0}, Lo/getCollectedData;-><init>()V

    sput-object v0, Lo/getCollectedData;->INSTANCE:Lo/getCollectedData;

    .line 117
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;->a:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getCollectedData;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    .line 1133
    invoke-virtual {p0}, Lo/getCollectedData;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 1234
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    .line 1134
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1135
    sget-object v1, Lo/getCollectedData;->INSTANCE:Lo/getCollectedData;

    invoke-virtual {v1}, Lo/getCollectedData;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1139
    :goto_0
    sget-object v5, Lo/getCollectedData;->INSTANCE:Lo/getCollectedData;

    invoke-virtual {v5}, Lo/getCollectedData;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-nez v6, :cond_1

    .line 1141
    invoke-virtual {v5}, Lo/getCollectedData;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v1

    const/4 v4, 0x1

    goto :goto_0

    .line 2227
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "An unknown field for index "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v3, v4

    .line 1149
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1236
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    if-eqz v3, :cond_3

    .line 1151
    new-instance p1, Lo/getSupportBinanceChainIds$DropdropElements3;

    invoke-direct {p1, v1}, Lo/getSupportBinanceChainIds$DropdropElements3;-><init>(I)V

    return-object p1

    .line 1150
    :cond_3
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p0}, Lo/getCollectedData;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "months"

    invoke-direct {p1, v1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 117
    sget-object v0, Lo/getCollectedData;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 114
    check-cast p2, Lo/getSupportBinanceChainIds$DropdropElements3;

    .line 3124
    invoke-virtual {p0}, Lo/getCollectedData;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 3230
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 3125
    sget-object v1, Lo/getCollectedData;->INSTANCE:Lo/getCollectedData;

    invoke-virtual {v1}, Lo/getCollectedData;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    .line 4220
    iget p2, p2, Lo/getSupportBinanceChainIds$DropdropElements3;->a:I

    .line 3125
    invoke-interface {p1, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 3232
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
