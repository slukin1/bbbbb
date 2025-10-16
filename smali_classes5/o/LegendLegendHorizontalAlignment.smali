.class public final Lo/LegendLegendHorizontalAlignment;
.super Lo/getPositiveSum;
.source "SourceFile"

# interfaces
.implements Lo/getWebColor;


# static fields
.field public static final synthetic e:I

.field private static final h:Lo/getWebColorInner;


# instance fields
.field a:Z

.field final b:Lo/getPlaceStrategyOrderDta;

.field c:I

.field final d:Lo/getWebColorInner;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lo/getWebColorInner$DropdropElements2;

    invoke-direct {v0}, Lo/getWebColorInner$DropdropElements2;-><init>()V

    .line 1000
    new-instance v1, Lo/getWebColorInner;

    iget v2, v0, Lo/getWebColorInner$DropdropElements2;->b:I

    iget-boolean v3, v0, Lo/getWebColorInner$DropdropElements2;->e:Z

    iget-object v4, v0, Lo/getWebColorInner$DropdropElements2;->c:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lo/getWebColorInner$DropdropElements2;->a:Lo/getWebLineWidthInner;

    invoke-direct {v1, v2, v3, v4, v0}, Lo/getWebColorInner;-><init>(IZLjava/util/concurrent/Executor;Lo/getWebLineWidthInner;)V

    .line 0
    sput-object v1, Lo/LegendLegendHorizontalAlignment;->h:Lo/getWebColorInner;

    return-void
.end method

.method constructor <init>(Lo/getWebColorInner;Lo/LegendLegendOrientation;Ljava/util/concurrent/Executor;Lo/accessgetPlacePositionSwitchOrderUseCase;Lo/setDrawSlicesUnderHole;)V
    .locals 3

    .line 2000
    iget-object v0, p1, Lo/getWebColorInner;->b:Lo/getWebLineWidthInner;

    if-nez v0, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    .line 3001
    :cond_0
    const-class v1, Landroid/content/Context;

    invoke-virtual {p5, v1}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4001
    const-class v2, Landroid/content/Context;

    invoke-virtual {p5, v2}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    .line 3
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 4
    invoke-static {v1, p5}, Lo/getPlaceStrategyOrderDta;->d(Landroid/content/Context;Ljava/lang/String;)Lo/getPlaceStrategyOrderDta;

    move-result-object p5

    new-instance v1, Lo/setWebLineWidth;

    invoke-direct {v1, v0}, Lo/setWebLineWidth;-><init>(Lo/getWebLineWidthInner;)V

    invoke-static {}, Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment10;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-virtual {p5, v1, v2}, Lo/getPlaceStrategyOrderDta;->e(Lo/setWebLineWidth;Ljava/util/concurrent/Executor;)V

    .line 5000
    iget v1, v0, Lo/getWebLineWidthInner;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 6000
    iget v0, v0, Lo/getWebLineWidthInner;->c:F

    .line 6
    invoke-virtual {p5, v0}, Lo/getPlaceStrategyOrderDta;->a(F)V

    .line 7
    :cond_1
    invoke-virtual {p5}, Lo/getPlaceStrategyOrderDta;->e()V

    .line 8
    :goto_0
    invoke-direct {p0, p2, p3}, Lo/getPositiveSum;-><init>(Lo/setDrawRoundedSlices;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lo/LegendLegendHorizontalAlignment;->d:Lo/getWebColorInner;

    .line 9
    invoke-static {}, Lo/setSkipWebLineCount;->a()Z

    move-result p2

    iput-boolean p2, p0, Lo/LegendLegendHorizontalAlignment;->f:Z

    new-instance p3, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    invoke-direct {p3}, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>()V

    .line 10
    invoke-static {p1}, Lo/setSkipWebLineCount;->b(Lo/getWebColorInner;)Lo/UmPlaceScaledOrdersViewModelobserveOpenAccount11;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d(Lo/UmPlaceScaledOrdersViewModelobserveOpenAccount11;)Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    invoke-virtual {p3}, Lo/FutureParentPositionVoucherUIComponentumPositionVoucherViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a()Lo/FutureParentDataComponentumLiteTradeModeViewModel_delegatelambda2inlinedactivityViewModelsdefault2;

    move-result-object p1

    new-instance p3, Lo/FutureParentFragment;

    invoke-direct {p3}, Lo/FutureParentFragment;-><init>()V

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    goto :goto_1

    .line 14
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 11
    :goto_1
    invoke-virtual {p3, p2}, Lo/FutureParentFragment;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lo/FutureParentFragment;

    .line 12
    invoke-virtual {p3, p1}, Lo/FutureParentFragment;->e(Lo/FutureParentDataComponentumLiteTradeModeViewModel_delegatelambda2inlinedactivityViewModelsdefault2;)Lo/FutureParentFragment;

    const/4 p1, 0x1

    .line 13
    invoke-static {p3, p1}, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->a(Lo/FutureParentFragment;I)Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 14
    invoke-virtual {p4, p1, p2}, Lo/accessgetPlacePositionSwitchOrderUseCase;->e(Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V

    iput-object p5, p0, Lo/LegendLegendHorizontalAlignment;->b:Lo/getPlaceStrategyOrderDta;

    return-void
.end method

.method public static bridge synthetic c()Lo/getWebColorInner;
    .locals 1

    .line 65354
    sget-object v0, Lo/LegendLegendHorizontalAlignment;->h:Lo/getWebColorInner;

    return-object v0
.end method


# virtual methods
.method public final c(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/calcPosNegSum;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lo/setDrawWeb;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lo/getPositiveSum;->b(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 7000
    iget v1, p1, Lo/calcPosNegSum;->a:I

    .line 8000
    iget p1, p1, Lo/calcPosNegSum;->e:I

    .line 9001
    new-instance v2, Lo/setWebColor;

    invoke-direct {v2, p0, v1, p1}, Lo/setWebColor;-><init>(Lo/LegendLegendHorizontalAlignment;II)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->c(Lo/goOptionsTradeScreendefault;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/LegendLegendHorizontalAlignment;->b:Lo/getPlaceStrategyOrderDta;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/LegendLegendHorizontalAlignment;->a:Z

    invoke-virtual {v0, v1}, Lo/getPlaceStrategyOrderDta;->b(Z)V

    iget-object v0, p0, Lo/LegendLegendHorizontalAlignment;->b:Lo/getPlaceStrategyOrderDta;

    .line 2
    invoke-virtual {v0}, Lo/getPlaceStrategyOrderDta;->b()V

    .line 3
    :cond_0
    invoke-super {p0}, Lo/getPositiveSum;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/LegendLegendHorizontalAlignment;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/setMaxAngle;->e:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lo/setMaxAngle;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
