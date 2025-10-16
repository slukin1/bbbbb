.class final Lio/reactivex/android/schedulers/DropdropElements1;
.super Lo/setIconUrls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements4;,
        Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements1;
    }
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;

.field private final e:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/setIconUrls;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/android/schedulers/DropdropElements1;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lio/reactivex/android/schedulers/DropdropElements1;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    .line 1467
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements1;

    iget-object v1, p0, Lio/reactivex/android/schedulers/DropdropElements1;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements1;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/android/schedulers/DropdropElements1;->c:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 43
    iget-boolean v1, p0, Lio/reactivex/android/schedulers/DropdropElements1;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2000
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 46
    :cond_0
    iget-object v1, p0, Lio/reactivex/android/schedulers/DropdropElements1;->c:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lo/setIconUrls$DropdropElements3;
    .locals 3

    .line 52
    new-instance v0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements4;

    iget-object v1, p0, Lio/reactivex/android/schedulers/DropdropElements1;->c:Landroid/os/Handler;

    iget-boolean v2, p0, Lio/reactivex/android/schedulers/DropdropElements1;->e:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements4;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method
