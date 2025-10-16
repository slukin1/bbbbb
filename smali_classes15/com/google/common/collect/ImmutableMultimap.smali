.class public abstract Lcom/google/common/collect/ImmutableMultimap;
.super Lo/W3AlphaLimitOrderHistoryViewModelpullToRefresh1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;,
        Lcom/google/common/collect/ImmutableMultimap$EntryCollection;,
        Lcom/google/common/collect/ImmutableMultimap$DropdropElements1;,
        Lcom/google/common/collect/ImmutableMultimap$Values;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/W3AlphaLimitOrderHistoryViewModelpullToRefresh1<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient c:I

.field public final transient e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;+",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;+",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 353
    invoke-direct {p0}, Lo/W3AlphaLimitOrderHistoryViewModelpullToRefresh1;-><init>()V

    .line 354
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    .line 355
    iput p2, p0, Lcom/google/common/collect/ImmutableMultimap;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 540
    invoke-super {p0}, Lo/W3AlphaLimitOrderHistoryViewModelpullToRefresh1;->m()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 448
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lo/W3AlphaLimitOrderHistoryViewModelpullToRefresh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lo/getTradeHistoryResp;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTradeHistoryResp<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 462
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultimap;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 404
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 476
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic c()Ljava/util/Map;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 434
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 498
    invoke-super {p0, p1}, Lo/W3AlphaLimitOrderHistoryViewModelpullToRefresh1;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lo/W3AlphaLimitOrderHistoryViewModelpullToRefresh1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 519
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1545
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 72
    invoke-super {p0}, Lo/W3AlphaLimitOrderHistoryViewModelpullToRefresh1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Map;
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

    .line 534
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic k()Ljava/util/Iterator;
    .locals 1

    .line 3593
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$3;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v0
.end method

.method public final synthetic l()Ljava/util/Iterator;
    .locals 1

    .line 6714
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$4;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$4;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v0
.end method

.method public synthetic m()Ljava/util/Collection;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->a()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 503
    iget v0, p0, Lcom/google/common/collect/ImmutableMultimap;->c:I

    return v0
.end method

.method public final synthetic o()Ljava/util/Collection;
    .locals 1

    .line 2709
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$Values;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$Values;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v0
.end method

.method public final bridge synthetic q()Ljava/util/Collection;
    .locals 1

    .line 7704
    invoke-super {p0}, Lo/W3AlphaLimitOrderHistoryViewModelpullToRefresh1;->q()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    return-object v0
.end method

.method public final synthetic t()Ljava/util/Set;
    .locals 2

    .line 4514
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    .line 5948
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    if-nez v1, :cond_0

    .line 5949
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-super {p0}, Lo/W3AlphaLimitOrderHistoryViewModelpullToRefresh1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
