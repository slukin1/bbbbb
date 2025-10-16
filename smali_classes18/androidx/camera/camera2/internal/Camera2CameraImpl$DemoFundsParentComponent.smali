.class final Landroidx/camera/camera2/internal/Camera2CameraImpl$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic c:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    .line 2529
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DemoFundsParentComponent;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureAvailable()V
    .locals 2

    .line 2534
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DemoFundsParentComponent;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    .line 2535
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DemoFundsParentComponent;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j()V

    :cond_0
    return-void
.end method
