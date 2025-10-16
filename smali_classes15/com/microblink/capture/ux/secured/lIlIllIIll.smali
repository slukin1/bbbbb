.class public final Lcom/microblink/capture/ux/secured/lIlIllIIll;
.super Lo/AbstractComposeView;
.source "SourceFile"


# instance fields
.field public IIlIIIllIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

.field public final IlIIIIIlll:Ljava/lang/Runnable;

.field public IlIIlIIIII:Lcom/microblink/capture/settings/CaptureSettings;

.field public IlIIlllIIl:Ljava/lang/Long;

.field public final IlIlIlIIlI:Ljava/lang/Runnable;

.field public final IlIllIlIIl:Lo/WCDelegateonSessionUpdateResponse1;

.field public IlIllIlllI:J

.field public IlIlllllII:Z

.field public IllIIIIllI:J

.field public final IllIIIllII:Lo/setSupportedMethods;

.field public final IllIIlIIII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final IlllIIIllI:Lcom/microblink/capture/ux/secured/llIlIlIlIl;

.field public final lIIIIIlIlI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public lIIIIIllll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

.field public final lIlIIIIlIl:Lcom/microblink/capture/Analyzer;

.field public lIllIIlIIl:Ljava/lang/Boolean;

.field public lIlllIlIlI:Z

.field public final llIIIlllll:Lcom/microblink/capture/ux/secured/IlIlIlllIl;

.field public llIIlIIIll:I

.field public llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

.field public final llIIlIlIIl:Landroid/os/Handler;

.field public llIllIIlll:Z

.field public lllIIIlIlI:I

.field public lllIIlIIlI:Landroidx/camera/core/Camera;

.field public lllIlIlIIl:Lcom/microblink/capture/ux/secured/IllIIlllIl;

.field public lllllIlIll:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 58
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl:Landroid/os/Handler;

    .line 62
    new-instance v0, Lcom/microblink/capture/ux/secured/IlIlIIllll;

    invoke-direct {v0}, Lcom/microblink/capture/ux/secured/IlIlIIllll;-><init>()V

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIllIlIIl:Lo/WCDelegateonSessionUpdateResponse1;

    .line 4368
    new-instance v1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/setSupportedMethods;

    .line 63
    iput-object v1, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IllIIIllII:Lo/setSupportedMethods;

    .line 65
    invoke-static {}, Lcom/microblink/capture/ux/secured/IIIlIIIIlI;->llIIlIlIIl()Lcom/microblink/capture/ux/secured/IlIlIlllIl;

    move-result-object v0

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIIlllll:Lcom/microblink/capture/ux/secured/IlIlIlllIl;

    .line 66
    invoke-virtual {v0}, Lcom/microblink/capture/ux/secured/IlIlIlllIl;->llIIlIlIIl()Lo/WCDelegateonSessionUpdateResponse1;

    .line 70
    new-instance v4, Lcom/microblink/capture/Analyzer;

    invoke-direct {v4}, Lcom/microblink/capture/Analyzer;-><init>()V

    iput-object v4, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIlIIIIlIl:Lcom/microblink/capture/Analyzer;

    .line 72
    sget-object v0, Lcom/microblink/capture/ux/secured/IlIIllIlII;->IllIIIllII:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    .line 73
    sget-object v0, Lcom/microblink/capture/ux/secured/llIllllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

    .line 78
    sget-object v0, Lcom/microblink/capture/ux/secured/IllIIlllIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IllIIlllIl;

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lllIlIlIIl:Lcom/microblink/capture/ux/secured/IllIIlllIl;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IllIIlIIII:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIIIIIlIlI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIlllllII:Z

    .line 112
    new-instance v0, Lcom/microblink/capture/settings/CaptureSettings;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    const/4 v14, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/microblink/capture/settings/CaptureSettings;-><init>(Lcom/microblink/capture/settings/AnalyzerSettings;Lcom/microblink/capture/settings/UxSettings;Lcom/microblink/capture/settings/CameraSettings;Lcom/microblink/capture/settings/FilterSettings;Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlIIIII:Lcom/microblink/capture/settings/CaptureSettings;

    .line 236
    new-instance v5, Lcom/microblink/capture/ux/secured/IIIIlIllIl;

    invoke-direct {v5, p0}, Lcom/microblink/capture/ux/secured/IIIIlIllIl;-><init>(Lcom/microblink/capture/ux/secured/lIlIllIIll;)V

    .line 288
    invoke-virtual {v0}, Lcom/microblink/capture/settings/CaptureSettings;->getFilterSettings()Lcom/microblink/capture/settings/FilterSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microblink/capture/settings/FilterSettings;->getCaptureFilter()Lcom/microblink/capture/analysis/CaptureFilter;

    move-result-object v2

    :cond_0
    move-object v6, v2

    .line 316
    new-instance v7, Lcom/microblink/capture/ux/secured/lIlIIIlIll;

    invoke-direct {v7, p0}, Lcom/microblink/capture/ux/secured/lIlIIIlIll;-><init>(Lcom/microblink/capture/ux/secured/lIlIllIIll;)V

    .line 340
    new-instance v8, Lcom/microblink/capture/ux/secured/IllIllIllI;

    invoke-direct {v8, p0}, Lcom/microblink/capture/ux/secured/IllIllIllI;-><init>(Lcom/microblink/capture/ux/secured/lIlIllIIll;)V

    .line 341
    new-instance v9, Lcom/microblink/capture/ux/secured/llIIllIlII;

    invoke-direct {v9, p0}, Lcom/microblink/capture/ux/secured/llIIllIlII;-><init>(Lcom/microblink/capture/ux/secured/lIlIllIIll;)V

    .line 342
    new-instance v0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/microblink/capture/ux/secured/llIlIlIlIl;-><init>(Lcom/microblink/capture/Analyzer;Lcom/microblink/capture/ux/secured/IIIIlIllIl;Lcom/microblink/capture/analysis/CaptureFilter;Lcom/microblink/capture/ux/secured/lIlIIIlIll;Lcom/microblink/capture/ux/secured/IllIllIllI;Lcom/microblink/capture/ux/secured/llIIllIlII;)V

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlllIIIllI:Lcom/microblink/capture/ux/secured/llIlIlIlIl;

    .line 691
    new-instance v0, Lcom/microblink/capture/ux/secured/lIlIllIIll$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/microblink/capture/ux/secured/lIlIllIIll$$ExternalSyntheticLambda1;-><init>(Lcom/microblink/capture/ux/secured/lIlIllIIll;)V

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIlIlIIlI:Ljava/lang/Runnable;

    .line 728
    new-instance v0, Lcom/microblink/capture/ux/secured/lIlIllIIll$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/microblink/capture/ux/secured/lIlIllIIll$$ExternalSyntheticLambda2;-><init>(Lcom/microblink/capture/ux/secured/lIlIllIIll;)V

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIIIIlll:Ljava/lang/Runnable;

    return-void
.end method

.method public static final IlIllIlIIl(Lcom/microblink/capture/ux/secured/lIlIllIIll;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lllIIlIIlI:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 130
    sget-object v0, Lcom/microblink/capture/ux/secured/IllIIlllIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/IllIIlllIl;

    goto :goto_0

    .line 132
    :cond_0
    sget-object v0, Lcom/microblink/capture/ux/secured/IllIIlllIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IllIIlllIl;

    .line 133
    :goto_0
    iput-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lllIlIlIIl:Lcom/microblink/capture/ux/secured/IllIIlllIl;

    .line 138
    new-instance v0, Lcom/microblink/capture/ux/secured/lIllIlIlIl;

    invoke-direct {v0, p0}, Lcom/microblink/capture/ux/secured/lIllIlIlIl;-><init>(Lcom/microblink/capture/ux/secured/lIlIllIIll;)V

    invoke-virtual {p0, v0}, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl(Lkotlin/jvm/functions/Function1;)V

    .line 143
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IllIIlIIII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final IllIIIllII(Lcom/microblink/capture/ux/secured/lIlIllIIll;)V
    .locals 2

    .line 584
    iget-boolean v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIlllIlIlI:Z

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    sget-object v1, Lcom/microblink/capture/ux/secured/IlIIllIlII;->IllIIIIllI:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    if-eq v0, v1, :cond_0

    .line 586
    sget-object v1, Lcom/microblink/capture/ux/secured/IlIIllIlII;->lIlIIIIlIl:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    if-eq v0, v1, :cond_0

    .line 587
    sget-object v1, Lcom/microblink/capture/ux/secured/IlIIllIlII;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    if-eq v0, v1, :cond_0

    .line 588
    sget-object v0, Lcom/microblink/capture/ux/secured/IlIIllIlII;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    const/16 v0, 0xd

    .line 589
    iput v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lllIIIlIlI:I

    .line 591
    :cond_0
    new-instance v0, Lcom/microblink/capture/ux/secured/IIIllIIlIl;

    invoke-direct {v0, p0}, Lcom/microblink/capture/ux/secured/IIIllIIlIl;-><init>(Lcom/microblink/capture/ux/secured/lIlIllIIll;)V

    invoke-virtual {p0, v0}, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl(Lkotlin/jvm/functions/Function1;)V

    .line 604
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIIIIIllll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIllIlllI:J

    const/4 v0, 0x0

    .line 606
    iput-boolean v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIlllIlIlI:Z

    return-void
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/ux/secured/lIlIllIIll;)V
    .locals 1

    .line 621
    sget-object v0, Lcom/microblink/capture/ux/secured/IlllIlllll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IlllIlllll;

    invoke-virtual {p0, v0}, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final llIIlIlIIl()V
    .locals 11

    .line 2029
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIlIlIIlI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIllIlllI:J

    .line 2031
    iget-object v4, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl:Landroid/os/Handler;

    .line 2032
    iget-object v5, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIlIlIIlI:Ljava/lang/Runnable;

    .line 2033
    iget-object v6, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIIIIIllll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_0

    .line 2034
    iget-wide v9, v6, Lcom/microblink/capture/ux/secured/IlIIllIlII;->IlIllIlIIl:J

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    sub-long/2addr v0, v2

    sub-long/2addr v9, v0

    .line 2035
    invoke-static {v9, v10, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 2036
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final llIIlIlIIl(Landroid/content/Context;)V
    .locals 5

    .line 746
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lllIIlIIlI:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 747
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IllIIlIIII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 748
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lllIlIlIIl:Lcom/microblink/capture/ux/secured/IllIIlllIl;

    sget-object v4, Lcom/microblink/capture/ux/secured/IllIIlllIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/IllIIlllIl;

    if-eq v1, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0, v2}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 749
    new-instance v1, Lcom/microblink/capture/ux/secured/lIlIllIIll$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/microblink/capture/ux/secured/lIlIllIIll$$ExternalSyntheticLambda0;-><init>(Lcom/microblink/capture/ux/secured/lIlIllIIll;)V

    .line 761
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 762
    invoke-interface {v0, v1, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final llIIlIlIIl(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1198
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIllIlIIl:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1429
    :cond_0
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1430
    move-object v2, v1

    check-cast v2, Lcom/microblink/capture/ux/secured/IlIlIIllll;

    .line 1431
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microblink/capture/ux/secured/IlIlIIllll;

    .line 1432
    iget-boolean v3, v2, Lcom/microblink/capture/ux/secured/IlIlIIllll;->lIIIIIllll:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 1433
    iget-boolean v3, v2, Lcom/microblink/capture/ux/secured/IlIlIIllll;->IIlIIIllIl:Z

    if-nez v3, :cond_1

    .line 1434
    iget-object v3, v2, Lcom/microblink/capture/ux/secured/IlIlIIllll;->lIlIIIIlIl:Lcom/microblink/capture/ux/secured/llIIlIIlll;

    .line 1435
    sget-object v6, Lcom/microblink/capture/ux/secured/llIIlIIlll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llIIlIIlll;

    if-ne v3, v6, :cond_1

    .line 1436
    iget-object v3, v2, Lcom/microblink/capture/ux/secured/IlIlIIllll;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

    .line 1437
    sget-object v6, Lcom/microblink/capture/ux/secured/llIllllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

    if-ne v3, v6, :cond_1

    .line 1438
    iget-object v3, v2, Lcom/microblink/capture/ux/secured/IlIlIIllll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llIlIIIIIl;

    .line 1439
    sget-object v6, Lcom/microblink/capture/ux/secured/llIlIIIIIl;->llIIIlllll:Lcom/microblink/capture/ux/secured/llIlIIIIIl;

    if-eq v3, v6, :cond_1

    .line 1440
    iget-object v3, v2, Lcom/microblink/capture/ux/secured/IlIlIIllll;->IlIllIlllI:Lcom/microblink/capture/ux/secured/lIIlIIlIll;

    if-nez v3, :cond_1

    .line 1441
    iget-object v3, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlllIIIllI:Lcom/microblink/capture/ux/secured/llIlIlIlIl;

    .line 1442
    iput-boolean v4, v3, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->llIIlIIlll:Z

    .line 1444
    iget-object v3, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIIIIIlIlI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1445
    iget-object v3, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlIIIII:Lcom/microblink/capture/settings/CaptureSettings;

    invoke-virtual {v3}, Lcom/microblink/capture/settings/CaptureSettings;->getUxSettings()Lcom/microblink/capture/settings/UxSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microblink/capture/settings/UxSettings;->getShowOnboardingInfo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1446
    iget-object v3, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl:Landroid/os/Handler;

    iget-object v4, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIIIIlll:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1447
    iget-object v3, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl:Landroid/os/Handler;

    iget-object v4, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIIIIlll:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlIIIII:Lcom/microblink/capture/settings/CaptureSettings;

    invoke-virtual {v5}, Lcom/microblink/capture/settings/CaptureSettings;->getUxSettings()Lcom/microblink/capture/settings/UxSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microblink/capture/settings/UxSettings;->getShowHelpTooltipTimeIntervalMs()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1448
    :cond_1
    iget-object v3, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlllIIIllI:Lcom/microblink/capture/ux/secured/llIlIlIlIl;

    .line 1449
    iput-boolean v5, v3, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->llIIlIIlll:Z

    .line 1451
    iget-object v3, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIIIIIlIlI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1452
    iget-object v3, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl:Landroid/os/Handler;

    iget-object v4, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIIIIlll:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v3, 0x0

    .line 1453
    iput-object v3, p0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlllIIl:Ljava/lang/Long;

    .line 1454
    :cond_3
    :goto_0
    invoke-interface {v0, v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
