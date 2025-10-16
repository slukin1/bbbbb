.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;
.source "SourceFile"


# instance fields
.field final transient b:I

.field final transient e:I

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->b:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(II)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->b:I

    invoke-static {p1, p2, v0}, Lo/VOptionsLiteMarketListAdaptermarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;->e(III)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->b(II)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object p1

    return-object p1
.end method

.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method final d()[Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->b:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/VOptionsLiteMarketListAdaptermarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;->b(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->e:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->b(II)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object p1

    return-object p1
.end method
