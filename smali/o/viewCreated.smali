.class public Lo/viewCreated;
.super Lo/ComponentActivityReportFullyDrawnExecutorImpl;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/Executor;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static volatile e:Lo/viewCreated;


# instance fields
.field public a:Lo/ComponentActivityReportFullyDrawnExecutorImpl;

.field private final c:Lo/ComponentActivityReportFullyDrawnExecutorImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lo/viewCreated;->d:Ljava/util/concurrent/Executor;

    .line 46
    new-instance v0, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lo/viewCreated;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/ComponentActivityReportFullyDrawnExecutorImpl;-><init>()V

    .line 50
    new-instance v0, Lo/activityDestroyed;

    invoke-direct {v0}, Lo/activityDestroyed;-><init>()V

    iput-object v0, p0, Lo/viewCreated;->c:Lo/ComponentActivityReportFullyDrawnExecutorImpl;

    .line 51
    iput-object v0, p0, Lo/viewCreated;->a:Lo/ComponentActivityReportFullyDrawnExecutorImpl;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 98
    sget-object v0, Lo/viewCreated;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    .line 47
    invoke-static {}, Lo/viewCreated;->c()Lo/viewCreated;

    move-result-object v0

    .line 2088
    iget-object v0, v0, Lo/viewCreated;->a:Lo/ComponentActivityReportFullyDrawnExecutorImpl;

    invoke-virtual {v0, p0}, Lo/ComponentActivityReportFullyDrawnExecutorImpl;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 103
    sget-object v0, Lo/viewCreated;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static c()Lo/viewCreated;
    .locals 2

    .line 61
    sget-object v0, Lo/viewCreated;->e:Lo/viewCreated;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lo/viewCreated;->e:Lo/viewCreated;

    return-object v0

    .line 64
    :cond_0
    const-class v0, Lo/viewCreated;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lo/viewCreated;->e:Lo/viewCreated;

    if-nez v1, :cond_1

    .line 66
    new-instance v1, Lo/viewCreated;

    invoke-direct {v1}, Lo/viewCreated;-><init>()V

    sput-object v1, Lo/viewCreated;->e:Lo/viewCreated;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    sget-object v0, Lo/viewCreated;->e:Lo/viewCreated;

    return-object v0

    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0

    throw v1
.end method

.method public static synthetic c(Ljava/lang/Runnable;)V
    .locals 1

    .line 43
    invoke-static {}, Lo/viewCreated;->c()Lo/viewCreated;

    move-result-object v0

    .line 1093
    iget-object v0, v0, Lo/viewCreated;->a:Lo/ComponentActivityReportFullyDrawnExecutorImpl;

    invoke-virtual {v0, p0}, Lo/ComponentActivityReportFullyDrawnExecutorImpl;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/viewCreated;->a:Lo/ComponentActivityReportFullyDrawnExecutorImpl;

    invoke-virtual {v0, p1}, Lo/ComponentActivityReportFullyDrawnExecutorImpl;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lo/viewCreated;->a:Lo/ComponentActivityReportFullyDrawnExecutorImpl;

    invoke-virtual {v0}, Lo/ComponentActivityReportFullyDrawnExecutorImpl;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/viewCreated;->a:Lo/ComponentActivityReportFullyDrawnExecutorImpl;

    invoke-virtual {v0, p1}, Lo/ComponentActivityReportFullyDrawnExecutorImpl;->e(Ljava/lang/Runnable;)V

    return-void
.end method
