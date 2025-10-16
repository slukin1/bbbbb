.class Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements4;
.super Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/AbstractMapBasedMultimap;


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

    .line 938
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements4;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 939
    invoke-direct {p0, p2}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 988
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5042
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 8822
    iget-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2;->e:Ljava/util/Map;

    .line 993
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    .line 9822
    iget-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2;->e:Ljava/util/Map;

    .line 998
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 10822
    iget-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2;->e:Ljava/util/Map;

    .line 1003
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 11822
    iget-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2;->e:Ljava/util/Map;

    .line 944
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 945
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements4$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements4$1;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements4;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 12822
    iget-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2;->e:Ljava/util/Map;

    .line 977
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 979
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 980
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 981
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements4;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->d(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
