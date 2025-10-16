.class public final Lcom/onfido/api/client/data/DocType$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/data/DocType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/onfido/api/client/data/DocType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/api/client/data/DocType$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/onfido/api/client/data/DocType;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/api/client/data/DocType;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/api/client/data/DocType;)V",
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
.field public static final INSTANCE:Lcom/onfido/api/client/data/DocType$$serializer;

.field private static final synthetic descriptor:Lo/AppStartupInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onfido/api/client/data/DocType$$serializer;

    invoke-direct {v0}, Lcom/onfido/api/client/data/DocType$$serializer;-><init>()V

    sput-object v0, Lcom/onfido/api/client/data/DocType$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocType$$serializer;

    .line 6
    new-instance v0, Lo/AppStartupInfo;

    const-string v1, "com.onfido.api.client.data.DocType"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/AppStartupInfo;-><init>(Ljava/lang/String;I)V

    const-string v1, "passport"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "driving_licence"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "national_identity_card"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "visa"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "work_permit"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "residence_permit"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "unknown"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v0, Lcom/onfido/api/client/data/DocType$$serializer;->descriptor:Lo/AppStartupInfo;

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

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/api/client/data/DocType;
    .locals 2

    .line 6
    invoke-static {}, Lcom/onfido/api/client/data/DocType;->values()[Lcom/onfido/api/client/data/DocType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocType$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/onfido/api/client/data/DocType$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/onfido/api/client/data/DocType;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/onfido/api/client/data/DocType$$serializer;->descriptor:Lo/AppStartupInfo;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/api/client/data/DocType;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/onfido/api/client/data/DocType$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p2, Lcom/onfido/api/client/data/DocType;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/api/client/data/DocType$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/onfido/api/client/data/DocType;)V

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
