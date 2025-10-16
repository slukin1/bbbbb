.class public final Lcom/binance/data/beans/DepthAscendingMap;
.super Ljava/util/concurrent/ConcurrentSkipListMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentSkipListMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/data/beans/DepthAscendingMap;",
        "Ljava/util/concurrent/ConcurrentSkipListMap;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/binance/data/beans/DepthAscendingMap$special$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/binance/data/beans/DepthAscendingMap$special$$inlined$compareBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/data/beans/DepthAscendingMap;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/data/beans/DepthAscendingMap;->containsValue(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/binance/data/beans/DepthAscendingMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/data/beans/DepthAscendingMap;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getKeys()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/binance/data/beans/DepthAscendingMap;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 5
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->size()I

    move-result v0

    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/binance/data/beans/DepthAscendingMap;->getKeys()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/binance/data/beans/DepthAscendingMap;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/data/beans/DepthAscendingMap;->remove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/binance/data/beans/DepthAscendingMap;->remove(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/binance/data/beans/DepthAscendingMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/binance/data/beans/DepthAscendingMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
