.class final Landroidx/work/impl/utils/SerialExecutorImpl$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/SerialExecutorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Landroidx/work/impl/utils/SerialExecutorImpl;

.field final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/SerialExecutorImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/work/impl/utils/SerialExecutorImpl$DemoFundsParentComponent;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 90
    iput-object p2, p0, Landroidx/work/impl/utils/SerialExecutorImpl$DemoFundsParentComponent;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 96
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl$DemoFundsParentComponent;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl$DemoFundsParentComponent;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    iget-object v0, v0, Landroidx/work/impl/utils/SerialExecutorImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutorImpl$DemoFundsParentComponent;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    invoke-virtual {v1}, Landroidx/work/impl/utils/SerialExecutorImpl;->scheduleNext()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 98
    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutorImpl$DemoFundsParentComponent;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    iget-object v1, v1, Landroidx/work/impl/utils/SerialExecutorImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_2
    iget-object v2, p0, Landroidx/work/impl/utils/SerialExecutorImpl$DemoFundsParentComponent;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    invoke-virtual {v2}, Landroidx/work/impl/utils/SerialExecutorImpl;->scheduleNext()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    monitor-exit v1

    .line 101
    throw v0

    :catchall_2
    move-exception v0

    .line 100
    monitor-exit v1

    throw v0
.end method
