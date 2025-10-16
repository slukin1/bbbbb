.class public final Lcom/onfido/api/client/serializers/LocaleAsStringSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/api/client/serializers/LocaleAsStringSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Ljava/util/Locale;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/Locale;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/util/Locale;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;"
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
.field public static final INSTANCE:Lcom/onfido/api/client/serializers/LocaleAsStringSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onfido/api/client/serializers/LocaleAsStringSerializer;

    invoke-direct {v0}, Lcom/onfido/api/client/serializers/LocaleAsStringSerializer;-><init>()V

    sput-object v0, Lcom/onfido/api/client/serializers/LocaleAsStringSerializer;->INSTANCE:Lcom/onfido/api/client/serializers/LocaleAsStringSerializer;

    .line 14
    sget-object v0, Lcom/onfido/api/client/serializers/LocaleProps;->Companion:Lcom/onfido/api/client/serializers/LocaleProps$Companion;

    invoke-virtual {v0}, Lcom/onfido/api/client/serializers/LocaleProps$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/onfido/api/client/serializers/LocaleAsStringSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/onfido/api/client/serializers/LocaleAsStringSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/Locale;
    .locals 2

    .line 17
    sget-object v0, Lcom/onfido/api/client/serializers/LocaleProps;->Companion:Lcom/onfido/api/client/serializers/LocaleProps$Companion;

    invoke-virtual {v0}, Lcom/onfido/api/client/serializers/LocaleProps$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/stopMonitoring;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/api/client/serializers/LocaleProps;

    .line 19
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/onfido/api/client/serializers/LocaleProps;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/api/client/serializers/LocaleProps;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 13
    sget-object v0, Lcom/onfido/api/client/serializers/LocaleAsStringSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/api/client/serializers/LocaleAsStringSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/util/Locale;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/util/Locale;)V
    .locals 3

    .line 24
    sget-object v0, Lcom/onfido/api/client/serializers/LocaleProps;->Companion:Lcom/onfido/api/client/serializers/LocaleProps$Companion;

    invoke-virtual {v0}, Lcom/onfido/api/client/serializers/LocaleProps$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/releaseSenso;

    .line 25
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/onfido/api/client/serializers/LocaleProps;

    invoke-direct {v2, v1, p2}, Lcom/onfido/api/client/serializers/LocaleProps;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/Encoder;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method
