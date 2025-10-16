.class final Landroidx/camera/camera2/internal/Camera2CameraImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;->b(Lo/AppCompatActivity;Z)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
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
.field final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field final synthetic c:Lo/AppCompatActivity;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Lo/AppCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 724
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->c:Lo/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 724
    check-cast p1, Ljava/lang/Void;

    .line 2728
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ljava/util/Map;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->c:Lo/AppCompatActivity;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 2731
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:I

    if-eqz p1, :cond_2

    .line 2737
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 4827
    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2742
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 4586
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2742
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_2

    .line 2743
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v0, "closing camera"

    .line 6827
    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2744
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1}, Lo/createRadioButton$DropdropElements3;->b(Landroid/hardware/camera2/CameraDevice;)V

    .line 2745
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object v1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    return-void
.end method
