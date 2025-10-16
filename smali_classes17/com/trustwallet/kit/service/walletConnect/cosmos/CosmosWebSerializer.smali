.class public final Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "<init>",
        "(Lo/getAndroidOOMMem;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;)Ljava/lang/Void;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "json",
        "Lo/getAndroidOOMMem;",
        "getJson",
        "()Lo/getAndroidOOMMem;"
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
.field private final json:Lo/getAndroidOOMMem;


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;->json:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;
    .locals 3

    .line 21
    instance-of v0, p1, Lo/getMaxLanguageUpdateTimeMS;

    if-eqz v0, :cond_6

    .line 23
    check-cast p1, Lo/getMaxLanguageUpdateTimeMS;

    invoke-interface {p1}, Lo/getMaxLanguageUpdateTimeMS;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v1, "sign_doc"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v0, "signDoc"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 30
    :cond_1
    :goto_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;

    .line 31
    iget-object p1, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;->json:Lo/getAndroidOOMMem;

    .line 1075
    iget-object v1, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 51
    sget-object v1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;->Companion:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    .line 2186
    invoke-static {p1, v0, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;

    .line 30
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;

    if-eqz p1, :cond_3

    .line 30
    check-cast p1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;

    goto :goto_4

    .line 32
    :cond_3
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;

    .line 33
    iget-object p1, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;->json:Lo/getAndroidOOMMem;

    .line 3075
    iget-object v1, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 52
    sget-object v1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;->Companion:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    .line 4186
    invoke-static {p1, v0, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;

    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    move-object p1, v2

    check-cast p1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;

    :goto_4
    if-eqz p1, :cond_5

    return-object p1

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid json format "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t decode as signDirect or signAmino"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SerializationError;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SerializationError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5057
    new-instance v1, Lo/isSingleStack;

    invoke-direct {v1}, Lo/isSingleStack;-><init>()V

    .line 5052
    const-string v2, "CosmosSignDocSerializer"

    invoke-static {v2, v0, v1}, Lo/isUseCache;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getJson()Lo/getAndroidOOMMem;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;->json:Lo/getAndroidOOMMem;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;)Ljava/lang/Void;
    .locals 1

    .line 48
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;)Ljava/lang/Void;

    return-void
.end method
