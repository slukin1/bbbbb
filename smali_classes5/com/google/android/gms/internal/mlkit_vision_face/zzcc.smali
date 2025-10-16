.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzcc;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcc;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcc;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcc;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcc;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcc;->e:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final a([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcc;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcc;->e:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcc;->e:I

    return p1
.end method

.method final d()[Ljava/lang/Object;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcc;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method final e()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcc;->e:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcc;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/UmSquareHedgePositionModeinitCalculation113;->e(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcc;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcc;->e:I

    return v0
.end method
