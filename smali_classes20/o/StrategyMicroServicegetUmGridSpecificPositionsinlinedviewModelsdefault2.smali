.class public final Lo/StrategyMicroServicegetUmGridSpecificPositionsinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lo/StrategyMicroServicegetUmGridSpecificPositionsinlinedviewModelsdefault1;


# direct methods
.method public static c(Lo/StrategyMicroServicegetFuturesDCASpecificOpenOrdersinlinedviewModelsdefault1;)Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault1;
    .locals 3

    const-class v0, Lo/StrategyMicroServicegetUmGridSpecificPositionsinlinedviewModelsdefault2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/StrategyMicroServicegetUmGridSpecificPositionsinlinedviewModelsdefault2;->a:Lo/StrategyMicroServicegetUmGridSpecificPositionsinlinedviewModelsdefault1;

    if-nez v1, :cond_0

    new-instance v1, Lo/StrategyMicroServicegetUmGridSpecificPositionsinlinedviewModelsdefault1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/StrategyMicroServicegetUmGridSpecificPositionsinlinedviewModelsdefault1;-><init>(Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault2;)V

    sput-object v1, Lo/StrategyMicroServicegetUmGridSpecificPositionsinlinedviewModelsdefault2;->a:Lo/StrategyMicroServicegetUmGridSpecificPositionsinlinedviewModelsdefault1;

    :cond_0
    sget-object v1, Lo/StrategyMicroServicegetUmGridSpecificPositionsinlinedviewModelsdefault2;->a:Lo/StrategyMicroServicegetUmGridSpecificPositionsinlinedviewModelsdefault1;

    .line 2
    invoke-virtual {v1, p0}, Lo/setCenterTextSize;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault1;
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

.method public static d(Ljava/lang/String;)Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault1;
    .locals 1

    const-class p0, Lo/StrategyMicroServicegetUmGridSpecificPositionsinlinedviewModelsdefault2;

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "common"

    invoke-static {v0}, Lo/StrategyMicroServicegetFuturesDCASpecificOpenOrdersinlinedviewModelsdefault1;->d(Ljava/lang/String;)Lo/StrategyMicroServicegetCmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/StrategyMicroServicegetCmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault1;->a()Lo/StrategyMicroServicegetFuturesDCASpecificOpenOrdersinlinedviewModelsdefault1;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo/StrategyMicroServicegetUmGridSpecificPositionsinlinedviewModelsdefault2;->c(Lo/StrategyMicroServicegetFuturesDCASpecificOpenOrdersinlinedviewModelsdefault1;)Lo/StrategyMicroServicegetUmGridSpecificOpenOrdersinlinedviewModelsdefault1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
