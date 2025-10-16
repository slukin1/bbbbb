.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;
.source "SourceFile"


# instance fields
.field final transient a:I

.field final transient e:I

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->e:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcn;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->e:I

    invoke-static {p1, p2, v0}, Lo/callStrategyFuturesGridTradePagedefault;->d(III)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->b(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object p1

    return-object p1
.end method

.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcn;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcn;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/callStrategyFuturesGridTradePagedefault;->c(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->a:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->e:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->b(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object p1

    return-object p1
.end method
