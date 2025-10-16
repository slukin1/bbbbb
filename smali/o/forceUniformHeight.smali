.class public final synthetic Lo/forceUniformHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraInfo;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo/setSelector;


# direct methods
.method public synthetic constructor <init>(Lo/setSelector;Landroidx/camera/core/CameraInfo;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forceUniformHeight;->c:Lo/setSelector;

    iput-object p2, p0, Lo/forceUniformHeight;->a:Landroidx/camera/core/CameraInfo;

    iput-object p3, p0, Lo/forceUniformHeight;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/forceUniformHeight;->c:Lo/setSelector;

    iget-object v1, p0, Lo/forceUniformHeight;->a:Landroidx/camera/core/CameraInfo;

    iget-object v2, p0, Lo/forceUniformHeight;->b:Ljava/util/List;

    .line 1178
    new-instance v3, Lo/setSelector$3;

    invoke-direct {v3, v0, p1, v1}, Lo/setSelector$3;-><init>(Lo/setSelector;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/camera/core/CameraInfo;)V

    .line 1187
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    check-cast v1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 1189
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 1188
    invoke-interface {v1, p1, v3}, Landroidx/camera/core/impl/CameraInfoInternal;->addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 1190
    const-string p1, "waitForCaptureResult"

    return-object p1
.end method
