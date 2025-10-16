.class public final Lo/LegendLegendOrientation;
.super Lo/setDrawRoundedSlices;
.source "SourceFile"


# static fields
.field static e:Z

.field private static final j:Lo/calcSum;


# instance fields
.field a:Z

.field final b:Lo/getWebColorInner;

.field private final f:Lo/r8lambdaqoXf1_dAJRomcG5NvH_9SpT6w4;

.field private final g:Lo/YAxisAxisDependency;

.field private final h:Lo/accessgetPlacePositionSwitchOrderUseCase;

.field private final i:Lo/XAxisXAxisPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/calcSum;->d()Lo/calcSum;

    move-result-object v0

    sput-object v0, Lo/LegendLegendOrientation;->j:Lo/calcSum;

    const/4 v0, 0x1

    sput-boolean v0, Lo/LegendLegendOrientation;->e:Z

    return-void
.end method

.method public constructor <init>(Lo/setDrawSlicesUnderHole;Lo/getWebColorInner;Lo/XAxisXAxisPosition;Lo/accessgetPlacePositionSwitchOrderUseCase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/setDrawRoundedSlices;-><init>()V

    .line 2
    new-instance v0, Lo/YAxisAxisDependency;

    invoke-direct {v0}, Lo/YAxisAxisDependency;-><init>()V

    iput-object v0, p0, Lo/LegendLegendOrientation;->g:Lo/YAxisAxisDependency;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lo/LegendLegendOrientation;->b:Lo/getWebColorInner;

    iput-object p3, p0, Lo/LegendLegendOrientation;->i:Lo/XAxisXAxisPosition;

    iput-object p4, p0, Lo/LegendLegendOrientation;->h:Lo/accessgetPlacePositionSwitchOrderUseCase;

    .line 3001
    const-class p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lo/r8lambdaqoXf1_dAJRomcG5NvH_9SpT6w4;->b(Landroid/content/Context;)Lo/r8lambdaqoXf1_dAJRomcG5NvH_9SpT6w4;

    move-result-object p1

    iput-object p1, p0, Lo/LegendLegendOrientation;->f:Lo/r8lambdaqoXf1_dAJRomcG5NvH_9SpT6w4;

    return-void

    .line 2002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BarcodeScannerOptions can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1002
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "MlKitContext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lo/calcPosNegSum;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/LegendLegendOrientation;->g:Lo/YAxisAxisDependency;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 2
    invoke-virtual {v0, p1}, Lo/YAxisAxisDependency;->a(Lo/calcPosNegSum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/LegendLegendOrientation;->i:Lo/XAxisXAxisPosition;

    .line 3
    invoke-interface {v0, p1}, Lo/XAxisXAxisPosition;->c(Lo/calcPosNegSum;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    move-object v1, p0

    move-wide v3, v7

    move-object v5, p1

    move-object v6, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Lo/LegendLegendOrientation;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLo/calcPosNegSum;Ljava/util/List;)V

    const/4 v1, 0x0

    sput-boolean v1, Lo/LegendLegendOrientation;->e:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzab:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    :goto_0
    move-object v2, v1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, v7

    move-object v5, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lo/LegendLegendOrientation;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLo/calcPosNegSum;Ljava/util/List;)V

    .line 7
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLo/calcPosNegSum;Ljava/util/List;)V
    .locals 27

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;

    invoke-direct {v9}, Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;-><init>()V

    .line 2
    new-instance v10, Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;

    invoke-direct {v10}, Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;-><init>()V

    if-eqz p5, :cond_1

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDrawWeb;

    .line 4001
    iget-object v2, v1, Lo/setDrawWeb;->e:Lo/setWebAlpha;

    invoke-interface {v2}, Lo/setWebAlpha;->c()I

    move-result v2

    const/16 v3, 0x1000

    if-gt v2, v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 4
    :goto_1
    invoke-static {v2}, Lo/setSkipWebLineCount;->d(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    move-result-object v2

    invoke-virtual {v9, v2}, Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;->b(Ljava/lang/Object;)Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;

    .line 5001
    iget-object v1, v1, Lo/setDrawWeb;->e:Lo/setWebAlpha;

    invoke-interface {v1}, Lo/setWebAlpha;->b()I

    move-result v1

    .line 5
    invoke-static {v1}, Lo/setSkipWebLineCount;->b(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    move-result-object v1

    invoke-virtual {v10, v1}, Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;->b(Ljava/lang/Object;)Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v18, v0, p2

    new-instance v11, Lo/LegendLegendForm;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, v18

    move-object/from16 v4, p1

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lo/LegendLegendForm;-><init>(Lo/LegendLegendOrientation;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;Lo/calcPosNegSum;)V

    iget-object v0, v8, Lo/LegendLegendOrientation;->h:Lo/accessgetPlacePositionSwitchOrderUseCase;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 7
    invoke-virtual {v0, v11, v1}, Lo/accessgetPlacePositionSwitchOrderUseCase;->e(Lo/UmAdvanceTPSLSingleModeDialog;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V

    new-instance v0, Lo/FutureAssetConvertSucceedActivity;

    invoke-direct {v0}, Lo/FutureAssetConvertSucceedActivity;-><init>()V

    move-object/from16 v1, p1

    .line 8
    invoke-virtual {v0, v1}, Lo/FutureAssetConvertSucceedActivity;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)Lo/FutureAssetConvertSucceedActivity;

    sget-boolean v2, Lo/LegendLegendOrientation;->e:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/FutureAssetConvertSucceedActivity;->c(Ljava/lang/Boolean;)Lo/FutureAssetConvertSucceedActivity;

    iget-object v2, v8, Lo/LegendLegendOrientation;->b:Lo/getWebColorInner;

    .line 10
    invoke-static {v2}, Lo/setSkipWebLineCount;->b(Lo/getWebColorInner;)Lo/UmPlaceScaledOrdersViewModelobserveOpenAccount11;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/FutureAssetConvertSucceedActivity;->c(Lo/UmPlaceScaledOrdersViewModelobserveOpenAccount11;)Lo/FutureAssetConvertSucceedActivity;

    .line 11
    invoke-virtual {v9}, Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/FutureAssetConvertSucceedActivity;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lo/FutureAssetConvertSucceedActivity;

    .line 12
    invoke-virtual {v10}, Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/FutureAssetConvertSucceedActivity;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lo/FutureAssetConvertSucceedActivity;

    invoke-virtual {v0}, Lo/FutureAssetConvertSucceedActivity;->e()Lo/UmClearNegativeBalanceDialogFragment;

    move-result-object v14

    new-instance v0, Lo/LegendLegendDirection;

    invoke-direct {v0, v8}, Lo/LegendLegendDirection;-><init>(Lo/LegendLegendOrientation;)V

    iget-object v12, v8, Lo/LegendLegendOrientation;->h:Lo/accessgetPlacePositionSwitchOrderUseCase;

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzbe:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 13
    invoke-static {}, Lo/setDrawSliceText;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lo/UmSpecialOrderCallbackonPlaceOrderFailed111;

    move-object v11, v3

    move-wide/from16 v15, v18

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lo/UmSpecialOrderCallbackonPlaceOrderFailed111;-><init>(Lo/accessgetPlacePositionSwitchOrderUseCase;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Ljava/lang/Object;JLo/LegendLegendDirection;)V

    .line 14
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget-boolean v0, v8, Lo/LegendLegendOrientation;->a:Z

    iget-object v2, v8, Lo/LegendLegendOrientation;->f:Lo/r8lambdaqoXf1_dAJRomcG5NvH_9SpT6w4;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_2

    const/16 v0, 0x5eed

    const/16 v21, 0x5eed

    goto :goto_2

    :cond_2
    const/16 v0, 0x5eee

    const/16 v21, 0x5eee

    .line 16
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->e()I

    move-result v22

    sub-long v23, v25, v18

    move-object/from16 v20, v2

    .line 17
    invoke-virtual/range {v20 .. v26}, Lo/r8lambdaqoXf1_dAJRomcG5NvH_9SpT6w4;->c(IIJJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lo/setEntryLabelColor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/calcPosNegSum;

    invoke-direct {p0, p1}, Lo/LegendLegendOrientation;->c(Lo/calcPosNegSum;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/LegendLegendOrientation;->i:Lo/XAxisXAxisPosition;

    invoke-interface {v0}, Lo/XAxisXAxisPosition;->d()Z

    move-result v0

    iput-boolean v0, p0, Lo/LegendLegendOrientation;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/LegendLegendOrientation;->i:Lo/XAxisXAxisPosition;

    invoke-interface {v0}, Lo/XAxisXAxisPosition;->e()V

    const/4 v0, 0x1

    sput-boolean v0, Lo/LegendLegendOrientation;->e:Z

    new-instance v0, Lo/FutureParentFragment;

    invoke-direct {v0}, Lo/FutureParentFragment;-><init>()V

    iget-boolean v1, p0, Lo/LegendLegendOrientation;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 1
    :goto_0
    iget-object v2, p0, Lo/LegendLegendOrientation;->h:Lo/accessgetPlacePositionSwitchOrderUseCase;

    .line 2
    invoke-virtual {v0, v1}, Lo/FutureParentFragment;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lo/FutureParentFragment;

    new-instance v1, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    invoke-direct {v1}, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>()V

    iget-object v3, p0, Lo/LegendLegendOrientation;->b:Lo/getWebColorInner;

    .line 3
    invoke-static {v3}, Lo/setSkipWebLineCount;->b(Lo/getWebColorInner;)Lo/UmPlaceScaledOrdersViewModelobserveOpenAccount11;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d(Lo/UmPlaceScaledOrdersViewModelobserveOpenAccount11;)Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    invoke-virtual {v1}, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a()Lo/FutureParentDataComponentumLiteTradeModeViewModel_delegatelambda2inlinedactivityViewModelsdefault2;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lo/FutureParentFragment;->e(Lo/FutureParentDataComponentumLiteTradeModeViewModel_delegatelambda2inlinedactivityViewModelsdefault2;)Lo/FutureParentFragment;

    .line 5
    invoke-static {v0}, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->a(Lo/FutureParentFragment;)Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 6
    invoke-virtual {v2, v0, v1}, Lo/accessgetPlacePositionSwitchOrderUseCase;->e(Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
