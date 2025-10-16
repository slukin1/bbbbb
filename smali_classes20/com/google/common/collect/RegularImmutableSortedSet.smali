.class final Lcom/google/common/collect/RegularImmutableSortedSet;
.super Lcom/google/common/collect/ImmutableSortedSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final b:Lcom/google/common/collect/RegularImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableSortedSet<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->b:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p2}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 52
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private a(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method private b(II)Lcom/google/common/collect/RegularImmutableSortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 287
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    .line 290
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    .line 291
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->c(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/ImmutableSortedSet;->a:Ljava/util/Comparator;

    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    return-object v1

    .line 293
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet;->a:Ljava/util/Comparator;

    .line 11081
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11082
    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedSet;->b:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object p1

    .line 11084
    :cond_2
    new-instance p2, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    return-object p2
.end method

.method private d(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method final b()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->b()I

    move-result v0

    return v0
.end method

.method final b([Ljava/lang/Object;I)I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final b(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 266
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->d(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->b(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method final c()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->c()I

    move-result v0

    return v0
.end method

.method final c(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->a(Ljava/lang/Object;Z)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->b(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->d(Ljava/lang/Object;Z)I

    move-result p1

    .line 234
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1150
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    .line 2283
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet;->a:Ljava/util/Comparator;

    .line 1150
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 103
    instance-of v0, p1, Lo/W3AlphaOrderHistoryDetailLimitState;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lo/W3AlphaOrderHistoryDetailLimitState;

    invoke-interface {p1}, Lo/W3AlphaOrderHistoryDetailLimitState;->a()Ljava/util/Set;

    move-result-object p1

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/W3AlphaOrderHistoryDetailLimitViewModelfetchTradeHistoryList1;->c(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 3074
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 123
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4529
    :cond_2
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedSet;->a:Ljava/util/Comparator;

    .line 5538
    invoke-interface {v5, v4, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_4

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    return v3

    .line 133
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_6

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 138
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    if-lez v5, :cond_2

    :catch_0
    return v3

    .line 107
    :cond_7
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method final d(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 14266
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->d(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->b(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p1

    .line 261
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/ImmutableSortedSet;->c(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method final d()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->d()Z

    move-result v0

    return v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 7080
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    return-object v0
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 168
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 172
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 173
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 175
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet;->a:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lo/W3AlphaOrderHistoryDetailLimitViewModelfetchTradeHistoryList1;->c(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 180
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8074
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v1

    .line 183
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 9529
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedSet;->a:Ljava/util/Comparator;

    .line 10538
    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    .line 197
    :cond_7
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final f()Lo/W3AlphaLimitSupportCexAssetsRepository21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitSupportCexAssetsRepository21<",
            "TE;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 203
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->a(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->d(Ljava/lang/Object;Z)I

    move-result p1

    .line 241
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 13074
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    return-object v0
.end method

.method final j()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->a:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6081
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6082
    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->b:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0

    .line 6084
    :cond_0
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    return-object v1

    .line 321
    :cond_1
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->a(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lo/W3AlphaLimitSupportCexAssetsRepository21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitSupportCexAssetsRepository21<",
            "TE;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 330
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSortedSet;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
