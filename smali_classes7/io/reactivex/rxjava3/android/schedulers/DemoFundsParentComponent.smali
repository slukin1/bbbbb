.class final Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent;
.super Lio/reactivex/rxjava3/core/copy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DropdropElements3;,
        Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;

.field private final e:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/copy;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent;->c:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    .line 1472
    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DemoFundsParentComponent;

    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    iget-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent;->c:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 42
    iget-boolean v1, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2000
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 45
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent;->c:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lio/reactivex/rxjava3/core/copy$DropdropElements2;
    .locals 3

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DropdropElements3;

    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent;->c:Landroid/os/Handler;

    iget-boolean v2, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent;->e:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DropdropElements3;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method
