.class public final synthetic Lo/LegendLegendDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic c:Lo/LegendLegendOrientation;


# direct methods
.method public synthetic constructor <init>(Lo/LegendLegendOrientation;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LegendLegendDirection;->c:Lo/LegendLegendOrientation;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;ILo/UmLiteTradeSymbolComponentobserveData51;)Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LegendLegendDirection;->c:Lo/LegendLegendOrientation;

    check-cast p1, Lo/UmClearNegativeBalanceDialogFragment;

    .line 1001
    new-instance v1, Lo/FutureParentFragment;

    invoke-direct {v1}, Lo/FutureParentFragment;-><init>()V

    iget-boolean v0, v0, Lo/LegendLegendOrientation;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    goto :goto_0

    .line 1006
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 1001
    :goto_0
    invoke-virtual {v1, v0}, Lo/FutureParentFragment;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lo/FutureParentFragment;

    new-instance v0, Lo/getFutureFundsPositionViewModel;

    invoke-direct {v0}, Lo/getFutureFundsPositionViewModel;-><init>()V

    .line 1002
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/getFutureFundsPositionViewModel;->e(Ljava/lang/Integer;)Lo/getFutureFundsPositionViewModel;

    .line 1003
    invoke-virtual {v0, p1}, Lo/getFutureFundsPositionViewModel;->d(Lo/UmClearNegativeBalanceDialogFragment;)Lo/getFutureFundsPositionViewModel;

    .line 1004
    invoke-virtual {v0, p3}, Lo/getFutureFundsPositionViewModel;->a(Lo/UmLiteTradeSymbolComponentobserveData51;)Lo/getFutureFundsPositionViewModel;

    invoke-virtual {v0}, Lo/getFutureFundsPositionViewModel;->a()Lo/FutureFundsPositionFragmentspecialinlinedviewBindingFragment2;

    move-result-object p1

    .line 1005
    invoke-virtual {v1, p1}, Lo/FutureParentFragment;->d(Lo/FutureFundsPositionFragmentspecialinlinedviewBindingFragment2;)Lo/FutureParentFragment;

    .line 1006
    invoke-static {v1}, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->a(Lo/FutureParentFragment;)Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;

    move-result-object p1

    return-object p1
.end method
