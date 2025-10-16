.class public final synthetic Lo/setMenuCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public final synthetic b:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMenuCallbacks;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lo/setMenuCallbacks;->a:Landroidx/camera/core/impl/SessionConfig$Builder;

    iput-object p3, p0, Lo/setMenuCallbacks;->b:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setMenuCallbacks;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lo/setMenuCallbacks;->a:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v2, p0, Lo/setMenuCallbacks;->b:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-static {v0, v1, v2}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method
