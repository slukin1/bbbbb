.class Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "-TE;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "-TE;>;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 128
    iput-object p1, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->c:Ljava/util/Collection;

    .line 129
    iput-object p2, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-interface {v0, p1}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-interface {v2, v1}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 148
    :cond_1
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    .line 153
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->c:Ljava/util/Collection;

    iget-object v1, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 3185
    instance-of v2, v0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 3186
    check-cast v0, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0, v1}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->e(Ljava/util/List;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)Z

    goto :goto_1

    .line 3188
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5228
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5230
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 158
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11;->d(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-interface {v0, p1}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    .line 6305
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6306
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 6

    .line 173
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->c:Ljava/util/Collection;

    iget-object v1, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 7647
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9804
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 9805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9806
    invoke-interface {v1, v4}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    return v0

    .line 10921
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "predicate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 11666
    new-instance v2, Lcom/google/common/collect/Iterators$5;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Iterators$5;-><init>(Ljava/util/Iterator;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)V

    return-object v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 183
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 190
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 192
    iget-object v3, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-interface {v3, v2}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 204
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 206
    iget-object v3, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-interface {v3, v2}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public size()I
    .locals 4

    .line 217
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 218
    iget-object v3, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-interface {v3, v2}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 228
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13084
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14365
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16084
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17365
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
