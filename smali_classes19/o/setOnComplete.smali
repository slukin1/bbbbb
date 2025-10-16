.class public final Lo/setOnComplete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOnComplete$DropdropElements3;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/hardware/Camera;

.field private c:Z

.field private d:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field public e:J

.field private h:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lo/setOnComplete;->b:Ljava/util/Collection;

    .line 55
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 51
    iput-wide v0, p0, Lo/setOnComplete;->e:J

    .line 66
    iput-object p1, p0, Lo/setOnComplete;->a:Landroid/hardware/Camera;

    .line 67
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    .line 68
    sget-object v0, Lo/setOnComplete;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lo/setOnComplete;->j:Z

    .line 73
    invoke-virtual {p0}, Lo/setOnComplete;->b()V

    return-void
.end method

.method private a()V
    .locals 3

    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lo/setOnComplete;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setOnComplete;->d:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lo/setOnComplete$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/setOnComplete$DropdropElements3;-><init>(Lo/setOnComplete;Lo/setOnComplete$4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/setOnComplete$DropdropElements3;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 94
    iput-object v0, p0, Lo/setOnComplete;->d:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lo/setOnComplete;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lo/setOnComplete;->e:J

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lo/setOnComplete;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lo/setOnComplete;->d:Landroid/os/AsyncTask;

    .line 104
    iget-boolean v0, p0, Lo/setOnComplete;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/setOnComplete;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 106
    :try_start_1
    iget-object v0, p0, Lo/setOnComplete;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lo/setOnComplete;->c:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lo/setOnComplete;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 128
    :try_start_0
    iput-boolean v0, p0, Lo/setOnComplete;->h:Z

    .line 129
    iget-boolean v1, p0, Lo/setOnComplete;->j:Z

    if-eqz v1, :cond_2

    .line 130
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1119
    :try_start_1
    iget-object v1, p0, Lo/setOnComplete;->d:Landroid/os/AsyncTask;

    if-eqz v1, :cond_1

    .line 1120
    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_0

    .line 1121
    iget-object v1, p0, Lo/setOnComplete;->d:Landroid/os/AsyncTask;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 1123
    iput-object v0, p0, Lo/setOnComplete;->d:Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1125
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :try_start_3
    iget-object v0, p0, Lo/setOnComplete;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1125
    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    :catch_0
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    .line 77
    :try_start_0
    iput-boolean p1, p0, Lo/setOnComplete;->c:Z

    .line 78
    invoke-direct {p0}, Lo/setOnComplete;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
