.class final Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final c:Lio/reactivex/internal/disposables/SequentialDisposable;

.field private final d:Ljava/lang/Runnable;

.field private synthetic e:Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Runnable;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$DemoFundsParentComponent;->e:Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$DemoFundsParentComponent;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 311
    iput-object p3, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$DemoFundsParentComponent;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 316
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$DemoFundsParentComponent;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$DemoFundsParentComponent;->e:Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$DemoFundsParentComponent;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lo/setIconUrls$DropdropElements3;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 1067
    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
