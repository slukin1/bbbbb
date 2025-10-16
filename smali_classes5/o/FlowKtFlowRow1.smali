.class public final Lo/FlowKtFlowRow1;
.super Lo/setDrawRoundedSlices;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setDrawRoundedSlices<",
        "Lo/FlowCrossAxisAlignment;",
        "Lo/calcPosNegSum;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/setEntryLabelTypeface;

.field static e:Z = true

.field private static final h:Lo/calcSum;


# instance fields
.field final a:Lo/getArrangementflowlayout_release;

.field private final f:Lo/PagerDefaultssinglePageSnapIndex1;

.field private final g:Lo/VOptionsLiteMarketSymbolsFragmentsubscribe8;

.field private final j:Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/calcSum;->d()Lo/calcSum;

    move-result-object v0

    sput-object v0, Lo/FlowKtFlowRow1;->h:Lo/calcSum;

    .line 2
    new-instance v0, Lo/setEntryLabelTypeface;

    invoke-direct {v0}, Lo/setEntryLabelTypeface;-><init>()V

    sput-object v0, Lo/FlowKtFlowRow1;->b:Lo/setEntryLabelTypeface;

    return-void
.end method

.method constructor <init>(Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;Lo/PagerDefaultssinglePageSnapIndex1;Lo/getArrangementflowlayout_release;)V
    .locals 1

    .line 5
    sget-object v0, Lo/FlowKtFlowRow1;->b:Lo/setEntryLabelTypeface;

    .line 4
    invoke-direct {p0, v0}, Lo/setDrawRoundedSlices;-><init>(Lo/setEntryLabelTypeface;)V

    iput-object p1, p0, Lo/FlowKtFlowRow1;->j:Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    iput-object p2, p0, Lo/FlowKtFlowRow1;->f:Lo/PagerDefaultssinglePageSnapIndex1;

    .line 5
    invoke-static {}, Lo/setDrawSlicesUnderHole;->d()Lo/setDrawSlicesUnderHole;

    move-result-object p1

    .line 1001
    const-class p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe8;->e(Landroid/content/Context;)Lo/VOptionsLiteMarketSymbolsFragmentsubscribe8;

    move-result-object p1

    iput-object p1, p0, Lo/FlowKtFlowRow1;->g:Lo/VOptionsLiteMarketSymbolsFragmentsubscribe8;

    iput-object p3, p0, Lo/FlowKtFlowRow1;->a:Lo/getArrangementflowlayout_release;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;JLo/calcPosNegSum;)V
    .locals 23

    move-object/from16 v6, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v14, v0, p2

    new-instance v7, Lo/PagerPager9;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide v2, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lo/PagerPager9;-><init>(Lo/FlowKtFlowRow1;JLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;Lo/calcPosNegSum;)V

    iget-object v0, v6, Lo/FlowKtFlowRow1;->j:Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    .line 2
    invoke-virtual {v0, v7, v1}, Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;->c(Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)V

    new-instance v0, Lo/checkHasTradeFromCache;

    invoke-direct {v0}, Lo/checkHasTradeFromCache;-><init>()V

    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lo/checkHasTradeFromCache;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)Lo/checkHasTradeFromCache;

    sget-boolean v2, Lo/FlowKtFlowRow1;->e:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/checkHasTradeFromCache;->c(Ljava/lang/Boolean;)Lo/checkHasTradeFromCache;

    new-instance v2, Lo/VOptionsOpenInterestRepository2;

    invoke-direct {v2}, Lo/VOptionsOpenInterestRepository2;-><init>()V

    iget-object v3, v6, Lo/FlowKtFlowRow1;->a:Lo/getArrangementflowlayout_release;

    .line 5
    invoke-interface {v3}, Lo/getArrangementflowlayout_release;->h()I

    move-result v3

    invoke-static {v3}, Lo/MainAxisAlignment;->e(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lo/VOptionsOpenInterestRepository2;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;)Lo/VOptionsOpenInterestRepository2;

    invoke-virtual {v2}, Lo/VOptionsOpenInterestRepository2;->a()Lo/VOptionsOpenInterestRepositoryonInActive1;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lo/checkHasTradeFromCache;->e(Lo/VOptionsOpenInterestRepositoryonInActive1;)Lo/checkHasTradeFromCache;

    invoke-virtual {v0}, Lo/checkHasTradeFromCache;->e()Lo/navigateToUmTransferlambda27;

    move-result-object v10

    new-instance v13, Lo/PagerStatecurrentPageOffset2;

    invoke-direct {v13, v6}, Lo/PagerStatecurrentPageOffset2;-><init>(Lo/FlowKtFlowRow1;)V

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzbi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    .line 8
    invoke-static {}, Lo/setDrawSliceText;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lo/getMarketListVm;

    iget-object v8, v6, Lo/FlowKtFlowRow1;->j:Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    move-object v7, v2

    move-wide v11, v14

    invoke-direct/range {v7 .. v13}, Lo/getMarketListVm;-><init>(Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;Ljava/lang/Object;JLo/PagerStatecurrentPageOffset2;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-object v0, v6, Lo/FlowKtFlowRow1;->g:Lo/VOptionsLiteMarketSymbolsFragmentsubscribe8;

    iget-object v2, v6, Lo/FlowKtFlowRow1;->a:Lo/getArrangementflowlayout_release;

    .line 11
    invoke-interface {v2}, Lo/getArrangementflowlayout_release;->b()I

    move-result v17

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->b()I

    move-result v18

    sub-long v19, v21, v14

    move-object/from16 v16, v0

    .line 13
    invoke-virtual/range {v16 .. v22}, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe8;->d(IIJJ)V

    return-void
.end method

.method private c(Lo/calcPosNegSum;)Lo/FlowCrossAxisAlignment;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lo/FlowKtFlowRow1;->f:Lo/PagerDefaultssinglePageSnapIndex1;

    .line 2
    invoke-interface {v2, p1}, Lo/PagerDefaultssinglePageSnapIndex1;->c(Lo/calcPosNegSum;)Lo/FlowCrossAxisAlignment;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 3
    invoke-direct {p0, v3, v0, v1, p1}, Lo/FlowKtFlowRow1;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;JLo/calcPosNegSum;)V

    const/4 v3, 0x0

    sput-boolean v3, Lo/FlowKtFlowRow1;->e:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v2

    .line 4
    :try_start_2
    invoke-virtual {v2}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzab:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 5
    :goto_0
    invoke-direct {p0, v3, v0, v1, p1}, Lo/FlowKtFlowRow1;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;JLo/calcPosNegSum;)V

    .line 6
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    invoke-direct {p0, p1}, Lo/FlowKtFlowRow1;->c(Lo/calcPosNegSum;)Lo/FlowCrossAxisAlignment;

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
    iget-object v0, p0, Lo/FlowKtFlowRow1;->f:Lo/PagerDefaultssinglePageSnapIndex1;

    invoke-interface {v0}, Lo/PagerDefaultssinglePageSnapIndex1;->b()V
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
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sput-boolean v0, Lo/FlowKtFlowRow1;->e:Z

    iget-object v0, p0, Lo/FlowKtFlowRow1;->f:Lo/PagerDefaultssinglePageSnapIndex1;

    invoke-interface {v0}, Lo/PagerDefaultssinglePageSnapIndex1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
