.class final Lo/StrategyFuturesDCAPublicApis;
.super Lo/UmArbitrageDetailsActivity;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/UmArbitrageDetailsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0
.end method
