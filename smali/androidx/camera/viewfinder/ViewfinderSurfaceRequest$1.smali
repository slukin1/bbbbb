.class final Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$1;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field final synthetic c:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

.field final synthetic d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;


# direct methods
.method constructor <init>(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$1;->c:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    iput-object p2, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$1;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p3, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$1;->d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 139
    check-cast p1, Ljava/lang/Void;

    .line 5145
    iget-object p1, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$1;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7168
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 150
    instance-of p1, p1, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$RequestCancelledException;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$1;->d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2168
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_1
    iget-object p1, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$1;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4168
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
