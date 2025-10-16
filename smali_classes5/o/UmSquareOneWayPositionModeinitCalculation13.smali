.class abstract Lo/UmSquareOneWayPositionModeinitCalculation13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field final synthetic f:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

.field j:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;Lo/UmSquareOneWayPositionModeinitCalculation112;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;)I

    move-result p2

    iput p2, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->a()I

    move-result p1

    iput p1, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->j:I

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->b(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;)I

    move-result v0

    iget v1, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract c(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 65354
    iget v0, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/UmSquareOneWayPositionModeinitCalculation13;->d()V

    invoke-virtual {p0}, Lo/UmSquareOneWayPositionModeinitCalculation13;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->a:I

    iput v0, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->j:I

    .line 3
    invoke-virtual {p0, v0}, Lo/UmSquareOneWayPositionModeinitCalculation13;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    iget v2, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->a(I)I

    move-result v1

    iput v1, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->a:I

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/UmSquareOneWayPositionModeinitCalculation13;->d()V

    iget v0, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->j:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lo/UmSquareHedgePositionModeinitCalculation113;->a(ZLjava/lang/Object;)V

    iget v0, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->b:I

    iget-object v0, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    iget v2, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->j:I

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->d(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lo/UmSquareOneWayPositionModeinitCalculation13;->j:I

    return-void
.end method
