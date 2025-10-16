.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault1;

.field private final zzb:Lo/getPlaceLiteConvertOrderDta;


# direct methods
.method public constructor <init>(Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault1;Lo/getPlaceLiteConvertOrderDta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;->zza:Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;-><init>()V

    .line 2
    move-object p1, p2

    check-cast p1, Lo/getPlaceLiteConvertOrderDta;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;->zzb:Lo/getPlaceLiteConvertOrderDta;

    return-void
.end method


# virtual methods
.method final bridge synthetic c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;->zzb:Lo/getPlaceLiteConvertOrderDta;

    invoke-virtual {v0}, Lo/getPlaceLiteConvertOrderDta;->c()Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;->zza:Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault1;

    check-cast p1, Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;

    .line 2
    invoke-virtual {v0, p1}, Lo/FutureFundsParentComponentFragment;->e(Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;)Z

    return-void
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;->zza:Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/FutureFundsParentComponentFragment;->isDone()Z

    move-result v0

    return v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;->zzb:Lo/getPlaceLiteConvertOrderDta;

    invoke-virtual {v0}, Lo/getPlaceLiteConvertOrderDta;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;->zza:Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v0, p1}, Lo/FutureFundsParentComponentFragment;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
