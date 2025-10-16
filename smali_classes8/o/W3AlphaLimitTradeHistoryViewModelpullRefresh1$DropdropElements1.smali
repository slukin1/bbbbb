.class public abstract Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements1;
.super Lo/W3AlphaLimitOrderFilterSide$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/W3AlphaLimitOrderFilterSide$DropdropElements1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4091
    invoke-direct {p0}, Lo/W3AlphaLimitOrderFilterSide$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .line 4102
    invoke-virtual {p0}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 4107
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    .line 4108
    check-cast p1, Ljava/util/Map$Entry;

    .line 4109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4110
    invoke-virtual {p0}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_2

    .line 5054
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 4111
    invoke-virtual {p0}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements1;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 4118
    invoke-virtual {p0}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 4127
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 4128
    check-cast p1, Ljava/util/Map$Entry;

    .line 4129
    invoke-virtual {p0}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 4137
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, p1}, Lo/W3AlphaLimitOrderFilterSide$DropdropElements1;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4140
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 8928
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 4147
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, p1}, Lo/W3AlphaLimitOrderFilterSide$DropdropElements1;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4150
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9259
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1;->d(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4151
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4156
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v0, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 4157
    check-cast v0, Ljava/util/Map$Entry;

    .line 4158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4161
    :cond_1
    invoke-virtual {p0}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements1;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 4097
    invoke-virtual {p0}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
