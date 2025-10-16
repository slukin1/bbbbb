.class public final Lo/UmSquareHedgePositionModeinitCalculation115;
.super Lo/UmTopMoversPagerComponentupdateList11;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/UmSquareHedgePositionModeinitCalculation115;->d:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    invoke-direct {p0, p2}, Lo/UmTopMoversPagerComponentupdateList11;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmTopMoversPagerComponentupdateList11;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/UmTopMoversComponentupdateDataList1;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmTopMoversPagerComponentupdateList11;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    iget-object v0, p0, Lo/UmTopMoversPagerComponentupdateList11;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmTopMoversPagerComponentupdateList11;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo/UmSquareHedgePositionModeinitCalculation13;

    iget-object v1, p0, Lo/UmTopMoversPagerComponentupdateList11;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/UmSquareHedgePositionModeinitCalculation13;-><init>(Lo/UmSquareHedgePositionModeinitCalculation115;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmTopMoversPagerComponentupdateList11;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lo/UmSquareHedgePositionModeinitCalculation115;->d:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->d(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;I)I

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
