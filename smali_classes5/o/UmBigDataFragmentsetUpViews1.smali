.class public final Lo/UmBigDataFragmentsetUpViews1;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/UmBigDataFragmentsetUpViews1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmBigDataFragmentsetUpViews1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/UmBigDataFragmentsetUpViews1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lo/UmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, v0}, Lo/UmArbitrageDataFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmBigDataFragmentsetUpViews1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;->size()I

    move-result v0

    return v0
.end method
