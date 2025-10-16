.class public final Lo/UmSquareHedgePositionModeinitCalculation12;
.super Lo/UmTradeParentFragmentsetUpViews21;
.source "SourceFile"


# instance fields
.field final transient d:Ljava/util/Map;

.field final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/UmSquareHedgePositionModeinitCalculation12;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    invoke-direct {p0}, Lo/UmTradeParentFragmentsetUpViews21;-><init>()V

    iput-object p2, p0, Lo/UmSquareHedgePositionModeinitCalculation12;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lo/UmSquareHedgePositionModeinitCalculation15;

    invoke-direct {v0, p0}, Lo/UmSquareHedgePositionModeinitCalculation15;-><init>(Lo/UmSquareHedgePositionModeinitCalculation12;)V

    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation12;->d:Ljava/util/Map;

    iget-object v1, p0, Lo/UmSquareHedgePositionModeinitCalculation12;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->a(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;)Ljava/util/Map;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->c()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lo/UmSquareHedgePositionModeinitCalculation16;

    invoke-direct {v0, p0}, Lo/UmSquareHedgePositionModeinitCalculation16;-><init>(Lo/UmSquareHedgePositionModeinitCalculation12;)V

    invoke-static {v0}, Lo/UmTopMoversComponentupdateDataList1;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation12;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/UmTopMoversViewModelfetchTopMoversSymbolList1;->e(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation12;->d:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation12;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/UmTopMoversViewModelfetchTopMoversSymbolList1;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lo/UmSquareHedgePositionModeinitCalculation12;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation12;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation12;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    invoke-virtual {v0}, Lo/UmSquareOneWayPositionModeinitCalculation113;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation12;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation12;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->e()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lo/UmSquareHedgePositionModeinitCalculation12;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->d(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;I)I

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation12;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation12;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
