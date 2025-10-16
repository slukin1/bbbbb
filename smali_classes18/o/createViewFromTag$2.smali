.class final Lo/createViewFromTag$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createViewFromTag;->b(Landroidx/camera/core/impl/SessionConfig$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/createViewFromTag;


# direct methods
.method constructor <init>(Lo/createViewFromTag;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lo/createViewFromTag$2;->e:Lo/createViewFromTag;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 206
    invoke-static {p1}, Lo/setPositiveButton;->b(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    iget-object v0, p0, Lo/createViewFromTag$2;->e:Lo/createViewFromTag;

    const/4 v1, 0x1

    .line 209
    invoke-static {p1, v1}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, v0, Lo/createViewFromTag;->e:Landroid/media/ImageWriter;

    :cond_0
    return-void
.end method
