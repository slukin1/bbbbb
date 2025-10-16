.class Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;


# direct methods
.method private constructor <init>(Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements1;->e:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;B)V
    .locals 0

    .line 425
    invoke-direct {p0, p1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements1;-><init>(Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;)V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 425
    check-cast p1, Ljava/util/Map$Entry;

    .line 1453
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1454
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements1;->e:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 478
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements1;->e:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 445
    check-cast p1, Ljava/util/Map$Entry;

    .line 446
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements1;->e:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 447
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 429
    new-instance v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;

    iget-object v1, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements1;->e:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements4;-><init>(Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;B)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 468
    check-cast p1, Ljava/util/Map$Entry;

    .line 469
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements1;->e:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 434
    iget-object v0, p0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements1;->e:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
