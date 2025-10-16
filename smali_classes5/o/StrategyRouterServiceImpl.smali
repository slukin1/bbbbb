.class public final Lo/StrategyRouterServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/UmArbitrageDetailsActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lo/StrategyFuturesGridPublicApis;

    invoke-direct {v0}, Lo/StrategyFuturesGridPublicApis;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lo/StrategyFuturesDCAPublicApis;

    invoke-direct {v0}, Lo/StrategyFuturesDCAPublicApis;-><init>()V

    .line 1
    :goto_0
    sput-object v0, Lo/StrategyRouterServiceImpl;->c:Lo/UmArbitrageDetailsActivity;

    return-void
.end method

.method public static b()Lo/UmArbitrageDetailsActivity;
    .locals 1

    .line 65354
    sget-object v0, Lo/StrategyRouterServiceImpl;->c:Lo/UmArbitrageDetailsActivity;

    return-object v0
.end method
