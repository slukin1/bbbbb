.class public final Lo/UmTopMoversComponentobserveData12;
.super Lo/UmSquareHedgePositionModeinitCalculation110;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/UmSquareHedgePositionModeinitCalculation110;-><init>(II)V

    iput-object p1, p0, Lo/UmTopMoversComponentobserveData12;->c:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmTopMoversComponentobserveData12;->c:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
