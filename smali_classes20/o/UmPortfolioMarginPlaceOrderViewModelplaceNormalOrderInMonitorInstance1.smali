.class final Lo/UmPortfolioMarginPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    move-result-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;)V

    :cond_1
    return-object p0
.end method
