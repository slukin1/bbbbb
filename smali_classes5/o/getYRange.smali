.class public final synthetic Lo/getYRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmAdvanceTPSLSingleModeDialog;


# instance fields
.field private synthetic d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getYRange;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    return-void
.end method


# virtual methods
.method public final a()Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;
    .locals 3

    .line 1
    new-instance v0, Lo/FutureParentFragment;

    invoke-direct {v0}, Lo/FutureParentFragment;-><init>()V

    invoke-static {}, Lo/setSkipWebLineCount;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 1
    :goto_0
    iget-object v2, p0, Lo/getYRange;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    invoke-virtual {v0, v1}, Lo/FutureParentFragment;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lo/FutureParentFragment;

    new-instance v1, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    invoke-direct {v1}, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault2;-><init>()V

    .line 2
    invoke-virtual {v1, v2}, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    invoke-virtual {v1}, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->e()Lo/FutureParentStickViewAndKlineUIComponentonCreate12;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lo/FutureParentFragment;->b(Lo/FutureParentStickViewAndKlineUIComponentonCreate12;)Lo/FutureParentFragment;

    .line 4
    invoke-static {v0}, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->a(Lo/FutureParentFragment;)Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;

    move-result-object v0

    return-object v0
.end method
