.class public final Lo/isDispatchingItemsChanged$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isDispatchingItemsChanged;->e(Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Landroidx/camera/core/CameraX;

.field final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/camera/core/CameraX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Landroidx/camera/core/CameraX;",
            ">;",
            "Landroidx/camera/core/CameraX;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/isDispatchingItemsChanged$DemoFundsParentComponent;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p2, p0, Lo/isDispatchingItemsChanged$DemoFundsParentComponent;->a:Landroidx/camera/core/CameraX;

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 815
    iget-object v0, p0, Lo/isDispatchingItemsChanged$DemoFundsParentComponent;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 809
    check-cast p1, Ljava/lang/Void;

    .line 1811
    iget-object p1, p0, Lo/isDispatchingItemsChanged$DemoFundsParentComponent;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iget-object v0, p0, Lo/isDispatchingItemsChanged$DemoFundsParentComponent;->a:Landroidx/camera/core/CameraX;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void
.end method
