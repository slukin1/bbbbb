.class final Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.IsolatedAddMarginComposeKtgetErrorTips111;",
        "Ljava/util/NavigableMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1512
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1513
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-void
.end method

.method private b(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1601
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1604
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1605
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e()Ljava/util/Collection;

    move-result-object v1

    .line 1606
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1607
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 1608
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 23418
    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/SortedSet;
    .locals 1

    .line 18618
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->a()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final synthetic b()Ljava/util/Set;
    .locals 3

    .line 5623
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 6518
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v2

    check-cast v2, Ljava/util/NavigableMap;

    .line 5623
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$DemoFundsParentComponent;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 3518
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1550
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1551
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 4518
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1557
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d()Ljava/util/SortedSet;
    .locals 3

    .line 7623
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 8518
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v2

    check-cast v2, Ljava/util/NavigableMap;

    .line 7623
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$DemoFundsParentComponent;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1633
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1613
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 9518
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v2

    check-cast v2, Ljava/util/NavigableMap;

    .line 1613
    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method final bridge synthetic e()Ljava/util/SortedMap;
    .locals 1

    .line 24518
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 10518
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1576
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1577
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 11518
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1537
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1538
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 12518
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1544
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1658
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 13518
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v2

    check-cast v2, Ljava/util/NavigableMap;

    .line 1658
    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 14653
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 15518
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1563
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1564
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 16518
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1570
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 17618
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->a()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 19518
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1583
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1584
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 20518
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1524
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1525
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 21518
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1531
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 22618
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->a()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1590
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->b(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1596
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->b(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1648
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 25518
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v2

    check-cast v2, Ljava/util/NavigableMap;

    .line 1648
    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26639
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1669
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 27518
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v2

    check-cast v2, Ljava/util/NavigableMap;

    .line 1669
    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 28663
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
