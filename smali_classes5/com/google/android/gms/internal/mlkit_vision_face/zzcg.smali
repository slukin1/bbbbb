.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;
.source "SourceFile"


# instance fields
.field private final transient a:I

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;->d:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;->a:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;->a:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/UmSquareHedgePositionModeinitCalculation113;->e(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;->e:I

    add-int/2addr p1, p1

    add-int/2addr p1, v1

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;->a:I

    return v0
.end method
