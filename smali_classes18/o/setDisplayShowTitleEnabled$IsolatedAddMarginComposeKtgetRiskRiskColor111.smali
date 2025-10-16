.class final Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;
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
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# static fields
.field static final a:J


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Lo/Rdrawable;

.field final d:Landroidx/camera/core/ImageCapture$ScreenFlash;

.field final e:Lo/setChecked;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 743
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 744
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:J

    return-void
.end method

.method constructor <init>(Lo/Rdrawable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lo/setChecked;)V
    .locals 0

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object p1, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/Rdrawable;

    .line 756
    iput-object p2, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Ljava/util/concurrent/Executor;

    .line 757
    iput-object p3, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 758
    iput-object p4, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setChecked;

    .line 1414
    iget-object p1, p1, Lo/Rdrawable;->l:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 760
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ImageCapture$ScreenFlash;

    iput-object p1, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 774
    new-instance v0, Lo/getListView;

    invoke-direct {v0, p1}, Lo/getListView;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 778
    const-string p0, "OnScreenFlashUiApplied"

    return-object p0
.end method

.method static synthetic b(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 2

    .line 775
    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#preCapture: UI change applied"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 776
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c()V
    .locals 0

    return-void
.end method

.method static synthetic d(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2514
    :cond_0
    new-instance v1, Lo/Keep;

    invoke-direct {v1, p0}, Lo/Keep;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 2516
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ConvergenceUtils;->is3AConverged(Landroidx/camera/core/impl/CameraCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 823
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

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

    .line 767
    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 772
    new-instance v0, Lo/getButton;

    invoke-direct {v0, p1}, Lo/getButton;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 781
    new-instance v1, Lo/setHasDecor;

    invoke-direct {v1, p0, p1}, Lo/setHasDecor;-><init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    .line 792
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v1, Lo/setStackedBackgroundDrawable;

    invoke-direct {v1, p0}, Lo/setStackedBackgroundDrawable;-><init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    iget-object v2, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v1, Lo/setTitle;

    invoke-direct {v1, p0}, Lo/setTitle;-><init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    iget-object v2, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Ljava/util/concurrent/Executor;

    .line 796
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v1, Lo/setShowHideAnimationEnabled;

    invoke-direct {v1, p0, v0}, Lo/setShowHideAnimationEnabled;-><init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    iget-object v0, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Ljava/util/concurrent/Executor;

    .line 809
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v0, Lo/setWindowTitle;

    invoke-direct {v0, p0}, Lo/setWindowTitle;-><init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    iget-object v1, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Ljava/util/concurrent/Executor;

    .line 817
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v0, Lo/setSubtitle;

    invoke-direct {v0, p0}, Lo/setSubtitle;-><init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    iget-object v1, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Ljava/util/concurrent/Executor;

    .line 820
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v0, Lo/ActionBarLayoutParams;

    invoke-direct {v0}, Lo/ActionBarLayoutParams;-><init>()V

    .line 823
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Lo/run;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 835
    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#postCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setChecked;

    invoke-virtual {v0}, Lo/setChecked;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/Rdrawable;

    invoke-virtual {v0, v1}, Lo/Rdrawable;->a(Z)V

    .line 839
    :cond_0
    iget-object v0, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/Rdrawable;

    .line 3263
    iget-object v0, v0, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    .line 839
    invoke-virtual {v0, v1}, Lo/getSupportActionBar;->a(Z)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    new-instance v2, Lo/show;

    invoke-direct {v2}, Lo/show;-><init>()V

    iget-object v3, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 842
    iget-object v0, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/Rdrawable;

    .line 4263
    iget-object v0, v0, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    const/4 v2, 0x1

    .line 842
    invoke-virtual {v0, v1, v2}, Lo/getSupportActionBar;->a(ZZ)V

    .line 843
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Landroidx/camera/core/ImageCapture$ScreenFlash;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo/AlertControllerRecycleListView;

    invoke-direct {v2, v1}, Lo/AlertControllerRecycleListView;-><init>(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
