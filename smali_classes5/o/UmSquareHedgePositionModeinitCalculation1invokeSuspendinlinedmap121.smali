.class public Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap121;
.super Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;Ljava/lang/Object;Ljava/util/List;Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap121;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;Ljava/lang/Object;Ljava/util/Collection;Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->d()V

    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->c:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->c:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap121;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->e(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;)I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->c()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->size()I

    move-result v0

    iget-object v1, p0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->c:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->c:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap121;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    sub-int/2addr p2, v0

    .line 6
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->c(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;I)I

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->c()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->d()V

    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->d()V

    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->d()V

    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->d()V

    .line 2
    new-instance v0, Lo/UmSquareHedgePositionModeinitCalculation17;

    invoke-direct {v0, p0}, Lo/UmSquareHedgePositionModeinitCalculation17;-><init>(Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap121;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->d()V

    .line 4
    new-instance v0, Lo/UmSquareHedgePositionModeinitCalculation17;

    invoke-direct {v0, p0, p1}, Lo/UmSquareHedgePositionModeinitCalculation17;-><init>(Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap121;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->d()V

    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap121;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->c(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;)I

    .line 5
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->e()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->d()V

    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->d()V

    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap121;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    iget-object v1, p0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->d:Ljava/lang/Object;

    iget-object v2, p0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->c:Ljava/util/Collection;

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->b:Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->b(Ljava/lang/Object;Ljava/util/List;Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
