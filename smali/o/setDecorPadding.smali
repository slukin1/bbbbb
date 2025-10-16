.class public final synthetic Lo/setDecorPadding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/run;


# instance fields
.field public final synthetic b:Lo/setAttachListener;


# direct methods
.method public synthetic constructor <init>(Lo/setAttachListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDecorPadding;->b:Lo/setAttachListener;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDecorPadding;->b:Lo/setAttachListener;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5464
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 4450
    iget-object v1, v0, Lo/setAttachListener;->c:Landroidx/camera/core/Camera;

    if-eqz v1, :cond_0

    .line 5468
    iget-object v0, v0, Lo/setAttachListener;->c:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    .line 5466
    :cond_0
    iget-object v0, v0, Lo/setAttachListener;->n:Lo/DialogTitle;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5054
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 5055
    new-instance v1, Lo/setSelectorEnabled;

    invoke-direct {v1, v0, p1}, Lo/setSelectorEnabled;-><init>(Lo/DialogTitle;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method
