.class public final synthetic Lo/setOnItemSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCursor$DropdropElements1;


# instance fields
.field public final synthetic d:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnItemSelectedListener;->d:Landroidx/camera/camera2/internal/CaptureSession;

    return-void
.end method


# virtual methods
.method public final d(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/setOnItemSelectedListener;->d:Landroidx/camera/camera2/internal/CaptureSession;

    .line 1834
    iget-object p2, p1, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter p2

    .line 1835
    :try_start_0
    iget-object p3, p1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne p3, v0, :cond_0

    .line 1836
    iget-object p3, p1, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p1, p3}, Landroidx/camera/camera2/internal/CaptureSession;->a(Landroidx/camera/core/impl/SessionConfig;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1838
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
