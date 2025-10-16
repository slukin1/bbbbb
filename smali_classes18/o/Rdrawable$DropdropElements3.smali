.class final Lo/Rdrawable$DropdropElements3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Rdrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/Rdrawable$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 904
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 900
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/Rdrawable$DropdropElements3;->c:Ljava/util/Set;

    .line 905
    iput-object p1, p0, Lo/Rdrawable$DropdropElements3;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 924
    iget-object p1, p0, Lo/Rdrawable$DropdropElements3;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lo/getSelectedNavigationIndex;

    invoke-direct {p2, p0, p3}, Lo/getSelectedNavigationIndex;-><init>(Lo/Rdrawable$DropdropElements3;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
