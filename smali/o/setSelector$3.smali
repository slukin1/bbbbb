.class final Lo/setSelector$3;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/camera/core/CameraInfo;

.field final synthetic d:Lo/setSelector;

.field final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;


# direct methods
.method constructor <init>(Lo/setSelector;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/camera/core/CameraInfo;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lo/setSelector$3;->d:Lo/setSelector;

    iput-object p2, p0, Lo/setSelector$3;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p3, p0, Lo/setSelector$3;->c:Landroidx/camera/core/CameraInfo;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    .line 182
    iget-object p1, p0, Lo/setSelector$3;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    .line 183
    iget-object p1, p0, Lo/setSelector$3;->c:Landroidx/camera/core/CameraInfo;

    check-cast p1, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/CameraInfoInternal;->removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method
