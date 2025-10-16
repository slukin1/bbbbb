.class public final Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u000c2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\r2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;",
        "",
        "Lcom/reown/foundation/util/Logger;",
        "p0",
        "<init>",
        "(Lcom/reown/foundation/util/Logger;)V",
        "Lcom/reown/sign/engine/model/EngineDO$Request;",
        "Lcom/reown/sign/common/model/vo/sequence/SessionVO;",
        "p1",
        "Ljava/net/URL;",
        "findMatchingWalletService",
        "(Lcom/reown/sign/engine/model/EngineDO$Request;Lcom/reown/sign/common/model/vo/sequence/SessionVO;)Ljava/net/URL;",
        "",
        "",
        "p2",
        "findWalletService",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/URL;",
        "logger",
        "Lcom/reown/foundation/util/Logger;"
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
.field public final logger:Lcom/reown/foundation/util/Logger;


# direct methods
.method public constructor <init>(Lcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;->logger:Lcom/reown/foundation/util/Logger;

    return-void
.end method


# virtual methods
.method public final findMatchingWalletService(Lcom/reown/sign/engine/model/EngineDO$Request;Lcom/reown/sign/common/model/vo/sequence/SessionVO;)Ljava/net/URL;
    .locals 8

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p2}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getScopedProperties()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$Request;->getChainId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, p2, v2}, Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;->findWalletService(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$Request;->getChainId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, ":"

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$Request;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1}, Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;->findWalletService(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final findWalletService(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/URL;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/URL;"
        }
    .end annotation

    .line 34
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 35
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 39
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string p2, "walletService"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p3

    .line 43
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 44
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 45
    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    const-string v5, "methods"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 50
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v3, :cond_3

    .line 55
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 63
    iget-object p2, p0, Lcom/reown/sign/engine/domain/wallet_service/WalletServiceFinder;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse scopedProperties JSON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    :cond_4
    return-object p3
.end method
