.class Landroidx/camera/core/SurfaceRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/DynamicRange;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/SurfaceRequest;

.field final synthetic val$requestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field final synthetic val$requestCancellationFuture:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;


# direct methods
.method constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->this$0:Landroidx/camera/core/SurfaceRequest;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 224
    instance-of p1, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

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

    .line 230
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 213
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/SurfaceRequest$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 219
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6168
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
