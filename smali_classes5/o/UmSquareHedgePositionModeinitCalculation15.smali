.class final Lo/UmSquareHedgePositionModeinitCalculation15;
.super Lo/UmTopMoversViewModel1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lo/UmSquareHedgePositionModeinitCalculation12;


# direct methods
.method constructor <init>(Lo/UmSquareHedgePositionModeinitCalculation12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/UmSquareHedgePositionModeinitCalculation15;->b:Lo/UmSquareHedgePositionModeinitCalculation12;

    invoke-direct {p0}, Lo/UmTopMoversViewModel1;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation15;->b:Lo/UmSquareHedgePositionModeinitCalculation12;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation15;->b:Lo/UmSquareHedgePositionModeinitCalculation12;

    iget-object v0, v0, Lo/UmSquareHedgePositionModeinitCalculation12;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo/UmSquareHedgePositionModeinitCalculation16;

    iget-object v1, p0, Lo/UmSquareHedgePositionModeinitCalculation15;->b:Lo/UmSquareHedgePositionModeinitCalculation12;

    invoke-direct {v0, v1}, Lo/UmSquareHedgePositionModeinitCalculation16;-><init>(Lo/UmSquareHedgePositionModeinitCalculation12;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/UmTopMoversViewModel1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo/UmSquareHedgePositionModeinitCalculation15;->b:Lo/UmSquareHedgePositionModeinitCalculation12;

    iget-object v0, v0, Lo/UmSquareHedgePositionModeinitCalculation12;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->c(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
