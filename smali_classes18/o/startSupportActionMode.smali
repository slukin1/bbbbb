.class public final synthetic Lo/startSupportActionMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic b:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic c:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

.field public final synthetic d:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

.field public final synthetic e:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startSupportActionMode;->d:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iput-object p2, p0, Lo/startSupportActionMode;->b:Landroidx/camera/core/impl/SessionConfig;

    iput-object p3, p0, Lo/startSupportActionMode;->e:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Lo/startSupportActionMode;->c:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/startSupportActionMode;->d:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget-object v1, p0, Lo/startSupportActionMode;->b:Landroidx/camera/core/impl/SessionConfig;

    iget-object v2, p0, Lo/startSupportActionMode;->e:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lo/startSupportActionMode;->c:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;Ljava/util/List;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method
