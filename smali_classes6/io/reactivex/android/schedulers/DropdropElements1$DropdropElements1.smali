.class final Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/android/schedulers/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private volatile e:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements1;->d:Landroid/os/Handler;

    .line 118
    iput-object p2, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 132
    iget-object v0, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements1;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements1;->e:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements1;->e:Z

    return v0
.end method

.method public final run()V
    .locals 1

    .line 124
    :try_start_0
    iget-object v0, p0, Lio/reactivex/android/schedulers/DropdropElements1$DropdropElements1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method
