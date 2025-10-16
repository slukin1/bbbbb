.class final Lio/reactivex/internal/schedulers/ExecutorScheduler$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

.field private synthetic b:Lio/reactivex/internal/schedulers/ExecutorScheduler;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/ExecutorScheduler;Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DropdropElements2;->b:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    iput-object p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DropdropElements2;->a:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 470
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DropdropElements2;->a:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DropdropElements2;->b:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DropdropElements2;->a:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    invoke-virtual {v1, v2}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 1067
    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
