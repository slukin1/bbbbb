.class public final Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;


# instance fields
.field private a:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;

.field private b:I

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault3;)V

    iput-object v0, p0, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->a:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;

    const/4 v0, 0x1

    iput v0, p0, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->b:I

    iput-object p2, p0, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->e:Landroid/content/Context;

    return-void
.end method

.method private final c()I
    .locals 2

    .line 65352
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static bridge synthetic c(Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static bridge synthetic d(Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;)Landroid/content/Context;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;
    .locals 4

    const-class v0, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->c:Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;

    if-nez v1, :cond_0

    new-instance v1, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;

    invoke-static {}, Lo/getTotalAdjustmentAmount;->e()Lo/getProductLine;

    new-instance v2, Lo/TradingBotsCmTransactionHistoryFragment;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lo/TradingBotsCmTransactionHistoryFragment;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4
    invoke-direct {v1, p0, v2}, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->c:Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;

    :cond_0
    sget-object p0, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->c:Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final e(Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "Queueing "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->a:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;

    .line 3
    invoke-virtual {v0, p1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;->c(Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault3;)V

    iput-object v0, p0, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->a:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;

    .line 5
    invoke-virtual {v0, p1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;->c(Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;)Z

    :cond_1
    iget-object p1, p1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 6
    invoke-virtual {p1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {p0}, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->c()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault6;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->e(Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {p0}, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->c()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault9;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->e(Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
