.class final Lo/StrategyTrendChartView;
.super Lo/setOnFractionChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setOnFractionChange<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/getMaxTextSize;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/setOnFractionChange;-><init>(Lo/getMaxTextSize;Ljava/lang/String;Ljava/lang/Object;ZLo/UmGridKitTwoHintsEditView;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lo/StrategyTrendChartView;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
