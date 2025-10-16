.class public final synthetic Lo/r8lambdaKAaEQP1CEP8W3gvzATU5wMTCeJs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaKAaEQP1CEP8W3gvzATU5wMTCeJs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lo/r8lambdaKAaEQP1CEP8W3gvzATU5wMTCeJs;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p3, p0, Lo/r8lambdaKAaEQP1CEP8W3gvzATU5wMTCeJs;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdaKAaEQP1CEP8W3gvzATU5wMTCeJs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lo/r8lambdaKAaEQP1CEP8W3gvzATU5wMTCeJs;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iget-object v2, p0, Lo/r8lambdaKAaEQP1CEP8W3gvzATU5wMTCeJs;->e:Lkotlin/jvm/functions/Function0;

    .line 2098
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2100
    :try_start_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2102
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
