.class Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1<",
            "TK;TV;>.DemoFundsParentComponent;>;"
        }
    .end annotation
.end field

.field volatile e:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1<",
            "TK;TV;>.DropdropElements3;"
        }
    .end annotation
.end field

.field private volatile i:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1<",
            "TK;TV;>.DropdropElements1;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 115
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    .line 116
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    .line 117
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    .line 283
    iget-object v2, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;

    .line 1375
    iget-object v2, v2, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;->b:Ljava/lang/Comparable;

    .line 283
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_0

    add-int v2, v0, v1

    .line 292
    div-int/lit8 v2, v2, 0x2

    .line 293
    iget-object v3, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;

    .line 2375
    iget-object v3, v3, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;->b:Ljava/lang/Comparable;

    .line 293
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_4
    return v2

    :goto_1
    neg-int p1, v0

    return p1
.end method

.method private c()V
    .locals 2

    .line 3329
    iget-boolean v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->b:Z

    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    :cond_0
    return-void

    .line 3330
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private i()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4329
    iget-boolean v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->b:Z

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    .line 342
    move-object v1, v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->a:Ljava/util/Map;

    .line 344
    :cond_0
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0

    .line 4330
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->b:Z

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    .line 132
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    .line 134
    :cond_1
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->b:Z

    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    .line 163
    :cond_0
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 13329
    iget-boolean v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->b:Z

    if-nez v0, :cond_3

    .line 202
    invoke-direct {p0, p1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 205
    iget-object p1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    invoke-direct {p0}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c()V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 211
    invoke-direct {p0}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->i()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 214
    :cond_1
    iget-object v2, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 216
    iget-object v1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    const/16 v2, 0xf

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;

    .line 217
    invoke-direct {p0}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->i()Ljava/util/SortedMap;

    move-result-object v2

    .line 14375
    iget-object v3, v1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;->b:Ljava/lang/Comparable;

    .line 217
    invoke-virtual {v1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_2
    iget-object v1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    new-instance v2, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;

    invoke-direct {v2, p0, p1, p2}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;-><init>(Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 13330
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 6329
    iget-boolean v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->b:Z

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    :cond_0
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void

    .line 6330
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 179
    check-cast p1, Ljava/lang/Comparable;

    .line 180
    invoke-direct {p0, p1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 146
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method e(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 5329
    iget-boolean v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->b:Z

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->i()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    new-instance v2, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;-><init>(Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1

    .line 5330
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->b:Z

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->i:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements1;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements1;-><init>(Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;B)V

    iput-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->i:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements1;

    .line 317
    :cond_0
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->i:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 590
    :cond_0
    instance-of v1, p1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    if-nez v1, :cond_1

    .line 591
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 594
    :cond_1
    check-cast p1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 595
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    .line 596
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 7146
    :cond_2
    iget-object v2, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 8146
    iget-object v4, p1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 603
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 9151
    iget-object v5, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 10151
    iget-object v6, p1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 607
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_6

    .line 613
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    iget-object p1, p1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 191
    check-cast p1, Ljava/lang/Comparable;

    .line 192
    invoke-direct {p0, p1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 194
    iget-object p1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 196
    :cond_0
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 11146
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 624
    iget-object v3, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DemoFundsParentComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12156
    :cond_0
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 628
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 15329
    iget-boolean v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->b:Z

    if-nez v0, :cond_2

    .line 243
    check-cast p1, Ljava/lang/Comparable;

    .line 244
    invoke-direct {p0, p1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 246
    invoke-virtual {p0, v0}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 250
    :cond_0
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_1
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15330
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2

    .line 168
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
