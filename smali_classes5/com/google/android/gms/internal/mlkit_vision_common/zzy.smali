.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzy;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
.source "SourceFile"


# instance fields
.field private final transient a:I

.field private final transient b:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;->b:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;->a:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;->a:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/r8lambdaKCnhmM2g87rRUdGpTGJvG8x57zE;->e(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;->d:I

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;->a:I

    return v0
.end method
