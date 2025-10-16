.class public final synthetic Lo/supportInvalidateOptionsMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/supportInvalidateOptionsMenu;->c:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/supportInvalidateOptionsMenu;->c:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 1500
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "== deInitSession (id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ProcessingCaptureSession"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    iget-object v0, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {v0}, Landroidx/camera/core/impl/SessionProcessor;->deInitSession()V

    return-void
.end method
