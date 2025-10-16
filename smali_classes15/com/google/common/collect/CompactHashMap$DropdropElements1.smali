.class final Lcom/google/common/collect/CompactHashMap$DropdropElements1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
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
.field private synthetic a:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;->a:Lcom/google/common/collect/CompactHashMap;

    .line 1284
    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1285
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 764
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 765
    :cond_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    .line 766
    check-cast p1, Ljava/util/Map$Entry;

    .line 767
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->a(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 768
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->d(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_3

    .line 2054
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 775
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;->a:Lcom/google/common/collect/CompactHashMap;

    .line 3284
    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3285
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 777
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 778
    :cond_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 779
    check-cast p1, Ljava/util/Map$Entry;

    .line 780
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;->a:Lcom/google/common/collect/CompactHashMap;

    .line 4260
    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v1

    .line 783
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->b(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    .line 786
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 787
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;->a:Lcom/google/common/collect/CompactHashMap;

    .line 789
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->f(Lcom/google/common/collect/CompactHashMap;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;->a:Lcom/google/common/collect/CompactHashMap;

    .line 790
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->g(Lcom/google/common/collect/CompactHashMap;)[I

    move-result-object v6

    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;->a:Lcom/google/common/collect/CompactHashMap;

    .line 791
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->a(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;

    move-result-object v7

    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;->a:Lcom/google/common/collect/CompactHashMap;

    .line 792
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->c(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;

    move-result-object v8

    move v4, v0

    .line 785
    invoke-static/range {v2 .. v8}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle1;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    return v1

    .line 797
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/CompactHashMap;->b(II)V

    .line 798
    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->d(Lcom/google/common/collect/CompactHashMap;)I

    .line 799
    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;->a:Lcom/google/common/collect/CompactHashMap;

    .line 5322
    iget v0, p1, Lcom/google/common/collect/CompactHashMap;->c:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcom/google/common/collect/CompactHashMap;->c:I

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final size()I
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements1;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
