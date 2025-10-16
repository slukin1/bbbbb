.class Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.DropdropElements2;",
        "Ljava/util/SortedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/common/collect/AbstractMapBasedMultimap;

.field private c:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1452
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1453
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1500
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 1501
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->d()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public synthetic b()Ljava/util/Set;
    .locals 1

    .line 1450
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 1463
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1506
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$JsonLogicException;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$JsonLogicException;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method e()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1457
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->d:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1469
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1480
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1450
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->a()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1475
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1486
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1491
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0
.end method
