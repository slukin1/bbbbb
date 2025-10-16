.class final Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements4;
.super Lo/setIconUrls$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/android/schedulers/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final c:Z

.field private final d:Landroid/os/Handler;

.field private volatile e:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/setIconUrls$DropdropElements3;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements4;->d:Landroid/os/Handler;

    .line 63
    iput-boolean p2, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements4;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    .line 72
    iget-boolean v0, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements4;->e:Z

    if-eqz v0, :cond_0

    .line 1111
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 2467
    :cond_0
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements1;

    iget-object v1, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements4;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements1;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 80
    iget-object p1, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements4;->d:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 81
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    iget-boolean v1, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements4;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3000
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 87
    :cond_1
    iget-object v1, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements4;->d:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 90
    iget-boolean p1, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements4;->e:Z

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements4;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4111
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_2
    return-object v0

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements4;->e:Z

    .line 101
    iget-object v0, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements4;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements4;->e:Z

    return v0
.end method
