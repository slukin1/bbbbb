.class final Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private volatile e:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DemoFundsParentComponent;->b:Landroid/os/Handler;

    .line 117
    iput-object p2, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DemoFundsParentComponent;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DemoFundsParentComponent;->e:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .line 131
    iget-object v0, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DemoFundsParentComponent;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DemoFundsParentComponent;->e:Z

    return-void
.end method

.method public final run()V
    .locals 1

    .line 123
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent$DemoFundsParentComponent;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void
.end method
