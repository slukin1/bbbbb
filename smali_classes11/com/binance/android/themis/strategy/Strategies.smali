.class public final Lcom/binance/android/themis/strategy/Strategies;
.super Lcom/binance/android/themis/net/ThemisHttpService$DropdropElements1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\r\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000cR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000cR\"\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\n"
    }
    d2 = {
        "Lcom/binance/android/themis/strategy/Strategies;",
        "Lcom/binance/android/themis/net/ThemisHttpService$DropdropElements1;",
        "",
        "Lcom/binance/android/themis/strategy/Strategy;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/binance/android/themis/strategy/Strategies;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toIdsMap",
        "()Ljava/util/Map;",
        "toMap",
        "toString",
        "country_by_ip",
        "Ljava/lang/String;",
        "getCountry_by_ip",
        "strategies",
        "Ljava/util/List;",
        "getStrategies"
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
.field private final country_by_ip:Ljava/lang/String;

.field private final strategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/android/themis/strategy/Strategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/android/themis/strategy/Strategy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/binance/android/themis/net/ThemisHttpService$DropdropElements1;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/binance/android/themis/strategy/Strategies;->strategies:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcom/binance/android/themis/strategy/Strategies;->country_by_ip:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/android/themis/strategy/Strategies;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/android/themis/strategy/Strategies;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/binance/android/themis/strategy/Strategies;->strategies:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/binance/android/themis/strategy/Strategies;->country_by_ip:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/android/themis/strategy/Strategies;->copy(Ljava/util/List;Ljava/lang/String;)Lcom/binance/android/themis/strategy/Strategies;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/android/themis/strategy/Strategy;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/binance/android/themis/strategy/Strategies;->strategies:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/android/themis/strategy/Strategies;->country_by_ip:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lcom/binance/android/themis/strategy/Strategies;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/android/themis/strategy/Strategy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/android/themis/strategy/Strategies;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/binance/android/themis/strategy/Strategies;

    invoke-direct {v0, p1, p2}, Lcom/binance/android/themis/strategy/Strategies;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/binance/android/themis/strategy/Strategies;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/android/themis/strategy/Strategies;

    iget-object v1, p0, Lcom/binance/android/themis/strategy/Strategies;->strategies:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/android/themis/strategy/Strategies;->strategies:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/android/themis/strategy/Strategies;->country_by_ip:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/android/themis/strategy/Strategies;->country_by_ip:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCountry_by_ip()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/android/themis/strategy/Strategies;->country_by_ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/android/themis/strategy/Strategy;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/binance/android/themis/strategy/Strategies;->strategies:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/binance/android/themis/strategy/Strategies;->strategies:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/android/themis/strategy/Strategies;->country_by_ip:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toIdsMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 31
    iget-object v1, p0, Lcom/binance/android/themis/strategy/Strategies;->strategies:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/android/themis/strategy/Strategy;

    .line 32
    invoke-virtual {v2}, Lcom/binance/android/themis/strategy/Strategy;->getPayload()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0xa

    .line 46
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    .line 47
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Lcom/binance/android/themis/strategy/Strategy;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/binance/android/themis/strategy/Strategies;->strategies:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lcom/binance/android/themis/strategy/Strategy;

    .line 26
    invoke-virtual {v3}, Lcom/binance/android/themis/strategy/Strategy;->getPayload()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 41
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 44
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/binance/android/themis/strategy/Strategies;->strategies:Ljava/util/List;

    iget-object v1, p0, Lcom/binance/android/themis/strategy/Strategies;->country_by_ip:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Strategies(strategies="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", country_by_ip="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
