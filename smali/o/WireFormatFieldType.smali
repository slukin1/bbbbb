.class public Lo/WireFormatFieldType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RuntimeVersionRuntimeDomain;


# instance fields
.field private final a:Landroidx/work/impl/utils/SerialExecutorImpl;

.field private final b:Lo/suspendEvents;

.field private final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/WireFormatFieldType;->e:Landroid/os/Handler;

    .line 49
    new-instance v0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor$1;-><init>(Lo/WireFormatFieldType;)V

    iput-object v0, p0, Lo/WireFormatFieldType;->d:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v0, Landroidx/work/impl/utils/SerialExecutorImpl;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/SerialExecutorImpl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lo/WireFormatFieldType;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 44
    invoke-static {v0}, Lo/dispatchEnvelope;->b(Ljava/util/concurrent/Executor;)Lo/suspendEvents;

    move-result-object p1

    iput-object p1, p0, Lo/WireFormatFieldType;->b:Lo/suspendEvents;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;
    .locals 1

    .line 2065
    iget-object v0, p0, Lo/WireFormatFieldType;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1046
    invoke-interface {p0}, Lo/RuntimeVersionRuntimeDomain;->a()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/taskexecutor/SerialExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lo/suspendEvents;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/WireFormatFieldType;->b:Lo/suspendEvents;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/WireFormatFieldType;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method
