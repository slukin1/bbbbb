.class Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;
.super Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2$DropdropElements2;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements4<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/AbstractMapBasedMultimap;

.field final transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1309
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements4;-><init>()V

    .line 1310
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1387
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1388
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 6418
    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1315
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2$DropdropElements2;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1379
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->b(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->b()V

    return-void

    .line 1382
    :cond_0
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2$DemoFundsParentComponent;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;)V

    .line 3040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3042
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1;->c(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4328
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4334
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1339
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->t()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 5350
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5355
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e()Ljava/util/Collection;

    move-result-object v0

    .line 5356
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5357
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->d(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 5358
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
