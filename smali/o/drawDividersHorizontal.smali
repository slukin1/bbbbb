.class public final synthetic Lo/drawDividersHorizontal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic c:Landroidx/camera/view/PreviewView$5;

.field public final synthetic d:Lo/setSelector;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$5;Lo/setSelector;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/drawDividersHorizontal;->c:Landroidx/camera/view/PreviewView$5;

    iput-object p2, p0, Lo/drawDividersHorizontal;->d:Lo/setSelector;

    iput-object p3, p0, Lo/drawDividersHorizontal;->a:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/drawDividersHorizontal;->c:Landroidx/camera/view/PreviewView$5;

    iget-object v1, p0, Lo/drawDividersHorizontal;->d:Lo/setSelector;

    iget-object v2, p0, Lo/drawDividersHorizontal;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 1271
    iget-object v0, v0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v3, 0x0

    .line 2000
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1272
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v1, v0}, Lo/setSelector;->c(Landroidx/camera/view/PreviewView$StreamState;)V

    goto :goto_0

    .line 2000
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    .line 4115
    :goto_0
    iget-object v0, v1, Lo/setSelector;->e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 4116
    invoke-interface {v0, v4}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    .line 4117
    iput-object v3, v1, Lo/setSelector;->e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 1275
    :cond_2
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    return-void
.end method
