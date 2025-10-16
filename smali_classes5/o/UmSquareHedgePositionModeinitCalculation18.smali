.class Lo/UmSquareHedgePositionModeinitCalculation18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;

.field final b:Ljava/util/Collection;

.field final c:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/UmSquareHedgePositionModeinitCalculation18;->a:Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->c:Ljava/util/Collection;

    iput-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation18;->b:Ljava/util/Collection;

    iget-object p1, p1, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->c:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lo/UmSquareHedgePositionModeinitCalculation18;->c:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;Ljava/util/Iterator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/UmSquareHedgePositionModeinitCalculation18;->a:Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->c:Ljava/util/Collection;

    iput-object p1, p0, Lo/UmSquareHedgePositionModeinitCalculation18;->b:Ljava/util/Collection;

    iput-object p2, p0, Lo/UmSquareHedgePositionModeinitCalculation18;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation18;->a:Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;

    invoke-virtual {v0}, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->d()V

    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation18;->a:Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;

    iget-object v0, v0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->c:Ljava/util/Collection;

    iget-object v1, p0, Lo/UmSquareHedgePositionModeinitCalculation18;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation18;->e()V

    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation18;->c:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation18;->e()V

    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation18;->c:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation18;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation18;->a:Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;

    iget-object v0, v0, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->c(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;)I

    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation18;->a:Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;

    .line 3
    invoke-virtual {v0}, Lo/UmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;->e()V

    return-void
.end method
