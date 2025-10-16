.class final Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field private final d:Ljava/lang/String;

.field e:Z


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V
    .locals 0

    .line 2482
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    .line 2480
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;->e:Z

    .line 2483
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 2489
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2494
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;->e:Z

    .line 2496
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_0

    .line 2497
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c(Z)V

    :cond_0
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 2504
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2509
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;->e:Z

    return-void
.end method

.method public final onOpenAvailable()V
    .locals 2

    .line 2515
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    .line 2516
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c(Z)V

    :cond_0
    return-void
.end method
