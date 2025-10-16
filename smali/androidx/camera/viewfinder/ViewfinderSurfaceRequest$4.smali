.class final Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setIconified;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setIconified<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/util/Consumer;

.field final synthetic c:Landroid/view/Surface;

.field final synthetic d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;


# direct methods
.method constructor <init>(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$4;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    iput-object p2, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$4;->a:Landroidx/core/util/Consumer;

    iput-object p3, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$4;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 353
    check-cast p1, Ljava/lang/Void;

    .line 3356
    iget-object p1, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$4;->a:Landroidx/core/util/Consumer;

    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$4;->c:Landroid/view/Surface;

    .line 4658
    new-instance v1, Lo/setBaselineAligned;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/setBaselineAligned;-><init>(ILandroid/view/Surface;)V

    .line 3356
    invoke-interface {p1, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 362
    instance-of v0, p1, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$RequestCancelledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 365
    iget-object p1, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$4;->a:Landroidx/core/util/Consumer;

    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$4;->c:Landroid/view/Surface;

    .line 2658
    new-instance v1, Lo/setBaselineAligned;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lo/setBaselineAligned;-><init>(ILandroid/view/Surface;)V

    .line 365
    invoke-interface {p1, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 1168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
