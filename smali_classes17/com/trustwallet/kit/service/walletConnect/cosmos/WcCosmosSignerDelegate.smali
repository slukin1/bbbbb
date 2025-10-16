.class public final Lcom/trustwallet/kit/service/walletConnect/cosmos/WcCosmosSignerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/service/walletConnect/SignContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/WcCosmosSignerDelegate;",
        "Lcom/trustwallet/kit/service/walletConnect/SignContract;",
        "<init>",
        "()V",
        "Lcom/trustwallet/core/cosmos/SigningInput;",
        "p0",
        "Lcom/trustwallet/core/PrivateKey;",
        "p1",
        "Lcom/trustwallet/core/CoinType;",
        "p2",
        "",
        "p3",
        "",
        "sign",
        "(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)[B"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sign(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;)[B
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/service/walletConnect/SignContract$DefaultImpls;->sign(Lcom/trustwallet/kit/service/walletConnect/SignContract;Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;)[B

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)[B
    .locals 4

    .line 24
    sget-object v0, Lcom/trustwallet/core/AnySigner;->INSTANCE:Lcom/trustwallet/core/AnySigner;

    move-object v1, p1

    check-cast v1, Lcom/squareup/wire/Message;

    sget-object v2, Lcom/trustwallet/core/cosmos/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1, p3, v2}, Lcom/trustwallet/core/AnySignerKt;->sign(Lcom/trustwallet/core/AnySigner;Lcom/squareup/wire/Message;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/SigningOutput;

    invoke-virtual {v0}, Lcom/trustwallet/core/cosmos/SigningOutput;->getSignature()Lokio/ByteString;

    move-result-object v0

    .line 26
    invoke-static {p4, p1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosUtilsKt;->getJsonPayloadWithFees(Ljava/lang/String;Lcom/trustwallet/core/cosmos/SigningInput;)Ljava/lang/String;

    move-result-object p1

    .line 29
    sget-object v1, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    .line 1195
    sget-object v2, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v2, Lo/stopMonitoring;

    invoke-virtual {v1, v2, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 29
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v1, "signDoc"

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p2, p3}, Lcom/trustwallet/core/PrivateKey;->getPublicKey(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/core/PublicKey;->data()[B

    move-result-object p2

    invoke-static {p2}, Lo/getEncodedSigning;->e([B)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    .line 41
    const-string p3, "value"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 45
    const-string p3, "tendermint/PubKeySecp256k1"

    invoke-static {p3}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p3

    const-string p4, "type"

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x2

    new-array v1, p4, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 40
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 39
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, p3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 38
    const-string p3, "pub_key"

    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 48
    invoke-virtual {v0}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v1, "signature"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v3, p4, [Lkotlin/Pair;

    aput-object p3, v3, v2

    aput-object v0, v3, p2

    .line 37
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 36
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, p3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 35
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 51
    const-string v0, "signed"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p4, p4, [Lkotlin/Pair;

    aput-object p3, p4, v2

    aput-object p1, p4, p2

    .line 34
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 33
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p2, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "signDoc not found in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method
