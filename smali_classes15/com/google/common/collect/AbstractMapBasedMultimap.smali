.class abstract Lcom/google/common/collect/AbstractMapBasedMultimap;
.super Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field private transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient d:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    return-void

    .line 2129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .locals 2

    .line 88
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    return v0
.end method

.method static synthetic a(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .locals 1

    .line 88
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    return v0
.end method

.method static synthetic a(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;)V
    .locals 1

    .line 5148
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 5151
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 5152
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 5153
    iget p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .locals 2

    .line 88
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    return v0
.end method

.method static synthetic d(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .locals 1

    .line 88
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    return v0
.end method

.method static synthetic e(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .line 3584
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3585
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 3586
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 5163
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e()Ljava/util/Collection;

    move-result-object v0

    .line 293
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    return-void
.end method

.method c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 267
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6163
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e()Ljava/util/Collection;

    move-result-object v0

    .line 189
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 190
    iget p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    .line 191
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 196
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 197
    iget p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method abstract e()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method e(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v0
.end method

.method final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 927
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 928
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$DemoFundsParentComponent;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0

    .line 929
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 930
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$JsonLogicException;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$JsonLogicException;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0

    .line 932
    :cond_1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements4;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements4;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 923
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements4;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements4;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1261
    instance-of v0, p0, Lo/W3AlphaOrderHistoryDetailLimitViewModel1;

    if-eqz v0, :cond_0

    .line 1262
    new-instance v0, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    invoke-direct {v0, p0}, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;-><init>(Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;)V

    return-object v0

    .line 1264
    :cond_0
    new-instance v0, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements3;

    invoke-direct {v0, p0}, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements3;-><init>(Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;)V

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1288
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method final j()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1292
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 1293
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements3;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0

    .line 1294
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 1295
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0

    .line 1297
    :cond_1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1278
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$2;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    return-object v0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1225
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$3;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1256
    invoke-super {p0}, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;->m()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    return v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1220
    new-instance v0, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements2;

    invoke-direct {v0, p0}, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2$DropdropElements2;-><init>(Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;)V

    return-object v0
.end method

.method public q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1215
    invoke-super {p0}, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory2;->q()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final setMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    .line 127
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 129
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:I

    goto :goto_0

    .line 7129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method
