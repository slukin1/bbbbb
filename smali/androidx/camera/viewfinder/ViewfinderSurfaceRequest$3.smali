.class final Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setIconified;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;-><init>(Landroid/util/Size;IILandroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setIconified<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

.field final synthetic b:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;


# direct methods
.method constructor <init>(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$3;->b:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    iput-object p2, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$3;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iput-object p3, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$3;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p4, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 194
    check-cast p1, Landroid/view/Surface;

    .line 3201
    iget-object p1, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$3;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$3;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-static {p1, v0}, Lo/setOnQueryTextListener;->d(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 211
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$3;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cancelled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$RequestCancelledException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$RequestCancelledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2168
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_1
    iget-object p1, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$3;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void
.end method
