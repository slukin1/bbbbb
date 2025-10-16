.class public final synthetic Lo/ActionMenuPresenterSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

.field public final synthetic e:Landroidx/camera/core/impl/SessionConfig$Builder;


# direct methods
.method public synthetic constructor <init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionMenuPresenterSavedState;->a:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iput-object p2, p0, Lo/ActionMenuPresenterSavedState;->e:Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ActionMenuPresenterSavedState;->a:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iget-object v1, p0, Lo/ActionMenuPresenterSavedState;->e:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 3326
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addTag(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 3327
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3328
    new-instance v5, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;

    invoke-direct {v5, v0, v2, p1, v1}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;-><init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 3361
    new-instance v0, Lo/setMenuCallbacks;

    invoke-direct {v0, v2, v1, v5}, Lo/setMenuCallbacks;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 3366
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3306
    iget-object v6, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->e:Lo/MarqueeModifierNoderunAnimation22;

    if-eqz v6, :cond_0

    .line 3308
    invoke-interface {v6, v0, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3367
    :cond_0
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SessionConfig$Builder;->addRepeatingCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 3369
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s[0x%x]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
