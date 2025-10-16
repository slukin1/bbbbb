.class public final Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer;

    .line 15
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/4 v2, 0x2

    const-string v3, "com.trustwallet.kit.service.walletConnect.cosmos.CosmosSignDocModel.SignDirect"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "authInfoBytes"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    .line 18
    const-string v0, "auth_info_bytes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;

    invoke-direct {v3, v0}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;-><init>([Ljava/lang/String;)V

    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 15
    invoke-virtual {v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->a(Ljava/lang/annotation/Annotation;)V

    const-string v0, "bodyBytes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "body_bytes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;

    invoke-direct {v2, v0}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;-><init>([Ljava/lang/String;)V

    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 15
    invoke-virtual {v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->a(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
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

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;
    .locals 10

    .line 15
    invoke-virtual {p0}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    move-object v1, v2

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_1

    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    move-object v3, v5

    move v4, v6

    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;

    invoke-direct {p1, v4, v1, v3, v2}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/updateScene;)V

    return-object p1
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 15
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;->write$Self(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;)V

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

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
