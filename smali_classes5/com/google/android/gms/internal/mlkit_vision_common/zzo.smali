.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzo;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
.source "SourceFile"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzp;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->a:I

    return-void
.end method


# virtual methods
.method public final b(II)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->a:I

    invoke-static {p1, p2, v0}, Lo/r8lambdaKCnhmM2g87rRUdGpTGJvG8x57zE;->b(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->b:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->b(II)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object p1

    return-object p1
.end method

.method final b()[Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzl;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzl;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzl;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->a:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/r8lambdaKCnhmM2g87rRUdGpTGJvG8x57zE;->e(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->b:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->a:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->b(II)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object p1

    return-object p1
.end method
