.class public final Lo/createImageView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createImageView$DropdropElements1;,
        Lo/createImageView$DropdropElements4;,
        Lo/createImageView$DropdropElements2;
    }
.end annotation


# instance fields
.field private final e:Lo/createImageView$DropdropElements1;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 47
    new-instance p2, Lo/ensureTabsExist;

    invoke-direct {p2, p1}, Lo/ensureTabsExist;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object p2, p0, Lo/createImageView;->e:Lo/createImageView$DropdropElements1;

    return-void

    .line 49
    :cond_0
    invoke-static {p1, p2}, Lo/getDecorToolbar;->e(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/createImageView$DropdropElements1;

    move-result-object p1

    iput-object p1, p0, Lo/createImageView;->e:Lo/createImageView$DropdropElements1;

    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/createImageView;
    .locals 1

    .line 84
    new-instance v0, Lo/createImageView;

    invoke-direct {v0, p0, p1}, Lo/createImageView;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/createImageView;->e:Lo/createImageView$DropdropElements1;

    invoke-interface {v0}, Lo/createImageView$DropdropElements1;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lo/createImageView;->e:Lo/createImageView$DropdropElements1;

    invoke-interface {v0, p1, p2, p3}, Lo/createImageView$DropdropElements1;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lo/createImageView;->e:Lo/createImageView$DropdropElements1;

    invoke-interface {v0, p1, p2, p3}, Lo/createImageView$DropdropElements1;->d(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method
