.class public final Lo/FTRJobdoWithRetry1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile a:J

.field volatile b:I

.field final c:Lo/FTRJobManagerasync1;

.field volatile d:Z

.field volatile e:Z

.field final h:Lo/FTRJobasync1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/FTRForegroundStateDependencyisSatisfied1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 54
    const-string v0, "null reference"

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 56
    new-instance v1, Lo/FTRJobasync1;

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Lo/FTRForegroundStateDependencyisSatisfied1;

    invoke-direct {v1, p2, p3, p4}, Lo/FTRJobasync1;-><init>(Lo/FTRForegroundStateDependencyisSatisfied1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p2, Lo/FTRJobManagerasync1$DropdropElements3;

    invoke-direct {p2}, Lo/FTRJobManagerasync1$DropdropElements3;-><init>()V

    .line 53
    invoke-direct {p0, p1, v1, p2}, Lo/FTRJobdoWithRetry1;-><init>(Landroid/content/Context;Lo/FTRJobasync1;Lo/FTRJobManagerasync1;)V

    return-void

    .line 2001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1001
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Landroid/content/Context;Lo/FTRJobasync1;Lo/FTRJobManagerasync1;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lo/FTRJobdoWithRetry1;->h:Lo/FTRJobasync1;

    .line 63
    iput-object p3, p0, Lo/FTRJobdoWithRetry1;->c:Lo/FTRJobManagerasync1;

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lo/FTRJobdoWithRetry1;->a:J

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->e(Landroid/app/Application;)V

    .line 67
    invoke-static {}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->e()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    new-instance v0, Lo/FTRJobdoWithRetry1$4;

    invoke-direct {v0, p0, p2, p3}, Lo/FTRJobdoWithRetry1$4;-><init>(Lo/FTRJobdoWithRetry1;Lo/FTRJobasync1;Lo/FTRJobManagerasync1;)V

    .line 3001
    sget-object p2, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->e:Ljava/util/ArrayList;

    .line 3002
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3003
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
