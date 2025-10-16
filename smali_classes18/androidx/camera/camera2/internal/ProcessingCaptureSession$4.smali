.class final Landroidx/camera/camera2/internal/ProcessingCaptureSession$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .locals 0

    .line 277
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$4;->e:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 288
    const-string v0, "ProcessingCaptureSession"

    const-string v1, "open session failed "

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$4;->e:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d()V

    .line 290
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$4;->e:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d(Z)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 277
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
