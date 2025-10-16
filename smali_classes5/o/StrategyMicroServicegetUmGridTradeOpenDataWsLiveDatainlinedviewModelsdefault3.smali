.class public final Lo/StrategyMicroServicegetUmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lo/StrategyMicroServicegetUmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault3;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    .line 1
    invoke-static {}, Lo/StrategyMicroServicegetUmGridSpecificPositionsinlinedviewModelsdefault3;->e()V

    return-void
.end method

.method public static e()Lo/StrategyMicroServicegetUmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault3;
    .locals 2

    .line 65353
    const-class v0, Lo/StrategyMicroServicegetUmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/StrategyMicroServicegetUmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault3;->e:Lo/StrategyMicroServicegetUmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault3;

    if-nez v1, :cond_0

    new-instance v1, Lo/StrategyMicroServicegetUmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/StrategyMicroServicegetUmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault3;-><init>()V

    sput-object v1, Lo/StrategyMicroServicegetUmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault3;->e:Lo/StrategyMicroServicegetUmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault3;

    :cond_0
    sget-object v1, Lo/StrategyMicroServicegetUmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault3;->e:Lo/StrategyMicroServicegetUmGridTradeOpenDataWsLiveDatainlinedviewModelsdefault3;
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
