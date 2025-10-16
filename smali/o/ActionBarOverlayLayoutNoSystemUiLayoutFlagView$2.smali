.class final Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/camera/core/impl/SessionConfig$Builder;

.field final synthetic c:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;


# direct methods
.method constructor <init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    .line 1329
    iput-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;->c:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iput-object p2, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p4, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;->b:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    const/4 p1, 0x1

    .line 1330
    iput-boolean p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;->a:Z

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 2

    .line 1334
    invoke-super {p0, p1, p2}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 1336
    iget-boolean p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1337
    iput-boolean p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;->a:Z

    .line 1338
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cameraCaptureResult timestampNs = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1339
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current system uptimeMs = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current system realtimeMs = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1338
    const-string v0, "VideoCapture"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    :cond_0
    iget-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1346
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object p1

    const-string p2, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1348
    check-cast p1, Ljava/lang/Integer;

    .line 1349
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const/4 p2, 0x0

    .line 1350
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 1351
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1354
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lo/setOverflowIcon;

    iget-object v0, p0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;->b:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {p2, p0, v0}, Lo/setOverflowIcon;-><init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
