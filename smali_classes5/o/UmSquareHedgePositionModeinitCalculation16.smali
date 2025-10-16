.class final Lo/UmSquareHedgePositionModeinitCalculation16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final synthetic b:Lo/UmSquareHedgePositionModeinitCalculation12;

.field e:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lo/UmSquareHedgePositionModeinitCalculation12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/UmSquareHedgePositionModeinitCalculation16;->b:Lo/UmSquareHedgePositionModeinitCalculation12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lo/UmSquareHedgePositionModeinitCalculation12;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/UmSquareHedgePositionModeinitCalculation16;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation16;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation16;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lo/UmSquareHedgePositionModeinitCalculation16;->e:Ljava/util/Collection;

    iget-object v1, p0, Lo/UmSquareHedgePositionModeinitCalculation16;->b:Lo/UmSquareHedgePositionModeinitCalculation12;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lo/UmSquareHedgePositionModeinitCalculation12;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzbj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation16;->e:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lo/UmSquareHedgePositionModeinitCalculation113;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation16;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation16;->b:Lo/UmSquareHedgePositionModeinitCalculation12;

    iget-object v0, v0, Lo/UmSquareHedgePositionModeinitCalculation12;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    iget-object v1, p0, Lo/UmSquareHedgePositionModeinitCalculation16;->e:Ljava/util/Collection;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->d(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;I)I

    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation16;->e:Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation16;->e:Ljava/util/Collection;

    return-void
.end method
