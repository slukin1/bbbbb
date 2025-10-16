.class public final synthetic Lo/LegendLegendForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmAdvanceTPSLSingleModeDialog;


# instance fields
.field private synthetic a:Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;

.field private synthetic b:J

.field private synthetic c:Lo/LegendLegendOrientation;

.field private synthetic d:Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;

.field private synthetic e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

.field private synthetic g:Lo/calcPosNegSum;


# direct methods
.method public synthetic constructor <init>(Lo/LegendLegendOrientation;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;Lo/calcPosNegSum;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LegendLegendForm;->c:Lo/LegendLegendOrientation;

    iput-wide p2, p0, Lo/LegendLegendForm;->b:J

    iput-object p4, p0, Lo/LegendLegendForm;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    iput-object p5, p0, Lo/LegendLegendForm;->a:Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;

    iput-object p6, p0, Lo/LegendLegendForm;->d:Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;

    iput-object p7, p0, Lo/LegendLegendForm;->g:Lo/calcPosNegSum;

    return-void
.end method


# virtual methods
.method public final a()Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/LegendLegendForm;->c:Lo/LegendLegendOrientation;

    iget-wide v1, p0, Lo/LegendLegendForm;->b:J

    iget-object v3, p0, Lo/LegendLegendForm;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    iget-object v4, p0, Lo/LegendLegendForm;->a:Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;

    iget-object v5, p0, Lo/LegendLegendForm;->d:Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;

    iget-object v6, p0, Lo/LegendLegendForm;->g:Lo/calcPosNegSum;

    .line 1001
    new-instance v7, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    invoke-direct {v7}, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>()V

    new-instance v8, Lo/UmLiteConfirmActionCancelVO;

    invoke-direct {v8}, Lo/UmLiteConfirmActionCancelVO;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo/UmLiteConfirmActionCancelVO;->e(Ljava/lang/Long;)Lo/UmLiteConfirmActionCancelVO;

    .line 1002
    invoke-virtual {v8, v3}, Lo/UmLiteConfirmActionCancelVO;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)Lo/UmLiteConfirmActionCancelVO;

    sget-boolean v1, Lo/LegendLegendOrientation;->e:Z

    .line 1003
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo/UmLiteConfirmActionCancelVO;->e(Ljava/lang/Boolean;)Lo/UmLiteConfirmActionCancelVO;

    .line 1004
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1}, Lo/UmLiteConfirmActionCancelVO;->c(Ljava/lang/Boolean;)Lo/UmLiteConfirmActionCancelVO;

    .line 1005
    invoke-virtual {v8, v1}, Lo/UmLiteConfirmActionCancelVO;->a(Ljava/lang/Boolean;)Lo/UmLiteConfirmActionCancelVO;

    invoke-virtual {v8}, Lo/UmLiteConfirmActionCancelVO;->a()Lo/UmLiteConfirmActionCancelVOCreator;

    move-result-object v1

    .line 1006
    invoke-virtual {v7, v1}, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->e(Lo/UmLiteConfirmActionCancelVOCreator;)Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    iget-object v1, v0, Lo/LegendLegendOrientation;->b:Lo/getWebColorInner;

    .line 1007
    invoke-static {v1}, Lo/setSkipWebLineCount;->b(Lo/getWebColorInner;)Lo/UmPlaceScaledOrdersViewModelobserveOpenAccount11;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d(Lo/UmPlaceScaledOrdersViewModelobserveOpenAccount11;)Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    .line 1008
    invoke-virtual {v4}, Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    .line 1009
    invoke-virtual {v5}, Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    .line 2000
    iget v1, v6, Lo/calcPosNegSum;->g:I

    .line 1010
    invoke-static {v6}, Lo/calcSum;->e(Lo/calcPosNegSum;)I

    move-result v2

    new-instance v3, Lo/isConvertSymbol;

    invoke-direct {v3}, Lo/isConvertSymbol;-><init>()V

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    const/16 v4, 0x23

    if-eq v1, v4, :cond_3

    const v4, 0x32315659

    if-eq v1, v4, :cond_2

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1

    const/16 v4, 0x11

    if-eq v1, v4, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_0

    .line 1016
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 1011
    :goto_0
    invoke-virtual {v3, v1}, Lo/isConvertSymbol;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;)Lo/isConvertSymbol;

    .line 1012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/isConvertSymbol;->e(Ljava/lang/Integer;)Lo/isConvertSymbol;

    invoke-virtual {v3}, Lo/isConvertSymbol;->b()Lo/UmLiteBasePositionModeUmLitePositionModeTab;

    move-result-object v1

    .line 1013
    invoke-virtual {v7, v1}, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->e(Lo/UmLiteBasePositionModeUmLitePositionModeTab;)Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    new-instance v1, Lo/FutureParentFragment;

    invoke-direct {v1}, Lo/FutureParentFragment;-><init>()V

    iget-boolean v0, v0, Lo/LegendLegendOrientation;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    goto :goto_1

    .line 1016
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 1014
    :goto_1
    invoke-virtual {v1, v0}, Lo/FutureParentFragment;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lo/FutureParentFragment;

    invoke-virtual {v7}, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a()Lo/FutureParentDataComponentumLiteTradeModeViewModel_delegatelambda2inlinedactivityViewModelsdefault2;

    move-result-object v0

    .line 1015
    invoke-virtual {v1, v0}, Lo/FutureParentFragment;->e(Lo/FutureParentDataComponentumLiteTradeModeViewModel_delegatelambda2inlinedactivityViewModelsdefault2;)Lo/FutureParentFragment;

    .line 1016
    invoke-static {v1}, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->a(Lo/FutureParentFragment;)Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;

    move-result-object v0

    return-object v0
.end method
