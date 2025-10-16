.class public final Lcom/trustwallet/kit/service/walletConnect/tron/WcTronSignerDelegate;
.super Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/service/walletConnect/tron/WcTronSignerDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0095@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/service/walletConnect/tron/WcTronSignerDelegate;",
        "Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;",
        "<init>",
        "()V",
        "Lcom/trustwallet/core/CoinType;",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/core/PrivateKey;",
        "p2",
        "Lcom/trustwallet/kit/service/walletConnect/model/InputType;",
        "p3",
        "signRawData",
        "(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "tronMessage",
        "(Ljava/lang/String;)[B",
        "",
        "getSupportedCoins",
        "()Ljava/util/Set;",
        "supportedCoins",
        "Companion"
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
.field private static final Companion:Lcom/trustwallet/kit/service/walletConnect/tron/WcTronSignerDelegate$Companion;

.field private static final TRON_MESSAGE_PREFIX:Ljava/lang/String; = "\u0019TRON Signed Message:\n"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/tron/WcTronSignerDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/service/walletConnect/tron/WcTronSignerDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/tron/WcTronSignerDelegate;->Companion:Lcom/trustwallet/kit/service/walletConnect/tron/WcTronSignerDelegate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;-><init>()V

    return-void
.end method

.method private final tronMessage(Ljava/lang/String;)[B
    .locals 8

    .line 62
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->containsHexPrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 68
    array-length p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0019TRON Signed Message:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p1

    .line 71
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v7, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, p1

    move-object v2, v7

    .line 73
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->c([B[BIIII)[B

    .line 74
    array-length v2, p1

    const/16 v5, 0xc

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->c([B[BIIII)[B

    return-object v7
.end method


# virtual methods
.method public final getSupportedCoins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/trustwallet/core/CoinType;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/trustwallet/core/CoinType;->Tron:Lcom/trustwallet/core/CoinType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final signRawData(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "[B",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/kit/service/walletConnect/model/InputType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    const-string p5, "signature"

    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/model/InputType;->Web3:Lcom/trustwallet/kit/service/walletConnect/model/InputType;

    if-eq p4, v0, :cond_1

    .line 32
    :try_start_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object p4

    .line 33
    sget-object v0, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    .line 1195
    sget-object v1, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v1, Lo/stopMonitoring;

    invoke-virtual {v0, v1, p4}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlinx/serialization/json/JsonElement;

    .line 33
    invoke-static {p4}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p4

    .line 35
    const-string v0, "txID"

    invoke-static {p4, v0}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->getString(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/trustwallet/core/CoinType;->curve()Lcom/trustwallet/core/Curve;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/trustwallet/core/PrivateKey;->sign([BLcom/trustwallet/core/Curve;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lo/isLoadExtendLibsFromCache;

    invoke-direct {v1}, Lo/isLoadExtendLibsFromCache;-><init>()V

    .line 88
    new-instance v2, Lo/isLoadExtendLibsFromCache;

    invoke-direct {v2}, Lo/isLoadExtendLibsFromCache;-><init>()V

    .line 42
    invoke-virtual {p4}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 90
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 2070
    iget-object v5, v2, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    .line 45
    new-array p4, p4, [Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, p4, v3

    invoke-static {p4}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p4

    check-cast p4, Lkotlinx/serialization/json/JsonElement;

    .line 3070
    iget-object v0, v2, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlinx/serialization/json/JsonElement;

    .line 4073
    new-instance p4, Lkotlinx/serialization/json/JsonObject;

    iget-object v0, v2, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-direct {p4, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 47
    const-string v0, "result"

    check-cast p4, Lkotlinx/serialization/json/JsonElement;

    .line 5070
    iget-object v2, v1, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlinx/serialization/json/JsonElement;

    .line 6073
    new-instance p4, Lkotlinx/serialization/json/JsonObject;

    iget-object v0, v1, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-direct {p4, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 51
    :catchall_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/trustwallet/kit/service/walletConnect/tron/WcTronSignerDelegate;->tronMessage(Ljava/lang/String;)[B

    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/trustwallet/core/CoinType;->curve()Lcom/trustwallet/core/Curve;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/trustwallet/core/PrivateKey;->sign([BLcom/trustwallet/core/Curve;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance p2, Lo/isLoadExtendLibsFromCache;

    invoke-direct {p2}, Lo/isLoadExtendLibsFromCache;-><init>()V

    .line 55
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 7070
    iget-object p3, p2, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-interface {p3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 8073
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    iget-object p2, p2, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Not available for Tron "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
