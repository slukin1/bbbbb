.class abstract Lo/UmTopMoversViewModel1;
.super Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault2;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Map;
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmTopMoversViewModel1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/UmTopMoversViewModel1;->a()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-static {v2, v0}, Lo/UmTopMoversViewModelfetchTopMoversSymbolList1;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lo/formatMarginDown;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lo/UmTopMoversViewModel1;->a()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Lo/UmSquareHedgePositionModeinitCalculation12;

    iget-object p1, p1, Lo/UmSquareHedgePositionModeinitCalculation12;->d:Ljava/util/Map;

    .line 6
    invoke-static {p1, v0}, Lo/UmTopMoversViewModelfetchTopMoversSymbolList1;->e(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmTopMoversViewModel1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/UmTopMoversViewModel1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lo/UmTopMoversViewModel1;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lo/UmSquareHedgePositionModeinitCalculation12;

    iget-object v0, v0, Lo/UmSquareHedgePositionModeinitCalculation12;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 3
    invoke-virtual {v0}, Lo/UmSquareOneWayPositionModeinitCalculation113;->j()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault2;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 4
    const-string v1, "expectedSize"

    invoke-static {v0, v1}, Lo/UmSquareOneWayPositionModeinitCalculation115;->b(ILjava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ge v0, v1, :cond_1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    div-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 6
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lo/UmTopMoversViewModel1;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lo/UmTopMoversViewModel1;->a()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Lo/UmSquareHedgePositionModeinitCalculation12;

    iget-object p1, p1, Lo/UmSquareHedgePositionModeinitCalculation12;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 11
    invoke-virtual {p1}, Lo/UmSquareOneWayPositionModeinitCalculation113;->j()Ljava/util/Set;

    move-result-object p1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmTopMoversViewModel1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
