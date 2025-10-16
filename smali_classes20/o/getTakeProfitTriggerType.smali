.class public final Lo/getTakeProfitTriggerType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lo/getTvManualLeverage;


# direct methods
.method public static a()Lo/getTvManualLeverage;
    .locals 2

    const-class v0, Lo/getTakeProfitTriggerType;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/getTakeProfitTriggerType;->b:Lo/getTvManualLeverage;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lo/getTvQtyTotalInvestValue;

    invoke-direct {v1}, Lo/getTvQtyTotalInvestValue;-><init>()V

    invoke-static {v1}, Lo/getTakeProfitTriggerType;->c(Lo/getTvManualLeverage;)V

    .line 3
    :cond_0
    sget-object v1, Lo/getTakeProfitTriggerType;->b:Lo/getTvManualLeverage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static c(Lo/getTvManualLeverage;)V
    .locals 2

    const-class v0, Lo/getTakeProfitTriggerType;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lo/getTakeProfitTriggerType;->b:Lo/getTvManualLeverage;

    if-nez v1, :cond_0

    .line 7
    sput-object p0, Lo/getTakeProfitTriggerType;->b:Lo/getTvManualLeverage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "init() already called"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
