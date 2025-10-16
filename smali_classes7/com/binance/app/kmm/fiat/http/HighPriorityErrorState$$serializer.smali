.class public final Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;)V",
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
.field public static final INSTANCE:Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$$serializer;

    invoke-direct {v0}, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$$serializer;-><init>()V

    sput-object v0, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$$serializer;->INSTANCE:Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$$serializer;

    .line 156
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/4 v2, 0x1

    const-string v3, "com.binance.app.kmm.fiat.http.HighPriorityErrorState"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "errorData"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 156
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

    .line 156
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain$$serializer;->INSTANCE:Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain$$serializer;

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
    const/4 v2, 0x0

    .line 156
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;
    .locals 8

    .line 156
    invoke-virtual {p0}, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain$$serializer;->INSTANCE:Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain$$serializer;

    check-cast v1, Lo/stopMonitoring;

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-nez v6, :cond_1

    sget-object v5, Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain$$serializer;->INSTANCE:Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain$$serializer;

    check-cast v5, Lo/stopMonitoring;

    invoke-interface {p1, v0, v3, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move-object v1, v2

    move v4, v5

    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;

    invoke-direct {p1, v4, v1}, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;-><init>(ILcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;)V

    return-object p1
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 156
    sget-object v0, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;->a(Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p2, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;

    invoke-virtual {p0, p1, p2}, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;)V

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

    .line 156
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
