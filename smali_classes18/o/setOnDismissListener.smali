.class public final synthetic Lo/setOnDismissListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;

.field public final synthetic c:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic e:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnDismissListener;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p2, p0, Lo/setOnDismissListener;->c:Landroidx/camera/core/impl/SessionConfig;

    iput-object p3, p0, Lo/setOnDismissListener;->e:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setOnDismissListener;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, p0, Lo/setOnDismissListener;->c:Landroidx/camera/core/impl/SessionConfig;

    iget-object v2, p0, Lo/setOnDismissListener;->e:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    .line 1249
    invoke-virtual {v0, p1, v1, v2}, Landroidx/camera/camera2/internal/CaptureSession;->c(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method
