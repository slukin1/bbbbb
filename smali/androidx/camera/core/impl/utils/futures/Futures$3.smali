.class Landroidx/camera/core/impl/utils/futures/Futures$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field final synthetic val$function:Lo/run;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Lo/run;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$function:Lo/run;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 219
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$function:Lo/run;

    invoke-interface {v1, p1}, Lo/run;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 221
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
