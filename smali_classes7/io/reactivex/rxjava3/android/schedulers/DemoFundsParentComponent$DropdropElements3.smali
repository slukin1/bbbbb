.class final Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DropdropElements3;
.super Lio/reactivex/rxjava3/core/copy$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private volatile b:Z

.field private final c:Landroid/os/Handler;

.field private final e:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DropdropElements3;->c:Landroid/os/Handler;

    .line 62
    iput-boolean p2, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DropdropElements3;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DropdropElements3;->b:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DropdropElements3;->b:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DropdropElements3;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    .line 71
    iget-boolean v0, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DropdropElements3;->b:Z

    if-eqz v0, :cond_0

    .line 1159
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 2472
    :cond_0
    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DemoFundsParentComponent;

    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DropdropElements3;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 79
    iget-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DropdropElements3;->c:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 80
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    iget-boolean v1, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DropdropElements3;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3000
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 86
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DropdropElements3;->c:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    iget-boolean p1, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DropdropElements3;->b:Z

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DropdropElements3;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4159
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_2
    return-object v0

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
