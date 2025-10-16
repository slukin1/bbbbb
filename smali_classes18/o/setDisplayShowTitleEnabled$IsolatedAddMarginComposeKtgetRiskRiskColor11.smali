.class final Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDisplayShowTitleEnabled$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDisplayShowTitleEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation


# static fields
.field static final c:J


# instance fields
.field final a:Z

.field final b:Lo/Rdrawable;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 609
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:J

    return-void
.end method

.method constructor <init>(Lo/Rdrawable;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 613
    iput-boolean v0, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:Z

    .line 622
    iput-object p1, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/Rdrawable;

    .line 623
    iput p2, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:I

    .line 624
    iput-object p3, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Ljava/util/concurrent/Executor;

    .line 625
    iput-object p4, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 626
    iput-boolean p5, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Z

    return-void
.end method

.method static synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 659
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic d(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1514
    :cond_0
    new-instance v0, Lo/Keep;

    invoke-direct {v0, p0}, Lo/Keep;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    const/4 p0, 0x1

    .line 1516
    invoke-static {v0, p0}, Landroidx/camera/core/impl/ConvergenceUtils;->is3AConverged(Landroidx/camera/core/impl/CameraCaptureResult;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 669
    iget v0, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 633
    iget v0, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:I

    invoke-static {v0, p1}, Lo/setDisplayShowTitleEnabled;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TorchTask#preCapture: isFlashRequired = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget v0, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:I

    invoke-static {v0, p1}, Lo/setDisplayShowTitleEnabled;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 637
    iget-object p1, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/Rdrawable;

    .line 4670
    iget-boolean p1, p1, Lo/Rdrawable;->g:Z

    if-eqz p1, :cond_0

    .line 638
    const-string p1, "Torch already on, not turn on"

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :cond_0
    const-string p1, "Turn on torch"

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 641
    iput-boolean p1, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:Z

    .line 643
    new-instance p1, Lo/onKeyUp;

    invoke-direct {p1, p0}, Lo/onKeyUp;-><init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    .line 647
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v0, Lo/setButtonPanelLayoutHint;

    invoke-direct {v0, p0}, Lo/setButtonPanelLayoutHint;-><init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    iget-object v1, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v0, Lo/setButton;

    invoke-direct {v0, p0}, Lo/setButton;-><init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    iget-object v1, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Ljava/util/concurrent/Executor;

    .line 656
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v0, Lo/onKeyDown;

    invoke-direct {v0}, Lo/onKeyDown;-><init>()V

    .line 659
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Lo/run;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    return-object p1

    .line 663
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 675
    iget-boolean v0, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:Z

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/Rdrawable;

    .line 2268
    iget-object v0, v0, Lo/Rdrawable;->k:Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 676
    invoke-virtual {v0, v1, v2}, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Z)V

    .line 677
    const-string v0, "Camera2CapturePipeline"

    const-string v1, "Turning off torch"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-boolean v0, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Z

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/Rdrawable;

    .line 3263
    iget-object v0, v0, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    const/4 v1, 0x1

    .line 679
    invoke-virtual {v0, v2, v1}, Lo/getSupportActionBar;->a(ZZ)V

    :cond_0
    return-void
.end method
