.class public final Lo/TWPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lo/WalletSelectActivityV2loadWalletInfo11211;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TValue;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11211;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/SendTransactionPayloadserializer;",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/TWPrivateKey;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 24
    iget-object v0, p0, Lo/TWPrivateKey;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 10
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 1015
    iget-object v0, p0, Lo/TWPrivateKey;->d:Ljava/util/Map;

    new-instance v1, Lo/SendTransactionPayloadserializer;

    invoke-direct {v1, p1}, Lo/SendTransactionPayloadserializer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/TWPrivateKey;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TValue;>;>;"
        }
    .end annotation

    .line 2044
    iget-object v0, p0, Lo/TWPrivateKey;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2045
    sget-object v1, Lio/ktor/util/CaseInsensitiveMap$entries$1;->c:Lio/ktor/util/CaseInsensitiveMap$entries$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2046
    sget-object v2, Lio/ktor/util/CaseInsensitiveMap$entries$2;->b:Lio/ktor/util/CaseInsensitiveMap$entries$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2043
    new-instance v3, Lo/getJsonResponse;

    invoke-direct {v3, v0, v1, v2}, Lo/getJsonResponse;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Ljava/util/Set;

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 52
    instance-of v0, p1, Lo/TWPrivateKey;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lo/TWPrivateKey;

    iget-object p1, p1, Lo/TWPrivateKey;->d:Ljava/util/Map;

    iget-object v0, p0, Lo/TWPrivateKey;->d:Ljava/util/Map;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TValue;"
        }
    .end annotation

    .line 10
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 3019
    iget-object v0, p0, Lo/TWPrivateKey;->d:Ljava/util/Map;

    .line 4103
    new-instance v1, Lo/SendTransactionPayloadserializer;

    invoke-direct {v1, p1}, Lo/SendTransactionPayloadserializer;-><init>(Ljava/lang/String;)V

    .line 3019
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Lo/TWPrivateKey;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lo/TWPrivateKey;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5037
    iget-object v0, p0, Lo/TWPrivateKey;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5038
    sget-object v1, Lio/ktor/util/CaseInsensitiveMap$keys$1;->a:Lio/ktor/util/CaseInsensitiveMap$keys$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 5039
    sget-object v2, Lio/ktor/util/CaseInsensitiveMap$keys$2;->d:Lio/ktor/util/CaseInsensitiveMap$keys$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 5036
    new-instance v3, Lo/getJsonResponse;

    invoke-direct {v3, v0, v1, v2}, Lo/getJsonResponse;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Ljava/util/Set;

    return-object v3
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 6027
    iget-object v0, p0, Lo/TWPrivateKey;->d:Ljava/util/Map;

    .line 7103
    new-instance v1, Lo/SendTransactionPayloadserializer;

    invoke-direct {v1, p1}, Lo/SendTransactionPayloadserializer;-><init>(Ljava/lang/String;)V

    .line 6027
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+TValue;>;)V"
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 8027
    iget-object v2, p0, Lo/TWPrivateKey;->d:Ljava/util/Map;

    .line 9103
    new-instance v3, Lo/SendTransactionPayloadserializer;

    invoke-direct {v3, v1}, Lo/SendTransactionPayloadserializer;-><init>(Ljava/lang/String;)V

    .line 8027
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TValue;"
        }
    .end annotation

    .line 10
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 10033
    iget-object v0, p0, Lo/TWPrivateKey;->d:Ljava/util/Map;

    .line 11103
    new-instance v1, Lo/SendTransactionPayloadserializer;

    invoke-direct {v1, p1}, Lo/SendTransactionPayloadserializer;-><init>(Ljava/lang/String;)V

    .line 10033
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 12013
    iget-object v0, p0, Lo/TWPrivateKey;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TValue;>;"
        }
    .end annotation

    .line 13049
    iget-object v0, p0, Lo/TWPrivateKey;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
