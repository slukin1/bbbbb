.class public final synthetic Lo/supportShouldUpRecreateTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/run;


# instance fields
.field public final synthetic c:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/supportShouldUpRecreateTask;->c:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/supportShouldUpRecreateTask;->c:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    check-cast p1, Ljava/lang/Void;

    .line 1299
    iget-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Landroidx/camera/camera2/internal/CaptureSession;

    .line 2525
    iget-object v1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 2528
    iget-object v1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/core/impl/SessionConfig;

    .line 2529
    new-instance v2, Lo/setView;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lo/setView;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Ljava/util/List;)V

    iput-object v2, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Lo/setView;

    .line 2530
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "== onCaptureSessinStarted (id = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ProcessingCaptureSession"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2531
    iget-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionProcessor;

    iget-object v1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Lo/setView;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/SessionProcessor;->onCaptureSessionStart(Landroidx/camera/core/impl/RequestProcessor;)V

    .line 2532
    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 2534
    iget-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/core/impl/SessionConfig;

    if-eqz p1, :cond_0

    .line 2535
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b(Landroidx/camera/core/impl/SessionConfig;)V

    .line 2538
    :cond_0
    iget-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2539
    iget-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b(Ljava/util/List;)V

    .line 2540
    iput-object v3, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    :cond_1
    return-object v3
.end method
