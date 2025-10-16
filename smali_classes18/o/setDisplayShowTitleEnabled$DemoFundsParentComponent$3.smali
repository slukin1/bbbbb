.class final Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent$3;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field final synthetic e:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent$3;->e:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent$3;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCancelled(I)V
    .locals 4

    .line 417
    iget-object p1, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent$3;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Capture request is cancelled because camera is closed"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    .line 402
    iget-object p1, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent$3;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCaptureFailed(ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 3

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Capture request failed with reason "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p2}, Landroidx/camera/core/impl/CameraCaptureFailure;->getReason()Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 410
    iget-object p2, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent$3;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
